#* 错题
grep "span class=\"STYLE" |grep -v 考生答案|grep -v 该选项没有文字|sed -e 's/\ //g' -e 's/　//g' -e 's/&nbsp;//g'|sed -e 's_</span></td>__g' -e 's_<spanclass="STYLE1">__g' -e 's_<tdheight="20"align="left"valign="middle">__' -e 's_<tdcolspan="2"align="left"valign="middle"bgcolor="#FFD28E">__' -e 's_<tdwidth="251"align="right"valign="middle"><spanclass="STYLE5">正确答案:<atitle="__' -e 's_">鼠标悬停查看</a>__' >

#*.0 完整的卷子
egrep "input type=\"radio\"|<span class=\"STYLE1\">" |grep -v "该选项没有文字"|sed -e 's/\ //g' -e 's/　//g' -e 's/&nbsp;//g'|sed -e 's_<tdcolspan="."align="left"valign="middle"bordercolor="#......"bgcolor="#......">__' -e 's_</span></a></td>__' -e 's_<spanclass="STYLE1">__' -e 's_<inputtype="radio"name="....."value="__' -e 's_</span></td>__' -e 's_">_:_' -e 's_<aname=".:__' -e 's_<aname="..:__' -e 's_<aname="...:__'|grep -v "^$"|grep -v "^D:$"|grep -v "^C:$"|grep -v "^B:$" >

/^[0-9].*\.
%s/^[0-9].*\.//

#*.0 完整的卷子
qaV/^[0-9].*\.
kJ^dt.x$a A
j^q

#* 错题
qbV/^[0-9].*\.
kJ^dt.xj^q

cat 1.0.ok 1.ok |sort -r|uniq -w 30 |awk '$NF~/.:/ {print $0, "A"}'
cat 1.0.ok.1 1.ok |sort -r|uniq -w 39|less
awk '{print $0 , "A"}' 1.0.ok >1.0.ok.1

sed -i -e 's/&lt;/</g' *.f
sed -i -e 's/&gt;/>/g' *.f

cat *.f |awk '{print $NF}'|grep -v '^[A-D]$'|less

for j in `seq 1 17` ; do for i in `cat $j.f |uniq -w 12 -c |grep "      4"|awk '{print $2}'` ; do grep $i $j.f;done ;done
