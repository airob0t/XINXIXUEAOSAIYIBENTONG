<table width="900"><td class="pcontent"><center><h3>1247：河中跳房子</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1531     通过数: 710 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>每年奶牛们都要举办各种特殊版本的跳房子比赛，包括在河里从一个岩石跳到另一个岩石。这项激动人心的活动在一条长长的笔直河道中进行，在起点和离起点L远 (1 ≤ L≤ 1,000,000,000) 的终点处均有一个岩石。在起点和终点之间，有N (0 ≤ N ≤ 50,000) 个岩石，每个岩石与起点的距离分别为Di (0 &lt; Di &lt; L)。</p><p>
在比赛过程中，奶牛轮流从起点出发，尝试到达终点，每一步只能从一个岩石跳到另一个岩石。当然，实力不济的奶牛是没有办法完成目标的。</p><p>
农夫约翰为他的奶牛们感到自豪并且年年都观看了这项比赛。但随着时间的推移，看着其他农夫的胆小奶牛们在相距很近的岩石之间缓慢前行，他感到非常厌烦。他计划移走一些岩石，使得从起点到终点的过程中，最短的跳跃距离最长。他可以移走除起点和终点外的至多M (0 ≤ M ≤ N) 个岩石。</p><p>
请帮助约翰确定移走这些岩石后，最长可能的最短跳跃距离是多少？</p>
<h3>【输入】</h3>
<p>第一行包含三个整数L, N, M，相邻两个整数之间用单个空格隔开。</p><p>
接下来N行，每行一个整数，表示每个岩石与起点的距离。岩石按与起点距离从近到远给出，且不会有两个岩石出现在同一个位置。</p><p>
</p>
<h3>【输出】</h3>
<p>一个整数，最长可能的最短跳跃距离。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>25 5 2
2
11
14
17
21</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4</pre></div><font size="2"><h3>【提示】</h3><p>在移除位于2和14的两个岩石之后，最短跳跃距离为4（从17到21或从21到25）。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1247"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1247"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>