@echo off
:menu
start menu.mp3

echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmddddmNMMMMMMMdyyNMMMMNmmmmmNNNMMNmmNMMMMNNmmNNMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmdhdmmdhyhdNMMMNmNmmmNNNNNNmmmmmmmmddddmNNmdddhhyhdmNMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMddNNNNmmmmdymMNmmmdddhhhyyyhhhhhdhhdddddMNddmNNNNNmhyhmMMMMMM
echo MMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMhdMNmddddhmdMNNmmdhhddhyyyyyyyyyyyhhyyyhmNhNdddmmNMMNymMMMMMM
echo MMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMmydNmddhhdNMNNmdddddddhyyssyyyysssssssyydMhmdhddmmMMmymMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhhdmmmdNMMNmmmmmmdddddhhysyyyyyyssossyhNNhmdddmNMmhdNMMMMMM
echo MMMMmhMNdmNMMMMsMMMNMMMMMMMMMMMMMMMMMMMMMMNmddmmMMNNNMMMMMMNmddhhdmNMMMMMhosossshNNddmmmdddmMMMMMMMM
echo MMMM  FIVE    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNmmmmdhhhhhyhhddmmmNhssssossyhNNmmNNNMMMMMMMMMM
echo MMMM  NIGHTS  MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNmdNMMMMMmhhhyhNMMMMNdsssyyyyyyhddmNMMMMMMMMMMMMM
echo MMMMNM  AT FREDDYS  MMMNMMMMMMMMMMMMMMMMMMMMMMMMMNNNmdMMy`yMMmdhymM:-hmyMmyyysyyyhhddmmNMMMMMMMMMMMM
echo MMMMMMMMMMMmdNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNmhNMMysMMNdmhdMd-`.oMNsssosyyyyhhddmNMMMMMMMMMMM
echo MMMMMMMMdMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNmNmmMMMMMMMMMMMMMNNNNmysoossssssyhhddmMMMMMMMMMMM
echo MMMMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNmdhNMMMMMMMMNMNdhhhhhhhyyyssssyyhdmmmMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNmdhhyydmmNMMNmdysssssossssyysyyyyhmNmmMMMMMMMMMMMMM
echo MMMMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmddhhyyysooyhsooooooso+soooshdhhddNMNMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNdhhyysssooyysoo++++++s++ooyddmmdmMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmdhhyyyssoyyysoooooooooosyhmNNhhmMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNmmmdhhyyydhhhyyhhhhhhhsdNNmhyhNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNmmmNNNNNhsymhhdNdyydso+ms+hmdhyyydNNNNNMMMMMMMMMMMMM
echo MMMMMMMMMMMMNMMMNMMNNMMNMMMNNMMMMMMMMMNNmmmmmNNNNMMNddddmdhdysyNdsshysyddhhhshyyhmddddhddmNMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNmmmNMMMMMNNNMMNmmddhdhysshmdhhhyyyysyyhyddmmdhyyyyyhmmmmmNNMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmNmddddNMMMMMNMMMMNNmddhhhyddhhhyhhddddddddMNdhyssydNNmmmdddddmNM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmdhhhhhhNMMMMMMMMMMMMNNmmmmmmmmmmdmmmdddhyNNyhdmMMNNmmdddddddhdm
pause
cls
start  game.mp3
:0


echo  press A for Light                                  press D for Light
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------

set/p "cho=>"

if %cho%==d goto 1
if %cho%==a goto 2
cls
goto 0
:1
cls
cls
echo                                                   press D to stop light
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------
set/p "cho=>"

if %cho%==d goto 3
CLS
GOTO 1
:2
cls
echo press A to stop light                               
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------
set/p "cho=>"
if %cho%==a goto 3
cls
goto :2
:3
echo  press A for Light                                  press D for Light
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -     '    '      -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------
set/p "cho=>"
if %cho%==d goto 4
if %cho%==a goto 5
:4
echo                                                   press D to stop light
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -     *   *       -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------
set/p "cho=>"
if %cho%==d goto dead
goto dead
cls
:5
echo -------------------                                -------------------
echo -                 -                                -                 -
echo -      !!         -                                -                 -
echo -     *!!!*       -                                -                 -
echo -     ! !  !      -                                -                 -
echo -    !  ! !       -                                -                 -
echo -      !  !       -                                -                 -
echo -       !         -                                -                 -
echo -     !  !        -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -                 -                                -                 -
echo -------------------                                -------------------
echo Lock the door?
echo Y/N
set/p "cho=>"
if %cho%==Y goto locked
if %cho%==n goto dead
if %cho%==y goto locked
:dead
start de.mp3
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
echo ----------------------------------------------------------------------------------------------------------------------------------
pause
goto menu
:locked
echo -------------------                                -------------------
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -                 -
echo -------------------                                -------------------
ping localhost -n 4 >nul
cls
start 6am1.ogg
echo 5am
ping localhost -n 10 >nul
cls
echo 6am
ping localhost -n 3 >nul
start 6am2.ogg
ping localhost -n 4 >nul
ping localhost -n 1 >nul
goto menu