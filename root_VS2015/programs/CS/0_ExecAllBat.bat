echo | call 1_DeleteDir.bat
echo | call 1_DeleteFile.bat

@echo on
timeout 5

echo | call 3_Build_Business_net46.bat
echo | call 3_Build_BusinessRichClient_net46.bat

@echo on
timeout 5

echo | call 4_Build_Framework_Tool.bat
echo | call 5_Build_Bat_sample.bat
echo | call 5_Build_BatCore_sample.bat
echo | call 5_Build_2CS_sample.bat
echo | call 6_Build_WSSrv_sample.bat
echo | call 6_Build_WSSrvCore_sample.bat
echo | call 7_Build_Framework_WS.bat
echo | call 8_Build_WSClnt_sample.bat
echo | call 10_Build_WebApp_sample.bat
echo | call 10_Build_WebAppCore_sample.bat

@echo on
timeout 5
