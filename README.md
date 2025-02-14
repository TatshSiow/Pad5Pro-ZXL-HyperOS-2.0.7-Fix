 [ZXL官改鏈接](https://www.uotan.cn/resources/hyperos_2-0-7_for_-5pro.677/)
# Xiaomi Pad 5 Pro ZXL 官改包修復
- 開機自動啟用鍵盤
- SoC 名稱更正為 `SM8250-AC`

## 備註
- 鍵盤是默認啟用，所以不想用鍵盤的話就打開側滑欄呼出On Screen鍵盤
- 硬體檢測軟件如果還是寫SM8250，清數App據再開啟即可
- 如果刷入水龍內核，那一定會有鍵盤適配問題（直接用模塊即可）

## LSPOSED 已安裝但未彈出視窗/通知
1. 打開Terminal軟件或在電腦的Command Prompt中輸入`adb shell`
2. 輸入指令 `su -c am start-activity -a android.intent.action.MAIN -p com.android.shell -n com.android.shell/.BugreportWarningActivity -c org.lsposed.manager.LAUNCH_MANAGER`

## Disclaimer
* I'm not responsible for bricked devices, dead SD cards, thermonuclear war, or you getting fired because the alarm app failed (like it did for me...).
* YOU are choosing to make these modifications, and if you point the finger at me for messing up your device, I will laugh at you.
* Your warranty will be void if you tamper with any part of your device / software.
