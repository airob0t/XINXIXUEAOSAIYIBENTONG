<table width="900"><td class="pcontent"><center><h3>1514：【例 2】最大半连通子图</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 24     通过数: 16 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：ZJOI 2007</p><p>
一个有向图 $G=(V,E)$ 称为半连通的 (Semi-Connected)，如果满足：$∀u,v∈V$，满足 $u→v$或 $v→u$，即对于图中任意两点 $u,v$，存在一条 $u$ 到 $v$ 的有向路径或者从 $v$ 到 $u$ 的有向路径。</p><p>
若 $G′=(V′,E′)$ 满足，$E′$ 是 $E$ 中所有和$V′$ 有关的边，则称$G′$ 是 $G$ 的一个导出子图。若 $G′$ 是 $G$ 的导出子图，且 $G′$ 半连通，则称 $G′$ 为 $G$ 的半连通子图。若$G′$ 是 $G$ 所有半连通子图中包含节点数最多的，则称 $G′$ 是 $G$ 的最大半连通子图。</p><p>
给定一个有向图 $G$，请求出 $G$ 的最大半连通子图拥有的节点数 $K$，以及不同的最大半连通子图的数目 $C$。由于 $C$ 可能比较大，仅要求输出 $C$ 对 $X$ 的余数。</p>
<h3>【输入】</h3>
<p>第一行包含三个整数 $N,M,X$。$N,M$ 分别表示图 $G$ 的点数与边数，$X$ 的意义如上文所述；</p><p>
接下来 $M$ 行，每行两个正整数 $a,b$，表示一条有向边 ($a,b$)。</p><p>
图中的每个点将编号为 $1,2,3,⋯,N$，保证输入中同一个 ($a,b$)不会出现两次。</p>
<h3>【输出】</h3>
<p>应包含两行。第一行包含一个整数 $K$，第二行包含整数$C \bmod X$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6 6 20070603
1 2
2 1
1 3
2 4
5 6
6 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
3</pre></div><font size="2"><h3>【提示】</h3><p>对于 20% 的数据，$N≤18$；</p><p>
对于 60% 的数据，$N≤10^4$ ；</p><p>
对于 100% 的数据，$1≤N≤10^5,1≤M≤10^6,X≤10^8$​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1514"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1514"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>