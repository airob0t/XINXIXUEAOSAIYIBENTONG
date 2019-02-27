<table width="900"><td class="pcontent"><center><h3>1437：扩散</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 196     通过数: 109 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一个点每过一个单位时间就会向四个方向扩散一个距离，如图。</p><p>
<img src="pic/1437.png"/></p><p>
两个点a、b连通，记作e(a,b),当且仅当a、b的扩散区域有公共部分。连通块的定义是块内的任意两个点u、v都必定存在路径e(u,a0),e(a0,a1),…,e(ak,v)。给定平面上的n给点，问最早什么时刻它们形成一个连通块。</p>
<h3>【输入】</h3>
<p>第一行一个数n，以下n行，每行一个点坐标。</p>
<h3>【输出】</h3>
<p>一个数，表示最早的时刻所有点形成连通块。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
0 0
5 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5</pre></div><font size="2"><h3>【提示】</h3><p>【数据规模】</p><p>
对于20%的数据，满足1≤N≤5; 1≤X[i],Y[i]≤50;</p><p>
对于100%的数据，满足1≤N≤50; 1≤X[i],Y[i]≤10^9。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1437"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1437"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>