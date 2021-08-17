#SCRIPT BY N17R0 DONT TRY TO COPY OR MODIFY 
#M-WIZ TOOL FOR ALL METASPLOIT THINGS
#data/data/com.termux/files/usr/bin/bash
#colours
check(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/m-wiz/master/update.v1.4 2>/dev/null; then
cd $HOME/m-wiz/core/upd
echo "meta" > update.txt
else
echo
fi
}
check
option(){
if [ -f "$HOME/m-wiz/core/upd/update.txt" ];then
cd $HOME/m-wiz/core/upd
bash update.sh
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/m-wiz.v.1 2>/dev/null; then
cd $HOME/m-wiz/core/upd
echo "meta" > patch.txt
else
echo
fi
}
check1
option1(){
if [ -f "$HOME/m-wiz/core/upd/patch.txt" ];then
cd $HOME/m-wiz/core/upd
bash patch.sh
else
echo " "
fi
}
option1
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$red
                       ███╗   ███╗      ██╗    ██╗██╗███████╗
                       ████╗ ████║      ██║    ██║██║╚══███╔╝
                       ██╔████╔██║█████╗██║ █╗ ██║██║  ███╔╝ 
                       ██║╚██╔╝██║╚════╝██║███╗██║██║ ███╔╝  
                       ██║ ╚═╝ ██║      ╚███╔███╔╝██║███████╗
                       ╚═╝     ╚═╝       ╚══╝╚══╝ ╚═╝╚══════╝ 
                                                   v 1.3$rset"
echo " "                                                          
echo -e "$red                                ▶ USER by$grn MRX$red ◀$rset"
echo -e "$red                                ⫸$ylo  CVE-CrazyHacking $red ⫷$rset"
echo -e "$red                          ⫸$grn  https://github.com/CVECrazyhacking $red⫷$rset"
echo " "
echo " "
echo -e "$pink                       >>>  [ click ENTER para continuar ] <<<$rset"
read nitrom
echo " "
echo " "
echo -e "$cyan                  》m-wiz es una herramienta oficial hecha para metasploit《$rset"
echo " "
echo -e "$red                          [NOTA:- NECESITA CONEXIÓN A INTERNET]$rset"
echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞＞＞$ylo [OPCIONES]$grn ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                             ➡$cyan [1] Instalar Metasploit"
echo -e "$red                             ➡$cyan [2] Reparar Metasploit"
echo -e "$red                             ➡$cyan [3] Backup Metasploit"
echo -e "$red                             ➡$cyan [4] Restaurar Metasploit"
echo -e "$red                             ➡$cyan [5] Eliminar Metasploit"
echo -e "$red                             ➡$cyan [6] Actualizar"
echo -e "$red                             ➡$cyan [7] Acerca de"
echo -e "$red                             ➡$cyan [8] Subscribete"
echo -e "$red                             ➡$cyan [9] Chat"
echo -e "$red                             ➡$cyan [10] Seguir"
echo -e "$red                             ➡$cyan [11] Exit"

echo " "
echo " "
echo -e "$grn             ＞＞＞＞＞＞＞＞＞＞$ylo [SELECCIONA]$grn ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        [[[$ylo Selecciona una opcion$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$red                         Tú vas a$grn Instalar$red Metasploit$rset"
echo " "
echo -e "$grn                               Presionaylo ENTER$red para continuar$rset"
echo " "
read hulke
cd $HOME/m-wiz/core/min
echo " "
echo -e "$ylo         Para finalizar el proceso, haga clic en$red 't'$ylo o para continuar haga clic en$grn ENTER$rset" 
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                           ¿Está seguro? presiona$grn ENTER$red para salir$rset"
read hulkee
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metain.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                       click$grn ENTER$cyan Para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$red                          Tu vas$grn Reparar$red Metasploit$rset "
echo " "
echo -e "$grn                                Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read nitro
cd $HOME/m-wiz/core/mrp
echo " "
echo -e "$ylo         Para finalizar el proceso, haga clic en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                          ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read nitroo
cd $HOME/m-wiz
bash m-wiz.sh
else
bash metarpir.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click$grn ENTER$cyan para volver al menu de  m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red                         Tu vas a hacer un $grn Backup de$red Metasploit$rset "
echo " "
echo -e "$grn                                 Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read mon
cd $HOME/m-wiz/core/mbp
echo " "
echo -e "$ylo         Para terminar el proceso has click en $red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                         ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read monn
cd $HOME/m-wiz
bash m-wiz.sh
else
bash backup.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red                         Tu vas a $grn Restaurar$red Metasploit$rset "
echo " "
echo -e "$grn                                 Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read gzil
cd $HOME/m-wiz/core/mrs
echo " "
echo -e "$ylo         Para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                           ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read gzill
cd $HOME/m-wiz
bash m-wiz.sh
else
bash restore.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
5)echo " "
echo " "
echo " "
echo -e "$red                         Tu vas a $grn Eliminar$red Metasploit$rset "
echo " "
echo -e "$grn                                  Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read kong
cd $HOME/m-wiz/core/del
echo " "
echo -e "$ylo          Para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                           ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read kongg
cd $HOME/m-wiz
bash m-wiz.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de  m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
6)echo " "
echo " "
echo " "
echo -e "$red                          Tu vas a $grn Actualizarred el script$rset"
echo " "
echo -e "$grn                             Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read gidor
cd $HOME/m-wiz/core/upd
echo " "
echo -e "$ylo            Para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                         ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read gidora
cd $HOME/m-wiz
bash m-wiz.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en $grn ENTER$cyan para volver al menu de  m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
7)echo " "
echo " "
echo " "
echo -e "$red                           Se te redicionara a la pagina del autor$grn Acerca de$red script$rset"
echo " "
echo -e "$grn                              Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read nit
cd $HOME/m-wiz/core/abt
echo " "
echo -e "$ylo           Para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                       ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read nitt
cd $HOME/m-wiz
bash m-wiz.sh
else
bash update.sh
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de  m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
8)echo " "
echo " "
echo " "
echo -e "$red                           Quieres $grn SUBSCRIBIRTE AL CANALred Metasploit$rset "
echo " "
echo -e "$grn                                   Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read sim
echo " "
echo -e "$ylo            Para terminar el proceso has click en $red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                       ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read simm
cd $HOME/m-wiz
bash m-wiz.sh
else
am start -a android.intent.action.VIEW -d https://exe.io/nAMmTzkU
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
9)echo " "
echo " "
echo " "
echo -e "$red                          Contactame$grn CHAT$red Script$rset "
echo " "
echo -e "$grn                             Presiona$ylo ENTER$grn para continuar$rset"
echo " "
read burritos
echo " "
echo -e "$ylo            Para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                      ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read nitrooz
cd $HOME/m-wiz
bash m-wiz.sh
else
am start -a android.intent.action.VIEW -d https://exe.io/09CAd
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
10)echo " "
echo " "
echo " "
echo -e "$red                           Sigueme $grn Youtube$red$rset "
echo " "
echo -e "$grn                           Presiona$ylo ENTER$grn para Continuar$rset"
echo " "
read sim
echo " "
echo -e "$ylo            para terminar el proceso has click en$red 't' $ylo o para continuar haga clic en$grn ENTER$rset"
read choice
if [[ $choice = 't' ]] ; then
echo -e "$red                      ¿Está seguro? Presiona$grn ENTER$red para salir$rset"
read simm
cd $HOME/m-wiz
bash m-wiz.sh 
else
am start -a android.intent.action.VIEW -d https://exey.io/nAMmTzkU
echo " "
echo " "
echo -e "$grn               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click en$grn ENTER$cyan para volver al menu de m-wiz$rset"
echo " "
read punch
fi
cd $HOME/m-wiz
bash m-wiz.sh ;;
10)
sleep 2.0
clear
echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan Nunca te rindas! MRX$rset"
echo " "
echo " "
exit 1
esac;
