<table width="900"><td class="pcontent"><center><h3>1559：跳跳棋</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 17     通过数: 9 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：BZOJ 2144</p><p>
跳跳棋是在一条数轴上进行的。棋子只能摆在整点上。每个点不能摆超过一个棋子。我们用跳跳棋来做一个简单的游戏：棋盘上有三颗棋子，分别在 $a,b,c$ 这三个位置。我们要通过最少的跳动把他们的位置移动成 $x,y,z$（注意：棋子是没有区别的）。</p><p>
跳动的规则很简单，任意选一颗棋子，对一颗中轴棋子跳动。跳动后两颗棋子距离不变。一次只允许跳过一颗棋子。</p><p>
写一个程序，首先判断是否可以完成任务。如果可以，输出最少需要的跳动次数。</p><p>
<img src="pic/1559.png"/></p><p>
</p>
<h3>【输入】</h3>
<p>第一行包含三个整数，表示当前棋子的位置 $a, b, c$。第二行包含三个整数，表示目标位置 $x, y, z$。</p>
<h3>【输出】</h3>
<p>如果无解，输出一行 $NO$。如果可以到达，第一行输出 $YES$，第二行输出最少步数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>1 2 3
0 3 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>YES
2</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于 20% 的数据，输入整数的绝对值均不超过 $10$；</p><p>
对于 40% 的数据，输入整数的绝对值均不超过 $10^4$ ；</p><p>
对于 100% 的数据，输入整数的绝对值不超过 $10^9$ 。保证 $a,b,c$ 互不相同，$x,y,z$ 互不相同。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1559"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1559"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>