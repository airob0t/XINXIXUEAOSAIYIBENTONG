<table width="900"><td class="pcontent"><center><h3>1183：病人排队</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 4977     通过数: 2084 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>病人登记看病，编写一个程序，将登记的病人按照以下原则排出看病的先后顺序： </p><p>
1.老年人（年龄 &gt;= 60岁）比非老年人优先看病。 </p><p>
2.老年人按年龄从大到小的顺序看病，年龄相同的按登记的先后顺序排序。 </p><p>
3.非老年人按登记的先后顺序看病。</p><p>
</p>
<h3>【输入】</h3>
<p>第1行，输入一个小于100的正整数，表示病人的个数；</p><p>
后面按照病人登记的先后顺序，每行输入一个病人的信息，包括：一个长度小于10的字符串表示病人的ID（每个病人的ID各不相同且只含数字和字母），一个整数表示病人的年龄，中间用单个空格隔开。</p><p>
</p>
<h3>【输出】</h3>
<p>按排好的看病顺序输出病人的ID，每行一个。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
021075 40
004003 15
010158 67
021033 75
102012 30
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>021033
010158
021075
004003
102012
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1183"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1183"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>