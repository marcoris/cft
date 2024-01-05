startNmap() {
	echo -e "[$CYAN~$RESET] Starting ${GREEN}nmap${RESET} ..."
	nmap -T4 -p- -A -sV -oN "$DIR_PATH/nmap.txt" $VMIP
	echo -e "[$GREEN+$RESET] Done, next"
	cat "$DIR_PATH/nmap.txt" | grep --color open
}
