cd proto_raw
call gen_raw_text.bat>..\gen_cs_real.bat
cd ..
call gen_cs_real.bat
del gen_cs_real.bat

xcopy  .\protoc-gen-cs\*.* ..\Client\Assets\Scripts\Network\Proto\ /S /C /Y

pause