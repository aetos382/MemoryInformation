function Get-PhysicalMemoryInfo {

    CimCmdlets\Get-CimInstance -ClassName Win32_PhysicalMemory -Namespace root\cimv2

}

if (!$global:IsWindows) {
    Write-Error -Exception ([System.PlatformNotSupportedException]::new('This module supports Windows only.'))
}
