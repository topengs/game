n='\033[0m'
h='\033[32;1m'
m='\033[31;1m'
c='\033[36;1m'
p='\033[1;35m'
k='\033[33;1m'

update=$(rm -rf game ;git clone https://github.com/topengs/game)

echo $m
figlet games
cd
echo "$h 1 >$n tetris"
echo "$h 2 >$n serakah"
echo "$h 3 >$n moon-puggy"
echo "$h 4 >$n perang"
echo "$h 5 >$n ular"
echo "$h 6 >$n dongeon"
echo "$h 7 >$n sudoku"
echo "$h 8 >$n pasang game"
echo "$h 9 >$n update script"
echo "$h 0 >$n keluar game"
echo " "
echo " 😎🚬 $n"
read -p " pilih game : " game
echo $h
case $game in
1)
echo $m
figlet tetris
echo "loading..."
sleep 1
bastet
sleep 5 ;cd;cd game ;sh game.sh
;;
2)
echo $m
figlet serakah
echo "loading..."
sleep 1
greed
sleep 5 ;cd;cd game ;sh game.sh
;;
3)
echo $m
figlet buggy
echo "loading..."
sleep 1
moon-buggy
sleep 5 ;cd;cd game ;sh game.sh
;;
4)
echo $m
figlet invader
echo "loading..."
sleep 1
ninvaders
sleep 5 ;cd;cd game ;sh game.sh
;;
5)
echo $m
figlet ular
echo "loading..."
sleep 1
nsnake
sleep 5 ;cd;cd game ;sh game.sh
;;
6)
echo $m
figlet dongeon
echo "loading..."
sleep 1
nethack
sleep 5 ;cd;cd game ;sh game.sh
;;
7)
echo $m
figlet sudoku
echo "loading..."
sleep 1
nudoku
sleep 5 ;cd;cd game ;sh game.sh
;;
8)
echo $h
pkg update
pkg install figlet -y && pkg install nudoku nethack nsnake ninvaders moon-buggy greed bastet -y
echo $m
figlet sijhon
echo "$h penginstalan sukses" ;sleep 5 ;cd;sh game.sh
;;
9)
echo $m
figlet update
echo "$update" ;sleep 5 ;cd;cd game ;sh game.sh
;;
0)
echo $m
figlet sijhon
echo "$h sain u u ta sain u u"
echo "$k artinya terima kasih" ;echo ""
;;
*)
echo "$h game yang dipilih tidak ditemukan" ;sleep 5 ;cd;cd game ;sh game.sh
exit
esac
exit
done
