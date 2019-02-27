<table width="900"><td class="pcontent"><center><h3>1425：【例题4】加工生产调度</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 511     通过数: 124 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>某工厂收到了 $n$ 个产品的订单，这 $n$ 个产品分别在 A、B 两个车间加工，并且必须先在 A 车间加工后才可以到 B 车间加工。</p><p>
某个产品 $i$ 在 A，B 两车间加工的时间分别为$A_i, B_i$。怎样安排这 $n$ 个产品的加工顺序，才能使总的加工时间最短。</p><p>
这里所说的加工时间是指：从开始加工第一个产品到最后所有的产品都已在 A，B 两车间加工完毕的时间。</p>
<h3>【输入】</h3>
<p>第一行仅—个数据 $n$ ，表示产品的数量；</p><p>
接下来 $n$ 个数据是表示这 $n$ 个产品在 A 车间加工各自所要的时间；</p><p>
最后的 $n$ 个数据是表示这 $n$ 个产品在 B 车间加工各自所要的时间。</p>
<h3>【输出】</h3>
<p>第一行一个数据，表示最少的加工时间；</p><p>
第二行是一种最小加工时间的加工顺序。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
3 5 8 7 10
6 2 1 4 9</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>34
1 5 4 2 3</pre></div><font size="2"><h3>【提示】</h3><p>对于100%的数据， 0 &lt; n &lt; 10000，所有数值皆为整数。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1425"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1425"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>