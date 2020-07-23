function Get-PhysicalMemoryInfo {

    CimCmdlets\Get-CimInstance -ClassName Win32_PhysicalMemory -Namespace root\cimv2

}
