stedit (){
	local extension="$1"
	local toreplace="$2"
	local replacer="$3"
	local i
	for i in *.$extension; do  sed -i.stedit -e "s#$toreplace#$replacer#g" "$i"; done
}
