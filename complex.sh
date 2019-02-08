if [ -n "$(env '__BASH_FUNC<a>()'="() { echo x;}" $bash -c a 2>/dev/null)" ]; then
	echo -e "\033[92mVariable function parser pre/suffixed [__BASH_FUNC<..>(), apple], bugs not exploitable\033[39m"
	scary=0
fi
