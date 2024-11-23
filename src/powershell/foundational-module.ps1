# foundational-module.ps1
# This script demonstrates basic interaction between PowerShell and Python.

# Function to call Python script
function Invoke-PythonScript {
    param (
        [string]$scriptPath,
        [string]$args
    )
    $pythonExe = "python"
    $command = "$pythonExe $scriptPath $args"
    Write-Host "Executing Python script: $command"
    Invoke-Expression $command
}

# Define the path to the Python script
$pythonScriptPath = "../python/foundational_module.py"
$args = "Hello from PowerShell"

# Call the Python script
Invoke-PythonScript -scriptPath $pythonScriptPath -args $args
