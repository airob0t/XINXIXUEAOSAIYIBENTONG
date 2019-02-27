<table width="900"><td class="pcontent"><center><h3>1250：The Castle</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1318     通过数: 680 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>一座城堡被分成ｍ*ｎ个方块（m≤50，n≤50），每个方块可有0～4堵墙（0表示无墙）。下面示出了建筑平面图：</p><p>
<img src="pic/1250.gif"/></p><p>
图中的加粗黑线代表墙。几个连通的方块组成房间，房间与房间之间一定是用黑线（墙）隔开的。</p><p>
现在要求你编一个程序，解决以下2个问题：</p><p>
1、该城堡中有多少个房间?</p><p>
2、最大的房间有多大?</p><p>
</p>
<h3>【输入】</h3>
<p>平面图用一个数字表示一个方块(第1个房间用二进制1011表示，0表示无东墙，用十进制11表示)。</p><p>
第一行一个整数m（m≤50），表示房子南北方向的长度。</p><p>
第二行一个整数n（n≤50），表示房子东西方向的长度。</p><p>
后面的m行，每行有n个整数，每个整数都表示平面图对应位置的方块的特征。每个方块中墙的特征由数字P来描述（0≤P≤15）。数字P是下面的可能取的数字之和：</p><p>
1（西墙 west）</p><p>
2（北墙 north）</p><p>
4（东墙 east）</p><p>
8（南墙 south）</p><p>
室内的墙被定义两次： 例如方块（1，1）中的南墙也被位于其南面的方块（2，1）定义了一次。</p><p>
建筑中至少有两个房间。</p><p>
</p>
<h3>【输出】</h3>
<p>第1行：一个整数，表示房间总数；</p><p>
第2行：一个整数，表示最大房间的面积（方块数）。</p><p>
</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
7
11 6 11  6  3 10  6
7  9  6 13  5 15  5
1 10 12  7 13  7  5
13 11 10 8 10 12 13
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
9</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1250"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1250"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>