<table width="900"><td class="pcontent"><center><h3>1389：亲戚</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1724     通过数: 524 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>若某个家族人员过于庞大，要判断两个是否是亲戚，确实还很不容易，现在给出某个亲戚关系图，求任意给出的某个人所在家族的人数。 </p><p>
规定：x和y是亲戚，y和z是亲戚，那么x和z也是亲戚。如果x,y是亲戚，那么x的亲戚都是y的亲戚，y的亲戚也都是x的亲戚。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行：三个整数n，（n≤100,000,m≤200,000），分别表示有n个人，m个信息。 </p><p>
以下m行：信息包含两种形式： </p><p>
M a b：表示a和b具有亲戚关系。 </p><p>
Q a：要求输出a所在家族的人数。</p><p>
</p>
<h3>【输出】</h3>
<p>要求输出a所在家族的人数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 10
M 3 2
Q 4
M 1 2
Q 4
M 3 2
Q 1
M 3 1
Q 5
M 4 2
Q 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1
1
3
1
4
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1389"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1389"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>