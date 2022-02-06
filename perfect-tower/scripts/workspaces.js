// This code treats 0 and 1 as reserved = All and Default
let workspaces = ["All", "Default Workspace"];
let currentWorkspace = workspaces[1];

const workspaceList = document.getElementById("workspaceList");

function workspaceLoad() {
    // Load saved workspaces that do not exist yet
    scripts.forEach((element) => {
        if (!workspaces.includes(element[2])) {
            // console.log("Adding saved workspace - ", element[2]);
            workspaces.push(element[2])
        }
    })

    // Construct select
    workspaceList.innerHTML = "";
    workspaces.forEach((workspaceName) => {
        createWorkspaceElement(workspaceName);
    });

    // Change view
    workspaceChange(workspaces[0]);
}

function createWorkspaceElement(workspaceName) {
    const option = document.createElement("option");
    option.value = workspaceName;
    option.innerHTML = workspaceName;
    workspaceList.appendChild(option);
}

function workspaceNew() {
    const newWorkspaceName = prompt("New Workspace Name:");

    if (!newWorkspaceName || newWorkspaceName.length == 0 || workspaces.includes(newWorkspaceName)) {
        return;
    }

    workspaces.push(newWorkspaceName);
    createWorkspaceElement(newWorkspaceName);
    workspaceChange(newWorkspaceName);
}

function workspaceRename() {
    const currentWorkspace = workspaceList.value;

    // If "All" or "Default"
    if (currentWorkspace === workspaces[0] || currentWorkspace === workspaces[1]) {
        alert(`Cannot rename ${currentWorkspace}`);
        return
    }

    const newWorkspaceName = prompt("New Workspace Name:");

    if (!newWorkspaceName || newWorkspaceName.length == 0) {
        return;
    }

    for (let i = 0; i < workspaces.length; ++i) {
        if (newWorkspaceName === workspaces[i]) {
            if (i <= 1) {
                alert(`${workspaces[i]} is a resevered name`);
                return;
            } else if (!confirm(`${workspaces[i]} already exists. Merge?`)) {
                return;
            }
        }
    }

    // Switch all scripts from workspace to new name
    scripts.forEach((script) => {
        if (script[2] === currentWorkspace) {
            script[2] = newWorkspaceName;
        }
    });

    // Filter to remove duplicates
    // Map to rename
    workspaces = workspaces.filter(workspace => workspace !== newWorkspaceName).map(workspace => {
        if (workspace === currentWorkspace) {
            workspace = newWorkspaceName;
        }
        return workspace;
    });

    workspaceLoad();
    workspaceChange(newWorkspaceName);
}

function workspaceDelete() {
    const currentWorkspace = workspaceList.value;

    // If "All" or "Default"
    if (currentWorkspace === workspaces[0] || currentWorkspace === workspaces[1]) {
        alert(`Cannot delete ${currentWorkspace}`);
        return
    }

    if (!confirm(`Are you sure you want to delete workspace ${currentWorkspace}?`)) return;

    // Switch all scripts from workspace to default
    scripts.forEach((script) => {
        if (script[2] === currentWorkspace) {
            script[2] = workspaces[1];
        }
    })

    // Delete
    workspaces = workspaces.filter(workspace => workspace !== currentWorkspace);
    
    workspaceLoad();
}

function workspaceChange(value) {
    workspaceList.value = value;

    // if "All" leave currentWorkspace as is but show all scripts
    currentWorkspace = (value === workspaces[0] ? currentWorkspace : value);

    const scriptTabs = document.getElementById("scripts-tab").getElementsByTagName("LI");

    for (element of scriptTabs) {
        const tabId = element.id;

        // Show only scripts in current workspace
        // if "All" show all scripts (but workspace that gets saved is the one previously
        if (value === workspaces[0] || currentWorkspace === scripts[tabId][2]) {
            element.classList.remove("hide-script");
        } else {
            element.classList.add("hide-script");

            if (element.getElementsByClassName("active").length > 0) {
                scriptSelect(false);
            }
        }
        
    }
}

// Export all scripts in workspace
function workspaceExport() {
    const currentWorkspace = workspaceList.value;
    var exported = [];

    for (const script of scripts) {
        if (currentWorkspace === script[2] || currentWorkspace === workspaces[0]) {
            compileScript(script, true);
            if (!output.success) {
                return;
            }
            exported.push(output.value);
        }
    };
    var text = exported.join(";");

    if (text.length == 0) {
        output.value = "There are no scripts here";
        return;
    }
    output.value = text;
    output.copy = 0;
}

function workspaceMoveScript() {
    if (!activeTab || workspaceList.value !== workspaces[0]) {
        alert(`To move a script first open the destination workspace, then open the ${workspaces[0]} workspace, select the script you want to move and press Move Script`);
        return;
    }
    scripts[activeTab.id][2] = currentWorkspace;
    scriptSave();
    compileScript(scripts[activeTab.id]);
}