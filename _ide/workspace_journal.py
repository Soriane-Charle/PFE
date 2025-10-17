# 2025-10-17T11:06:50.045661800
import vitis

client = vitis.create_client()
client.set_workspace(path="PFE")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "VITIS_Ctrl_SDRAM",hw_design = "$COMPONENT_LOCATION/../Zynq_ctrl_SDRAM_V3/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="appli_crtl_sdram",platform = "$COMPONENT_LOCATION/../VITIS_Ctrl_SDRAM/export/VITIS_Ctrl_SDRAM/VITIS_Ctrl_SDRAM.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="VITIS_Ctrl_SDRAM")
status = platform.build()

comp = client.get_component(name="appli_crtl_sdram")
comp.build()

client.delete_component(name="appli_crtl_sdram")

comp = client.create_app_component(name="appli_crtl_sdram",platform = "$COMPONENT_LOCATION/../VITIS_Ctrl_SDRAM/export/VITIS_Ctrl_SDRAM/VITIS_Ctrl_SDRAM.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="memory_tests",platform = "$COMPONENT_LOCATION/../VITIS_Ctrl_SDRAM/export/VITIS_Ctrl_SDRAM/VITIS_Ctrl_SDRAM.xpfm",domain = "standalone_ps7_cortexa9_0",template = "memory_tests")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../Zynq_ctrl_SDRAM_V3/design_1_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

