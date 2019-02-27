<table width="900"><td class="pcontent"><center><h3>1423：【例题2】种树</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 799     通过数: 244 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>现在我们国家开展新农村建设，农村的住房建设纳入了统一规划，统一建设，政府要求每一住户门口种些树。门口路边的地区被分割成块，并被编号成1..N。每个部分为一个单位尺寸大小并最多可种一棵树。每个居民房子门前被指定了三个号码B，E，T。这三个数表示该居民想在B和E之间最少种T棵树。当然，B≤E，居民必须记住在指定区不能种多于区域地块数的树，所以T≤E-B+l。居民们想种树的各自区域可以交叉。你的任务是求出能满足所有要求的最少的树的数量，尽量较少政府的支出。</p>
<h3>【输入】</h3>
<p>第一行包含数据N，M，区域的个数(0&lt;N≤30000)，房子的数目(0&lt;m≤5000)；</p><p>
下面的m行描述居民们的需要：B E T，0&lt;B≤E≤30000，T≤E-B+1。</p>
<h3>【输出】</h3>
<p>输出第一行写有树的数目，下面的行包括所有树的位置，相邻两数之间用一个空格隔开。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9 4
3 5 2
1 4 2
4 6 2
8 9 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
3 4 6 8 9</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1423"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1423"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>