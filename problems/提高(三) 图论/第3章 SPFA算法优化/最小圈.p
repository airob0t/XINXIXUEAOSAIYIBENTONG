<table width="900"><td class="pcontent"><center><h3>1506：最小圈</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 31     通过数: 21 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：HNOI 2009</p><p>
考虑带权的有向图 $G=(V,E)$ 以及 $w:E→R$，每条边$e=(i,j)(i≠j,i∈V,j∈V)$的权值定义为$W_{i,j}$，令 $n=∣V |$。$c=(c_1,c_2,⋯,c_k)(c_i∈V)$ 是 $G$ 中的一个圈当且仅当 $(c_i,c_{i+1})(1≤i&lt;k)$ 和 $(c_k,c_1)$​ 都在 $E$ 中，这时称 $k$ 为圈 $c$ 的长度。同时令 $c_{k+1}=c_1$​​ ，并定义圈 $c=(c_1,c_2,⋯,c_k)$ 的平均值为：</p><p>
$$μ(c)=\frac{1}{k}\sum_{i=1}^{k}w_{c_i,c_{i+1}}$$</p><p>
即 $c$ 上所有边的权值的平均值。</p><p>
令 $μ∗(c)=min\{μ(c)\}$ 为 $G$ 中所有圈 $c$ 的平均值的最小值。现在的目标是：在给定了一个图 $G=(V,E)$ 以及 $w:E→R$ 之后，请求出 $G$ 中所有圈 $c$ 的平均值的最小值 $μ∗(c)=min\{μ(c)\}$。</p>
<h3>【输入】</h3>
<p>第一行包含两个正整数 $n$ 和 $m$，并用一个空格隔开，其中 $n=∣V∣,m=∣E∣$，分别表示图中有 $n$ 个顶点和 $m$ 条边；</p><p>
接下来 $m$ 行，每行包含用空格隔开的三个数 $i,j,w_{i,j}$​​ ，表示有一条边 ($i,j$) 且该边的权值为 $w_{i,j}$​​ 。</p><p>
输入数据保证图 $G=(V,E)$ 连通，存在圈且有一个点能到达其他所有点。</p>
<h3>【输出】</h3>
<p>仅包含一个实数 $μ∗=min\{μ(c)\}$，要求输出到小数点后 $8$ 位。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 5
1 2 5
2 3 5
3 1 5
2 4 3
4 1 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3.66666667</pre></div><font size="2"><h3>【提示】</h3><p>样例输入2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>2 2
1 2 -2.9
2 1 -3.1</pre></div><font size="2"><p></p><p>
样例输出2:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>-3.00000000</pre></div><font size="2"><p></p><p>
数据范围：</p><p>
对于 20% 的数据，$1≤n≤100,1≤m≤1000$；</p><p>
对于 40% 的数据，$1≤n≤1000,1≤m≤5000$；</p><p>
对于 100% 的数据，$1≤n≤3000,1≤m≤10^4,∣w_{i,j}∣≤10^7$​​ 。</p><p>
输入保证 $1≤i,j≤n$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1506"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1506"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></font></font></td></table>