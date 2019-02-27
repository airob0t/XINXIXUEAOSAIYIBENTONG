<table width="900"><td class="pcontent"><center><h3>1197：山区建小学</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1142     通过数: 776 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>政府在某山区修建了一条道路，恰好穿越总共$m$个村庄的每个村庄一次，没有回路或交叉，任意两个村庄只能通过这条路来往。已知任意两个相邻的村庄之间的距离为$d_i$(为正整数)，其中，$0 &lt; i &lt; m$。为了提高山区的文化素质，政府又决定从$m$个村中选择$n$个村建小学(设$0 &lt; n ≤ m &lt; 500$)。请根据给定的$m$、$n$以及所有相邻村庄的距离，选择在哪些村庄建小学，才使得所有村到最近小学的距离总和最小，计算最小值。</p>
<h3>【输入】</h3>
<p>第1行为$m$和$n$，其间用空格间隔</p><p>
第2行为$m-1$ 个整数，依次表示从一端到另一端的相邻村庄的距离，整数之间以空格间隔。</p><p>
例如:</p><p> </p>
<font size="3"><div style="padding-left:24px;"><pre>10 3
2 4 6 5 2 4 3 1 3</pre></div><font size="2"><p></p><p>
表示在$10$个村庄建$3$所学校。第$1$个村庄与第$2$个村庄距离为$2$，第$2$个村庄与第$3$个村庄距离为$4$，第$3$个村庄与第$4$个村庄距离为$6$，...，第$9$个村庄到第$10$个村庄的距离为$3$。</p><p>
</p>
<h3>【输出】</h3>
<p>各村庄到最近学校的距离之和的最小值。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>10 2
3 1 3 1 1 1 1 1 3
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>18</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1197"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1197"> 统计信息 </a> </p></font></font></font></font></font></font></font></font></td></table>