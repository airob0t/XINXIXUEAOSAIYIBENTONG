<table width="900"><td class="pcontent"><center><h3>1277：【例9.21】方格取数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1096     通过数: 796 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>设有N×N的方格图，我们在其中的某些方格中填入正整数，而其它的方格中则放入数字0。如下图所示：</p><p>
<img src="pic/1303.gif"/></p><p>
某人从图中的左上角A出发，可以向下行走，也可以向右行走，直到到达右下角的B点。在走过的路上，他可以取走方格中的数（取走后的方格中将变为数字0）。</p><p>
此人从A点到B点共走了两次，试找出两条这样的路径，使得取得的数字和为最大。</p>
<h3>【输入】</h3>
<p>第一行为一个整数N（N≤10），表示N×N的方格图。</p><p>
接下来的每行有三个整数，第一个为行号数，第二个为列号数，第三个为在该行、该列上所放的数。一行“0 0 0”表示结束。</p>
<h3>【输出】</h3>
<p>第一个整数，表示两条路径上取得的最大的和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>8
2 3 13
2 6 6
3 5 7
4 4 14
5 2 21
5 6 4
6 3 15
7 2 14
0 0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>67</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1277"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1277"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>