<table width="900"><td class="pcontent"><center><h3>1278：【例9.22】复制书稿(book)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1119     通过数: 589 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>现在要把m本有顺序的书分给k个人复制（抄写），每一个人的抄写速度都一样，一本书不允许给两个（或以上）的人抄写，分给每一个人的书，必须是连续的，比如不能把第一、第三和第四本书给同一个人抄写。</p><p>
现在请你设计一种方案，使得复制时间最短。复制时间为抄写页数最多的人用去的时间。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行两个整数m，k；（k≤m≤500）</p><p>
第二行m个整数，第i个整数表示第i本书的页数。</p><p>
</p>
<h3>【输出】</h3>
<p>共k行，每行两个整数，第i行表示第i个人抄写的书的起始编号和终止编号。k行的起始编号应该从小到大排列，如果有多解，则尽可能让前面的人少抄写。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9 3			
1 2 3 4 5 6 7 8 9
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 5
6 7
8 9
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1278"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1278"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>