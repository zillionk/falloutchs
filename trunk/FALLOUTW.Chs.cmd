@echo off
del .\data\text\ENGLISH\DIALOG /s/q
del .\data\text\ENGLISH\GAME /s/q
xcopy .\zh-cn .\DATA /e/i/Y/q
"FALLOUTW.Chinese.exe"