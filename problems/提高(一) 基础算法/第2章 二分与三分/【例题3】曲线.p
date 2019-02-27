<table width="900"><td class="pcontent"><center><h3>1435：【例题3】曲线</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 255     通过数: 141 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>明明做作业的时候遇到了n个二次函数Si(x)= ax2 + bx + c，他突发奇想设计了一个新的函数F(x) = max(Si(x)), i = 1...n.</p><p>
明明现在想求这个函数在[0,1000]的最小值，要求精确到小数点后四位四舍五入。</p>
<h3>【输入】</h3>
<p>输入包含T 组数据 (T &lt; 10) ，每组第一行一个整数 n(n ≤ 10000) ,之后n行，每行3个整数a (0 ≤ a ≤ 100), b (|b| ≤ 5000), c (|c| ≤ 5000) ，用来表示每个二次函数的3个系数，注意二次函数有可能退化成一次。</p>
<h3>【输出】</h3>
<p>每组数据一个输出，表示新函数F(x)的在区间[0,1000]上的最小值。精确到小数点后四位，四舍五入。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
1
2 0 0
2
2 0 0
2 -4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>0.0000
0.5000</pre></div><font size="2"><h3>【提示】</h3><p>【数据范围】</p><p>
T &lt; 10， n ≤ 10000 , 0 ≤ a ≤ 100，|b| ≤ 5000, |c| ≤ 5000</p><p>
前50%数据n ≤ 100</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1435"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1435"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>