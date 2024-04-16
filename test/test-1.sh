seceret_key="PELI"
read -p "seceret key > " dick
if test "$dick" == "$seceret_key"; then
	cat <<< "[>] Welcome sir"
	cat <<< "[>] 1 + 1 = helo world"
	exit
else
	cat <<< "[>] go out your bitch"
	exit
fi
