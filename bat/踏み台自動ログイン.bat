echo off
Set USERNAME=******** #user名を入力
Set PASSWORD="********" #passwordを入力
Set humidai=


echo -------------------------------------------
echo 〇〇1 ⇒1
echo 〇〇2 ⇒2
echo 〇〇3 ⇒3
echo 〇〇4 ⇒4
echo 〇〇5 ⇒5
echo 〇〇6 ⇒6
echo 〇〇7 ⇒7
echo 〇〇8 ⇒8
echo 〇〇9 ⇒9
echo 〇〇10 ⇒10
echo -------------------------------------------

set /p humidai="numberを入力してください"
Cmdkey /generic:TERMSRV/%SERVER% /user:%USERNAME% /pass:%PASSWORD%
Start mstsc /v:〇〇%humidai%
Timeout 3
Cmdkey /delete:TERMSRV/%SERVER%