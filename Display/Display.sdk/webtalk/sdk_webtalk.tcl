webtalk_init -webtalk_dir /home/manuel/Desktop/Final_Arqui/Proyecto_Final_AC_2018/Display/Display.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-04-24 11:35:15" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "nhamnv4204vfn919td0ku0k8s0" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.3_1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Pop!_OS 17.10 (Artful Aardvark)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-7700HQ CPU @ 2.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3560.618 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "67.502 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1556127084000" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key isZynq -value "false" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key Processors -value "1" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key VivadoVersion -value "2017.4" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key Arch -value "artix7" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key Device -value "7a35t" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1556127084000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1556127315428"
webtalk_transmit -clientid 1032948444 -regid "" -xml /home/manuel/Desktop/Final_Arqui/Proyecto_Final_AC_2018/Display/Display.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/manuel/Desktop/Final_Arqui/Proyecto_Final_AC_2018/Display/Display.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/manuel/Desktop/Final_Arqui/Proyecto_Final_AC_2018/Display/Display.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
