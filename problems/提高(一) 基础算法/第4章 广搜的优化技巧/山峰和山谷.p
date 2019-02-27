<table width="900"><td class="pcontent"><center><h3>1454：山峰和山谷</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 161     通过数: 51 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定一个 $n×n$ 的网格状地图，每个方格 $(i,j)$有一个高度 $w_{ij}$​​ 。如果两个方格有公共顶点，则它们是相邻的。</p><p>
定义山峰和山谷如下：</p><p>
均由地图上的一个连通块组成；</p><p>
所有方格高度都相同；</p><p>
周围的方格（即不属于山峰或山谷但与山峰或山谷相邻的格子）高度均大于山谷的高度，或小于山峰的高度。</p><p>
求地图内山峰和山谷的数量。特别地，如果整个地图方格的高度均相同，则整个地图既是一个山谷，也是一个山峰。</p>
<h3>【输入】</h3>
<p>第一行一个整数$n （2≤n≤10002 \le n \le 10002≤n≤1000）$，表示地图的大小。</p><p>
接下来 $n$ 行每行 $n$ 个整数表示地图。第 $i$ 行有 $n$ 个整数 $w_{i1}, w_{i2}, \ldots, w_{in} (0 \le w_{ij} \le 1\ 000\ 000\ 000)$，表示地图第 $i$ 行格子的高度。</p>
<h3>【输出】</h3>
<p>输出一行两个整数，分别表示山峰和山谷的数量。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
8 8 8 7 7
7 7 8 8 7
7 7 7 7 7
7 8 8 7 8
7 8 8 8 8</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2 1</pre></div><font size="2"><h3>【提示】</h3><p>样例1解释：</p><p>
<img src="pic/1454a.gif"/></p><p>
样例输入2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>5
5 7 8 3 1
5 5 7 6 6
6 6 6 2 8
5 7 2 5 8
7 1 0 1 7</pre></div><font size="2"><p></p><p>
样例输出2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>3 3</pre></div><font size="2"><p></p><p>
样例2解释：</p><p>
<img src="pic/1454b.gif"/></p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1454"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1454"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>