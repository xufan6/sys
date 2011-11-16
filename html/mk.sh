#!/bin/bash
cat <<END > $1.html
<!DOCTYPE HTML>
<htmL><head><meta charset="UTF-8"><title>AllInOne.html</title>
<style type="text/css">b {color:red;}ul{list-style-type:none;margin:0px;padding:0;}</style>
</head><body>
<ul>
END
awk '$NF ~/A/ {print "<li>"$1,"<b>"$2"</b>",$3,$4,$5,$6"</li>"} $NF ~/B/ {print "<li>"$1,$2,"<b>"$3"</b>",$4,$5,$6"</li>"} $NF ~/C/ {print "<li>"$1,$2,$3,"<b>"$4"</b>",$5,$6"</li>"} $NF ~/D/ {print "<li>"$1,$2,$3,$4,"<b>"$5"</b>",$6"</li>"}' ../$1.txt >> $1.html
