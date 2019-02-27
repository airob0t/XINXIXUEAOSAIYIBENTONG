<table width="900"><td class="pcontent"><center><h3>1606：【 例 1】任务安排 1</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 17     通过数: 13 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有 $N$ 个任务排成一个序列在一台机器上等待执行，它们的顺序不得改变。机器会把这 $N$ 个任务分成若干批，每一批包含连续的若干个任务。从时刻 $0$ 开始，任务被分批加工，执行第i个任务所需的时间是 $T_i$。另外，在每批任务开始前，机器需要 $S$ 的启动时间，故执行一批任务所需的时间是启动时间 $S$ 加上每个任务所需时间之和。</p><p>
一个任务执行后，将在机器中稍作等待，直至该批任务全部执行完毕。也就是说，同一批任务将在同一时刻完成。每个任务的费用是它的完成时刻乘以一个费用系数 $C_i$ 。</p><p>
请为机器规划一个分组方案，使得总费用最小。</p>
<h3>【输入】</h3>
<p>第一行是 $N$。第二行是 $S$。</p><p>
下面 $N$ 行每行有一对正整数，分别为 $T_i$和 $C_i$ ，表示第 $i$ 个任务单独完成所需的时间是 $T_i$ 及其费用系数 $C_i$ 。</p>
<h3>【输出】</h3>
<p>一个数，最小的总费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
1
1 3
3 2
4 3
2 3
1 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>153</pre></div><font size="2"><h3>【提示】</h3><p>样例说明：</p><p>
分组方案为$\{1,2\},\{3\},\{4,5\}$，则完成时间为 $\{5,5,10,14,14\}$，费用 $C=\{15,10,30,42,56\}$，总费用为 $153$。</p><p>
数据范围与提示：</p><p>
对于全部数据，$1\le N\le 5000,0\le S\le 50,1\le T_i,C_i\le 100$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1606"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1606"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>