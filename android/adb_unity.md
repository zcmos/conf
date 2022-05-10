### unity真机调试

unity打包勾选Autoconnect Profiler
勾选Autoconnect Profiler打包时，unity会将自己的地址打包到app中，当运行app时，app将自动连接到对应的profiler

adb连接设备

连接网易mumu模拟器
adb connect 127.0.0.1:7555

显示连接设备
adb devices

连接unity，Unity-包名
adb forward tcp:34999 localabstract:Unity-com.xxxx.yyy
adb forward --list
adb forward --remove-all

在unity中使用profiler连接对应端口开始分析

显示日志
adb logcat