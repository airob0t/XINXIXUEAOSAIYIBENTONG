<table width="900"><td class="pcontent"><center><h3>1535：【例 1】数列操作</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 262144 KB<br/>提交数: 164     通过数: 109 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定$n$个数列,规定有两种操作，一是修改某个元素，二是求子数列$[a,b]$的连续和。数列元素个数最多$10$万个，询问操作最多$10$万次。</p>
<h3>【输入】</h3>
<p>第一行$2$个整数$n,m$($n$表示输入$n$个数，$m$表示$m$操作）</p><p>
第二行$n$个整数</p><p>
接下来$m$行，每行三个数$k,a,b$($k=0$,表示求子数列[$a,b$]的连续和；$k=1$,表示第$a$个数加$b$)。</p><p>
</p>
<h3>【输出】</h3>
<p>若干行,表示$k=0$时，对应子数列[$a,b$]连续和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10 5
1 2 3 4 5 6 7 8 9 10
1 1 5
0 1 3
0 4 8
1 7 5
0 4 8</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11
30
35</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1535"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1535"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>