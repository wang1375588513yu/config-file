rd /s/q Debug
rd /s/q Release
rd /s/q settings

rd /s/q STM32F101RC
rd /s/q STM32F101VC
rd /s/q STM32F101ZC
rd /s/q STM32F103RC
rd /s/q STM32F103VC
rd /s/q STM32F103ZC

rd /s/q STM32F101RD
rd /s/q STM32F101VD
rd /s/q STM32F101ZD
rd /s/q STM32F103RD
rd /s/q STM32F103VD
rd /s/q STM32F103ZD

rd /s/q STM32F101RE
rd /s/q STM32F101VE
rd /s/q STM32F101ZE
rd /s/q STM32F103RE
rd /s/q STM32F103VE
rd /s/q STM32F103ZE

del /Q *.dep
del /Q *.ewt

del *.bak /s
del *.ddk /s
del *.edk /s
del *.lst /s
del *.lnp /s
del *.mpf /s
del *.mpj /s
del *.obj /s
del *.omf /s
::del *.opt /s  ::不允许删除JLINK的设置
del *.plg /s
del *.rpt /s
del *.tmp /s
del *.__i /s
del *.crf /s
del *.o /s
del *.d /s
del *.axf /s
del *.tra /s
del *.dep /s           
del JLinkLog.txt /s
del *.iex /s
del *.htm /s
del *.sct /s
del *.pbi /s
del *.xcl /s
del *.linf /s
del *.browse /s
del *.pbd /s


exit