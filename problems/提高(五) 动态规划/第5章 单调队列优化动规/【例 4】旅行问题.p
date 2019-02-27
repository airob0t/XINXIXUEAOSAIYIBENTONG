<table width="900"><td class="pcontent"><center><h3>1600：【例 4】旅行问题</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 14     通过数: 8 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：POI 2004</p><p>
John 打算驾驶一辆汽车周游一个环形公路。公路上总共有 $n$ 车站，每站都有若干升汽油（有的站可能油量为零），每升油可以让汽车行驶一千米。John 必须从某个车站出发，一直按顺时针（或逆时针）方向走遍所有的车站，并回到起点。在一开始的时候，汽车内油量为零，John 每到一个车站就把该站所有的油都带上（起点站亦是如此），行驶过程中不能出现没有油的情况。</p><p>
任务：判断以每个车站为起点能否按条件成功周游一周。</p>
<h3>【输入】</h3>
<p>第一行是一个整数 $n$，表示环形公路上的车站数；</p><p>
接下来 $n$ 行，每行两个整数 $p_i,d_i$ ，分别表示表示第 $i$ 号车站的存油量和第 $i$ 号车站到下一站的距离。</p>
<h3>【输出】</h3>
<p>输出共 $n$ 行，如果从第 $i$ 号车站出发，一直按顺时针（或逆时针）方向行驶，能够成功周游一圈，则在第 $i$ 行输出 $TAK$，否则输出 $NIE$。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
3 1
1 2
5 2
0 1
5 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>TAK
NIE
TAK
NIE
TAK</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$3≤n≤10^6 ,0≤p_i≤2×10^9 ,0 &lt; d_i ≤2×10^9$ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1600"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1600"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>