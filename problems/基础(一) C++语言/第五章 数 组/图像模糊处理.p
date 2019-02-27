<table width="900"><td class="pcontent"><center><h3>1128：图像模糊处理</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 7748     通过数: 3248 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>给定n行m列的图像各像素点的灰度值，要求用如下方法对其进行模糊化处理：</p><p>
1.四周最外侧的像素点灰度值不变；</p><p>
2.中间各像素点新灰度值为该像素点及其上下左右相邻四个像素点原灰度值的平均(舍入到最接近的整数)。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行包含两个整数n和m，表示图像包含像素点的行数和列数。1≤n≤100，1≤m≤100。</p><p>
接下来n行，每行m个整数，表示图像的每个像素点灰度。相邻两个整数之间用单个空格隔开，每个元素均在0~255之间。</p><p>
</p>
<h3>【输出】</h3>
<p>m行，每行n个整数，为模糊处理后的图像。相邻两个整数之间用单个空格隔开。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4 5
100 0 100 0 50
50 100 200 0 0
50 50 100 100 200
100 100 50 50 100
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100 0 100 0 50
50 80 100 60 0
50 80 100 90 200
100 100 50 50 100
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1128"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1128"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>