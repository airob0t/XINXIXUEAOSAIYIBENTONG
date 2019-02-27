<table width="900"><td class="pcontent"><center><h3>1502：汽车加油行驶问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 262144 KB<br/>提交数: 59     通过数: 25 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定一个 N×N 的方形网格，设其左上角为起点◎，坐标为 (1,1) ，X 轴向右为正， Y 轴向下为正，每个方格边长为 1 ，如图所示。</p><p>
一辆汽车从起点◎出发驶向右下角终点▲，其坐标为 (N,N)。</p><p>
在若干个网格交叉点处，设置了油库，可供汽车在行驶途中加油。汽车在行驶过程中应遵守如下规则:</p><p>
汽车只能沿网格边行驶，装满油后能行驶 K 条网格边。出发时汽车已装满油，在起点与终点处不设油库。</p><p>
汽车经过一条网格边时，若其 X 坐标或 Y 坐标减小，则应付费用 B ，否则免付费用。</p><p>
汽车在行驶过程中遇油库则应加满油并付加油费用 A。</p><p>
在需要时可在网格点处增设油库，并付增设油库费用 C (不含加油费用 A )。</p><p>
N,K,A,B,C 均为正整数， 且满足约束: 2≤N≤100,2≤K≤10。</p><p>
设计一个算法，求出汽车从起点出发到达终点的一条所付费用最少的行驶路线。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行是 N,K,A,B,C的值。</p><p>
第二行起是一个N×N 的 0-1 方阵,每行 N 个值,至 N+1 行结束。</p><p>
方阵的第 i 行第 j 列处的值为 1 表示在网格交叉点 (i,j) 处设置了一个油库,为 0 时表示未设油库。各行相邻两个数以空格分隔。</p>
<h3>【输出】</h3>
<p>程序运行结束时,输出最小费用。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9 3 2 3 6
0 0 0 0 1 0 0 0 0
0 0 0 1 0 1 1 0 0
1 0 1 0 0 0 0 1 0
0 0 0 0 0 1 0 0 1
1 0 0 1 0 0 1 0 0
0 1 0 0 0 0 0 1 0
0 0 0 0 1 0 0 0 1
1 0 0 1 0 0 0 1 0
0 1 0 0 0 0 0 0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>12</pre></div><font size="2"><h3>【提示】</h3><p>数据范围：</p><p>
2≤n≤100</p><p>
2≤k≤10</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1502"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1502"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>