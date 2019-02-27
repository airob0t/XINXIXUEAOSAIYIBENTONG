<table width="900"><td class="pcontent"><center><h3>1349：【例4-10】最优布线问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1273     通过数: 766 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>学校有n台计算机，为了方便数据传输，现要将它们用数据线连接起来。两台计算机被连接是指它们有数据线连接。由于计算机所处的位置不同，因此不同的两台计算机的连接费用往往是不同的。</p><p>
当然，如果将任意两台计算机都用数据线连接，费用将是相当庞大的。为了节省费用，我们采用数据的间接传输手段，即一台计算机可以间接的通过若干台计算机（作为中转）来实现与另一台计算机的连接。</p><p>
现在由你负责连接这些计算机，任务是使任意两台计算机都连通（不管是直接的或间接的）。</p>
<h3>【输入】</h3>
<p>第一行为整数n（2≤n≤100），表示计算机的数目。此后的n行，每行n个整数。第x+1行y列的整数表示直接连接第x台计算机和第y台计算机的费用。</p>
<h3>【输出】</h3>
<p>一个整数，表示最小的连接费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
0 1 2
1 0 1
2 1 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【提示】</h3><p>注：表示连接1和2，2和3，费用为2。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1349"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1349"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>