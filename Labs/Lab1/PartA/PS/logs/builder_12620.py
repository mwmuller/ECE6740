# 2024-01-18T16:24:24.395420800
import vitis

client = vitis.create_client()
client.set_workspace(path="F:/ECE6740/Labs/Lab1/PS")

platform = client.get_platform_component(name="UARTPlat")
status = platform.build()

comp = client.get_component(name="Hello_world")
comp.build()

vitis.dispose()

