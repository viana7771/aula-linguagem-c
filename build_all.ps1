$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$src = Join-Path $root "src"
$build = Join-Path $root "build"
$gcc = "C:\Program Files (x86)\Dev-Cpp\MinGW64\bin\gcc.exe"

New-Item -ItemType Directory -Force -Path $build | Out-Null

Get-ChildItem -Path $src -Filter *.c | ForEach-Object {
    $out = Join-Path $build ($_.BaseName + ".exe")
    & $gcc $_.FullName -o $out

    if ($LASTEXITCODE -ne 0) {
        throw "Falha ao compilar $($_.Name)"
    }

    Write-Host "OK: $($_.Name) -> $out"
}
