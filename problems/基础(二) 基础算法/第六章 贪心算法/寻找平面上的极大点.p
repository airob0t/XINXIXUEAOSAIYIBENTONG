<table width="900"><td class="pcontent"><center><h3>1230：寻找平面上的极大点</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1467     通过数: 749 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在一个平面上，如果有两个点(x,y),(a,b),如果说(x,y)支配了(a,b)，这是指x≥a,y≥b;</p><p>
用图形来看就是(a,b)坐落在以(x,y)为右上角的一个无限的区域内。</p><p>
给定n个点的集合，一定存在若干个点，它们不会被集合中的任何一点所支配，这些点叫做极大值点。</p><p>
编程找出所有的极大点，按照x坐标由小到大，输出极大点的坐标。</p><p>
本题规定：n不超过100，并且不考虑点的坐标为负数的情况。 </p>
<h3>【输入】</h3>
<p>输入包括两行，第一行是正整数n，表示是点数，第二行包含n个点的坐标，坐标值都是整数，坐标范围从0到100，输入数据中不存在坐标相同的点。</p>
<h3>【输出】</h3>
<p>按x轴坐标最小到大的顺序输出所有极大点。</p><p>
输出格式为:$(x_1,y_1),(x_2,y_2),...(x_k,y_k)$。</p><p>
注意：输出的每个点之间有","分隔,最后一个点之后没有",",少输出和多输出都会被判错。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 
1 2 2 2 3 1 2 3 1 4
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>(1,4),(2,3),(3,1)</pre></div><font size="2"><h3>【提示】</h3><p>提示:</p><p>
<img src="pic/1230.gif"/></p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1230"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1230"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>