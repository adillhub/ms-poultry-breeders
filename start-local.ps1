# Starts the MS Poultry Breeders development server without requiring a global npm or pnpm installation.
$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
$runtimeRoot = "C:\Users\adilr\.cache\codex-runtimes\codex-primary-runtime\dependencies\node"
$node = Join-Path $runtimeRoot "bin\node.exe"
$next = Join-Path $projectRoot "node_modules\.pnpm\next@15.2.4_react-dom@19.0.0_react@19.0.0__react@19.0.0\node_modules\next\dist\bin\next"

if (-not (Test-Path $node) -or -not (Test-Path $next)) {
  Write-Error "Project dependencies are missing. Install Node.js and run npm install from the project folder."
  exit 1
}

Set-Location $projectRoot
& $node $next dev
