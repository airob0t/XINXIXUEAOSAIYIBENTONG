<table width="900"><td class="pcontent"><center><h3>1120：同行列对角线的格</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 9879     通过数: 4158 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p> 输入三个自然数N，i，j（1≤i≤n，1≤j≤n），输出在一个N*N格的棋盘中(行列均从1开始编号)，与格子(i，j)同行、同列、同一对角线的所有格子的位置。</p><p>
如：n=4，i=2，j=3表示了棋盘中的第二行第三列的格子，</p><p>
当n=4，i=2，j=3时，输出的结果是：</p><p>
(2,1) (2,2) (2,3) (2,4)              同一行上格子的位置</p><p>
(1,3) (2,3) (3,3) (4,3)              同一列上格子的位置</p><p>
(1,2) (2,3) (3,4)                    左上到右下对角线上的格子的位置</p><p>
(4,1) (3,2) (2,3) (1,4)              左下到右上对角线上的格子的位置</p><p>
</p>
<h3>【输入】</h3>
<p>一行，三个自然数N，i，j，相邻两个数之间用单个空格隔开(1≤N≤10)。</p>
<h3>【输出】</h3>
<p> 第一行：从左到右输出同一行格子位置；</p><p>
 第二行：从上到下输出同一列格子位置；</p><p>
 第三行：从左上到右下输出同一对角线格子位置；</p><p>
 第四行：从左下到右上输出同一对角线格子位置。</p><p>
 其中每个格子位置用如下格式输出：(x,y)，x为行号，y为列号，采用英文标点，中间无空格。相邻两个格子位置之间用单个空格隔开。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 2 3</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>(2,1) (2,2) (2,3) (2,4)
(1,3) (2,3) (3,3) (4,3)
(1,2) (2,3) (3,4)
(4,1) (3,2) (2,3) (1,4)
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=NO">NO</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1120"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1120"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>