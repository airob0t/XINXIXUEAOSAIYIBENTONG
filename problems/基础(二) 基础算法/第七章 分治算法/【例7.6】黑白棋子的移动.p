<table width="900"><td class="pcontent"><center><h3>1327：【例7.6】黑白棋子的移动</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1514     通过数: 631 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有2n个棋子（n≥4）排成一行，开始位置为白子全部在左边，黑子全部在右边，如下图为n=5的情形：</p><p>
○○○○○●●●●●</p><p>
移动棋子的规则是：每次必须同时移动相邻的两个棋子，颜色不限，可以左移也可以右移到空位上去，但不能调换两个棋子的左右位置。每次移动必须跳过若干个棋子（不能平移），要求最后能移成黑白相间的一行棋子。如n=5时，成为：</p><p>
○●○●○●○●○●</p><p>
任务：编程打印出移动过程。</p><p>
</p>
<h3>【输入】</h3>
<p>输入n。</p>
<h3>【输出】</h3>
<p>移动过程。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>step 0:ooooooo*******--
step 1:oooooo--******o*
step 2:oooooo******--o*
step 3:ooooo--*****o*o*
step 4:ooooo*****--o*o*
step 5:oooo--****o*o*o*
step 6:oooo****--o*o*o*
step 7:ooo--***o*o*o*o*
step 8:ooo*o**--*o*o*o*
step 9:o--*o**oo*o*o*o*
step10:o*o*o*--o*o*o*o*
step11:--o*o*o*o*o*o*o*
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1327"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1327"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>