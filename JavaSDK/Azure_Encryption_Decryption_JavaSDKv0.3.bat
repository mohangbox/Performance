echo "Jmeter Report- Run in Cmd -"
set HEAP=-Xms1g -Xmx4g -XX:MaxMetaspaceSize=512m
jmeter -n -t D:\Loadtest_Script_Development\API_Services\JavaSDK\Azure_Encryption_Decryption_JavaSDKv0.3.jmx -l D:\Loadtest_Script_Development\API_Services\JavaSDK\Report\TR_Merch_12122022_5000IPM_1800sec_Test.csv -e -o D:\Loadtest_Script_Development\API_Services\JavaSDK\Report\TR_Merch_12122022_5000IPM_1800sec_Test