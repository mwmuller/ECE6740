# 2024-01-18T15:53:46.169841100
import vitis

client = vitis.create_client()
client.set_workspace(path="F:/ECE6740/Labs/Lab1/PS")

platform = client.create_platform_component(name = "UARTPlat",hw = "F:/ECE6740/Labs/Lab1/uart_bd_zynqSDK.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

comp = client.create_app_component(name="Hello_world",platform = "F:/ECE6740/Labs/Lab1/PS/UARTPlat/export/UARTPlat/UARTPlat.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_platform_component(name="UARTPlat")
status = platform.build()

comp = client.get_component(name="Hello_world")
comp.build()

comp.build()

comp.build()

status = platform.build()

comp.build()

domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.set_lib(lib_name="xilflash", path="C:/Xilinx/Vitis/2023.2/data/embeddedsw/lib/sw_services/xilflash_v4_10")

status = domain.remove_lib(lib_name="xiltimer")

status = platform.build()

comp.build()

status = domain.remove_lib(lib_name="xilflash")

vitis.dispose()

