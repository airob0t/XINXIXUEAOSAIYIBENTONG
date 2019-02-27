<table width="900"><td class="pcontent"><center><h3>1581：旅游规划</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 20     通过数: 12 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>W 市的交通规划出现了重大问题，市政府下定决心在全市各大交通路口安排疏导员来疏导密集的车流。但由于人员不足，W 市市长决定只在最需要安排人员的路口安排人员。</p><p>
具体来说，W 市的交通网络十分简单，由 $n$ 个交叉路口和 $n-1$ 条街道构成，交叉路口路口编号依次为 $0,1,\cdots ,n-1$ 。任意一条街道连接两个交叉路口，且任意两个交叉路口间都存在一条路径互相连接。</p><p>
经过长期调查，结果显示，如果一个交叉路口位于 W 市交通网最长路径上，那么这个路口必定拥挤不堪。所谓最长路径，定义为某条路径 $p=(v_1,v_2,v_3,\cdots,v_k)$，路径经过的路口各不相同，且城市中不存在长度大于 $k$ 的路径，因此最长路径可能不唯一。因此 Ｗ 市市长想知道哪些路口位于城市交通网的最长路径上。</p>
<h3>【输入】</h3>
<p>第一行一个整数 $n$；</p><p>
之后 $n-1$ 行每行两个整数 $u,v$，表示 $u$ 和 $v$ 的路口间存在着一条街道。</p>
<h3>【输出】</h3>
<p>输出包括若干行，每行包括一个整数——某个位于最长路径上的路口编号。为了确保解唯一，请将所有最长路径上的路口编号按编号顺序由小到大依次输出。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10
0 1
0 2
0 4
0 6
0 7
1 3
2 5
4 8
6 9</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>0
1
2
3
4
5
6
8
9</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1≤n≤2×10^5$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1581"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1581"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>