# 2026-10-20T20:20:59.232571700
import vitis

client = vitis.create_client()
client.set_workspace(path="fpga_course_prj")

comp = client.create_app_component(name="di_moon_app",platform = "$COMPONENT_LOCATION/../di_moon_platform/export/di_moon_platform/di_moon_platform.xpfm",domain = "standalone_microblaze_0")

comp = client.get_component(name="di_moon_app")
comp.build()

comp.build()

