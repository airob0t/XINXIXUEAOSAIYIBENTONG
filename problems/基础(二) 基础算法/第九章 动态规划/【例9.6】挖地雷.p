<table width="900"><td class="pcontent"><center><h3>1262：【例9.6】挖地雷</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2503     通过数: 1189 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>在一个地图上有n个地窖（n≤200）,每个地窖中埋有一定数量的地雷。同时，给出地窖之间的连接路径，并规定路径都是单向的,且保证都是小序号地窖指向在序号地窖，也不存在可以从一个地窖出发经过若干地窖后又回到原来地窖的路径。某人可以从任一处开始挖地雷，然后沿着指出的连接往下挖（仅能选择一条路径），当无连接时挖地雷工作结束。设计一个挖地雷的方案，使他能挖到最多的地雷。</p>
<h3>【输入】</h3>
<p>第一行：地窖的个数；</p><p>
第二行为依次每个地窖地雷的个数；</p><p>
下面若干行：</p><p>
$x_i\ y_i$   //表示从$x_i$可到$y_i$，$x_i&lt;y_i$。</p><p>
最后一行为"0 0"表示结束。</p><p>
</p>
<h3>【输出】</h3>
<p>$k_1-k_2-…-k_v$    //挖地雷的顺序</p><p>
挖到最多的雷。</p><p>
</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
5 10 20 5 4 5
1 2
1 4
2 4
3 4
4 5
4 6
5 6
0 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3-4-5-6
34
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1262"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1262"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>