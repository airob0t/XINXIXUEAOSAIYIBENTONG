<table width="900"><td class="pcontent"><center><h3>1388：家谱(gen)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 908     通过数: 502 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>现代的人对于本家族血统越来越感兴趣，现在给出充足的父子关系，请你编写程序找到某个人的最早的祖先。</p>
<h3>【输入】</h3>
<p>由多行组成，首先是一系列有关父子关系的描述，其中每一组父子关系由二行组成，用#name的形式描写一组父子关系中的父亲的名字，用+name的形式描写一组父子关系中的儿子的名字；接下来用?name的形式表示要求该人的最早的祖先；最后用单独的一个$表示文件结束。规定每个人的名字都有且只有6个字符，而且首字母大写，且没有任意两个人的名字相同。最多可能有1000组父子关系，总人数最多可能达到50000人，家谱中的记载不超过30代。</p>
<h3>【输出】</h3>
<p>按照输入的要求顺序，求出每一个要找祖先的人的祖先，格式：本人的名字+一个空格+祖先的名字+回车。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>#George
+Rodney
#Arthur
+Gareth
+Walter
#Gareth
+Edward
?Edward
?Walter
?Rodney
?Arthur
$</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>Edward Arthur
Walter Arthur
Rodney George
Arthur Arthur
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1388"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1388"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>