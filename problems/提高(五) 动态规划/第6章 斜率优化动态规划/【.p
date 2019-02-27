<table width="900"><td class="pcontent"><center><h3>1608：【 例 3】任务安排 3</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 16     通过数: 9 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有 $N$ 个任务排成一个序列在一台机器上等待执行，它们的顺序不得改变。机器会把这 $N$ 个任务分成若干批，每一批包含连续的若干个任务。从时刻 $0$ 开始，任务被分批加工，执行第i个任务所需的时间是 $T_i$。另外，在每批任务开始前，机器需要 $S$ 的启动时间，故执行一批任务所需的时间是启动时间 $S$ 加上每个任务所需时间之和。</p><p>
一个任务执行后，将在机器中稍作等待，直至该批任务全部执行完毕。也就是说，同一批任务将在同一时刻完成。每个任务的费用是它的完成时刻乘以一个费用系数 $C_i$ 。</p><p>
请为机器规划一个分组方案，使得总费用最小。</p>
<h3>【输入】</h3>
<p>第一行两个整数，分别为 $N,S$；</p><p>
接下来 $N$ 行每行两个整数 $T_i,C_i$ 。</p>
<h3>【输出】</h3>
<p>一个数，最小的总费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 1
1 3
3 2
4 3
2 3
1 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>153</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1\le N\le 3 × 10^5,1\le S\le 2^8,|T_i|\le 2^8,0\le C_i\le 2^8$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1608"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1608"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>