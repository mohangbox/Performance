echo "Jmeter Report- Run in Cmd -"
set HEAP=-Xms1g -Xmx4g -XX:MaxMetaspaceSize=512m
jmeter -n -t D:\Loadtest_Script_Development\EDOC_Upload\qa\APIUploadAndTJSDownload_10-Oct-2022.jmx -l D:\Loadtest_Script_Development\EDOC_Upload\qa\Report\TR_EDOC_11212022_900IPM_15mins_Test.csv -e -o D:\Loadtest_Script_Development\EDOC_Upload\qa\Report\TR_EDOC_11212022_900IPM_15mins_Test