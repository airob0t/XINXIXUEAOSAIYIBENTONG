<table width="900"><td class="pcontent"><center><h3>1123：图像相似度</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 5803     通过数: 3901 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给出两幅相同大小的黑白图像（用0-1矩阵）表示，求它们的相似度。说明：若两幅图像在相同位置上的像素点颜色相同，则称它们在该位置具有相同的像素点。两幅图像的相似度定义为相同像素点数占总像素点数的百分比。</p>
<h3>【输入】</h3>
<p>第一行包含两个整数m和n，表示图像的行数和列数，中间用单个空格隔开。1≤m≤100, 1≤n≤100。</p><p>
之后m行，每行n个整数0或1，表示第一幅黑白图像上各像素点的颜色。相邻两个数之间用单个空格隔开。</p><p>
之后m行，每行n个整数0或1，表示第二幅黑白图像上各像素点的颜色。相邻两个数之间用单个空格隔开。</p><p>
</p>
<h3>【输出】</h3>
<p>一个实数，表示相似度（以百分比的形式给出），精确到小数点后两位。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3 3
1 0 1
0 0 1
1 1 0
1 1 0
0 0 1
0 0 1
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>44.44</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=NO">NO</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1123"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1123"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>