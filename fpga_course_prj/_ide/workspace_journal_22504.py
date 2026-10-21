# 2026-10-20T19:49:49.347902600
import vitis

client = vitis.create_client()
client.set_workspace(path="fpga_course_prj")

platform = client.create_platform_component(name = "di_moon_platform",hw_design = "$COMPONENT_LOCATION/../di_moon_bd_wrapper.xsa",os = "standalone",cpu = "microblaze_0",domain_name = "standalone_microblaze_0",compiler = "gcc")

platform = client.get_component(name="di_moon_platform")
status = platform.build()

vitis.dispose()

