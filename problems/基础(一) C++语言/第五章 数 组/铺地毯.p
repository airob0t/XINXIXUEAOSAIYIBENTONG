<table width="900"><td class="pcontent"><center><h3>1118：铺地毯</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 8413     通过数: 3870 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>为了准备一个独特的颁奖典礼，组织者在会场的一片矩形区域（可看做是平面直角坐标系的第一象限）铺上一些矩形地毯。一共有n张地毯，编号从1到n。现在将这些地毯按照编号从小到大的顺序平行于坐标轴先后铺设，后铺的地毯覆盖在前面已经铺好的地毯之上。地毯铺设完成后，组织者想知道覆盖地面某个点的最上面的那张地毯的编号。注意：在矩形地毯边界和四个顶点上的点也算被地毯覆盖。 </p><p>
输入输出样例1说明：如下图，1号地毯用实线表示，2号地毯用虚线表示，3号用双实线表示，覆盖点（2，2）的最上面一张地毯是3号地毯。 </p><p>
输入输出样例2说明：如下图，1号地毯用实线表示，2号地毯用虚线表示，3号用双实线表示，覆盖点（4，5）的最上面一张地毯是3号地毯。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行，一个整数n，表示总共有n张地毯。</p><p>
接下来的n行中，第i+1行表示编号i的地毯的信息，包含四个正整数a，b，g，k，每两个整数之间用一个空格隔开，分别表示铺设地毯的左下角的坐标（a，b）以及地毯在x轴和y轴方向的长度。</p><p>
第n+2行包含两个正整数x和y，表示所求的地面的点的坐标（x，y）。</p><p>
</p>
<h3>【输出】</h3>
<p>输出共1行，一个整数，表示所求的地毯的编号；若此处没有被地毯覆盖则输出-1。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3
1 0 2 3
0 2 3 3
2 1 3 3
2 2
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>样例输入#2：</p><p>
3</p><p>
1 0 2 3</p><p>
0 2 3 3</p><p>
2 1 3 3</p><p>
4 5</p><p>
</p><p>
样例输出#2：</p><p>
-1</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=NO">NO</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1118"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1118"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>