<table width="900"><td class="pcontent"><center><h3>1347：【例4-8】格子游戏</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1007     通过数: 637 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>Alice和Bob玩了一个古老的游戏：首先画一个n × n的点阵（下图n = 3） </p><p>
接着，他们两个轮流在相邻的点之间画上红边和蓝边：</p><p>
<img src="pic/1347.gif"/></p><p>
直到围成一个封闭的圈（面积不必为1）为止，“封圈”的那个人就是赢家。因为棋盘实在是太大了(n ≤ 200)，他们的游戏实在是太长了！他们甚至在游戏中都不知道谁赢得了游戏。于是请你写一个程序，帮助他们计算他们是否结束了游戏？</p>
<h3>【输入】</h3>
<p>输入数据第一行为两个整数n和m。m表示一共画了m条线。以后m行，每行首先有两个数字(x, y)，代表了画线的起点坐标，接着用空格隔开一个字符，假如字符是"D "，则是向下连一条边，如果是"R "就是向右连一条边。输入数据不会有重复的边且保证正确。</p>
<h3>【输出】</h3>
<p>输出一行：在第几步的时候结束。假如m步之后也没有结束，则输出一行“draw”。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 5
1 1 D
1 1 R
1 2 D
2 1 R
2 2 D</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1347"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1347"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>