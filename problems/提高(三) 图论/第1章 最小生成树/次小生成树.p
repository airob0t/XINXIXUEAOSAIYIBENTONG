<table width="900"><td class="pcontent"><center><h3>1493：次小生成树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 82     通过数: 31 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：BeiJing 2010 组队赛</p><p>
给定一张 N 个点 M 条边的无向图，求无向图的严格次小生成树。</p><p>
设最小生成树的边权之和为 sum，严格次小生成树就是指边权之和大于 sum 的生成树中最小的一个。</p>
<h3>【输入】</h3>
<p>第一行包含两个整数 N 和 M，表示无向图的点数与边数；</p><p>
接下来 M 行，每行三个数 x,y,z，表示点 x 和点 y 之间有一条边，边的权值为 z。</p>
<h3>【输出】</h3>
<p>包含一行，仅一个数，表示严格次小生成树的边权和。</p><p>
数据保证必定存在严格次小生成树。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 6 
1 2 1 
1 3 2 
2 4 3 
3 5 4 
3 4 3 
4 5 6</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
对于全部数据，1≤N≤10<sup>5</sup>,1≤M≤3×10<sup>5</sup>​​ ，数据中无向图无自环，边权值非负且不超过 10<sup>9</sup>​​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1493"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1493"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>