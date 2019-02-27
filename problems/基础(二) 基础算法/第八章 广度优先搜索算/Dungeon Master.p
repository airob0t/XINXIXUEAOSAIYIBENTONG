<table width="900"><td class="pcontent"><center><h3>1248：Dungeon Master</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2099     通过数: 856 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>这题是一个三维的迷宫题目，其中用‘.’表示空地，‘#’表示障碍物，‘S’表示起点，‘E’表示终点，求从起点到终点的最小移动次数，解法和二维的类似，只是在行动时除了东南西北移动外还多了上下。可以上下左右前后移动，每次都只能移到相邻的空位，每次需要花费一分钟，求从起点到终点最少要多久。</p>
<h3>【输入】</h3>
<p>多组测试数据。</p><p>
一组测试测试数据表示一个三维迷宫：</p><p>
前三个数，分别表示层数、一个面的长和宽，后面是每层的平面图。前三个数据为三个零表示结束。</p>
<h3>【输出】</h3>
<p>最小移动次数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 4 5
S....
.###.
.##..
###.#
#####
#####
##.##
##...
#####
#####
#.###
####E
1 3 3
S##
#E#
###
0 0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>Escaped in 11 minute(s).
Trapped!</pre></div><font size="2"><h3>【提示】</h3><p>对于题目给出数据的含义就是输入l，r，c，分别代表迷宫有l层，每层长宽分别是c，r。对于数据以可以这样移动:</p><p>
  (1,1,1)-&gt;(1,1,2)-&gt;(1,1,3)-&gt;(1,1,4)-&gt;(1,1,5)-&gt;(1,2,5)-&gt;</p><p>
  (1,3,5)-&gt;(1,3,4)-&gt;(1,4,4)-&gt;(2,4,4)-&gt;(2,4,5)-&gt;(3,4,,5)</p><p>
  共11步就可以到达终点 对于数据二明显不能到达，则输出Trapped！</p><p>
  这题用BFS解，每次去队首元素，如果是终点则输出结果移动的次数，否则，从该点开始分别向东南西北上下移动（如果可以走的话）并继续搜，如果到队列为空还没搜到解法，则说明无解。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1248"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1248"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>