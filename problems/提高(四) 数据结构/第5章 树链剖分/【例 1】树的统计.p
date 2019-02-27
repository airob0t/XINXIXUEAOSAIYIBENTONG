<table width="900"><td class="pcontent"><center><h3>1560：【例 1】树的统计</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 32     通过数: 15 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：ZJOI 2008</p><p>
一树上有 $n$ 个节点，编号分别为 $1$ 到 $n$，每个节点都有一个权值 $w$。我们将以下面的形式来要求你对这棵树完成一些操作：</p><p>
1.$CHANGE\ u\ t$ ：把节点 $u$ 权值改为 $t$；</p><p>
2.$QMAX\ u\ v$ ：询问点 $u$ 到点 $v$ 路径上的节点的最大权值；</p><p>
3.$QSUM\ u\ v$ ：询问点 $u$ 到点 $v$ 路径上的节点的权值和。</p><p>
注意：从点 $u$ 到点 $v$ 路径上的节点包括 $u$ 和 $v$ 本身。</p>
<h3>【输入】</h3>
<p>第一行为一个数 $n$，表示节点个数；</p><p>
接下来 $n-1$ 行，每行两个整数 $a,b$，表示节点 $a$ 与节点 $b$ 之间有一条边相连；</p><p>
接下来 $n$ 行，每行一个整数，第 $i$ 行的整数 $w_i$ 表示节点 $i$ 的权值；</p><p>
接下来一行，为一个整数 $q$ ，表示操作总数；</p><p>
接下来 $q$ 行，每行一个操作，以 $CHANGE\ u\ t$ 或 $QMAX\ u\ v$ 或 $QSUM\ u\ v$的形式给出。</p>
<h3>【输出】</h3>
<p>对于每个 $QMAX$ 或 $QSUM$ 的操作，每行输出一个整数表示要求的结果。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
1 2
2 3
4 1
4 2 1 3
12
QMAX 3 4
QMAX 3 3
QMAX 3 2
QMAX 2 3
QSUM 3 4
QSUM 2 1
CHANGE 1 5
QMAX 3 4
CHANGE 3 6
QMAX 3 4
QMAX 2 4
QSUM 3 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
1
2
2
10
6
5
6
5
16</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 100% 的数据，有 $1≤n≤3×10^4 ,0≤q≤2×10^5$ 。中途操作中保证每个节点的权值 $w$ 在 $-30000$ 至 $30000$ 之间。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1560"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1560"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>