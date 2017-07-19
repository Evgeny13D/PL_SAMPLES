del MQRCtext.pli
PLI MQcreateReasonCodeDescs
ilink MQcreateReasonCodeDescs.obj /OUT:C:\Binaries\MQcreateReasonCodeDescs.exe
C:\Binaries\MQcreateReasonCodeDescs.exe
pli MQRCtext
ilib /GI:MQRCtext C:\Binaries\MQRCtext.obj MQRCtext.def
ilink /OUT:C:\Binaries\MQRCtext.dll /PM:VIO /DLL /NOLOGO /MAP MQRCtext.obj MQRCtext.lib MQRCtext.def