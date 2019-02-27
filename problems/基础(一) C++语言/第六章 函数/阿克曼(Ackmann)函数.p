<table width="900"><td class="pcontent"><center><h3>1163：阿克曼(Ackmann)函数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 3760     通过数: 3157 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>阿克曼(Ackmann)函数$A(m，n)$中，$m，n$定义域是非负整数$(m≤3,n≤10)$，函数值定义为：</p><p>
$akm(m,n) = \begin{cases}n+1&amp;(m=0时)\\akm(m-1,1)&amp;(m&gt;0,n=0时)\\akm(m-1,akm(m, n-1))&amp;(m,n&gt;0时)\\ \end{cases}$</p><p>
</p>
<h3>【输入】</h3>
<p>输入$m$和$n$。</p>
<h3>【输出】</h3>
<p>函数值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1163"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1163"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>