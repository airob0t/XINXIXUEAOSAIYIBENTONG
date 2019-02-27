<table width="900"><td class="pcontent"><center><h3>1338：【例3-3】医院设置</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1016     通过数: 717 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>设有一棵二叉树（如图3-8，其中圈中的数字表示结点中居民的人口，圈边上数字表示结点编号。现在要求在某个结点上建立一个医院，使所有居民所走的路程之和为最小，同时约定，相邻结点之间的距离为1。就本图而言，若医院建在1处，则距离和=4+12+2*20+2*40=136；若医院建在3处，则距离和=4*2+13+20+40=81……</p><p>
<img src="pic/1338.gif"/></p>
<h3>【输入】</h3>
<p>第一行一个整数n，表示树的结点数（n≤100）。接下来的n行每行描述了一个结点的状况，包含三个整数，整数之间用空格（一个或多个）分隔，其中：第一个数为居民人口数；第二个数为左链接，为0表示无链接；第三个数为右链接，为0表示无链接。</p>
<h3>【输出】</h3>
<p>一个整数，表示最小距离和。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
13 2 3
4 0 0
12 4 5
20 0 0
40 0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>81</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1338"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1338"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>