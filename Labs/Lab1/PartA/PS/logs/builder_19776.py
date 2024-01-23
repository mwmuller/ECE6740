# 2024-01-18T19:54:15.346491900
import vitis

client = vitis.create_client()
client.set_workspace(path="F:/ECE6740/Labs/Lab1/PartA/PS")

platform = client.get_platform_component(name="UARTPlat")
domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.set_config(option = "os", param = "standalone_stdin", value = "ps7_coresight_comp_0")

status = domain.set_config(option = "os", param = "standalone_stdout", value = "ps7_coresight_comp_0")

status = domain.set_config(option = "os", param = "standalone_stdin", value = "ps7_coresight_comp_0")

status = platform.build()

vitis.dispose()

vitis.dispose()

