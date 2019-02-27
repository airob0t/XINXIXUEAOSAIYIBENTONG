<table width="900"><td class="pcontent"><center><h3>1379：热浪(heatwv)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1491     通过数: 778 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>德克萨斯纯朴的民眾们这个夏天正在遭受巨大的热浪！！！他们的德克萨斯长角牛吃起来不错，可是他们并不是很擅长生產富含奶油的乳製品。Farmer John此时以先天下之忧而忧，后天下之乐而乐的精神，身先士卒地承担起向德克萨斯运送大量的营养冰凉的牛奶的重任，以减轻德克萨斯人忍受酷暑的痛苦。</p><p>
FJ已经研究过可以把牛奶从威斯康星运送到德克萨斯州的路线。这些路线包括起始点和终点先一共经过T (1 ≤ T ≤ 2,500)个城镇，方便地标号為1到T。除了起点和终点外的每个城镇由两条双向道路连向至少两个其它的城镇。每条道路有一个通过费用（包括油费，过路费等等）。</p><p>
给定一个地图，包含C (1 ≤ C ≤ 6,200)条直接连接2个城镇的道路。每条道路由道路的起点Rs，终点Re (1 ≤ Rs ≤ T; 1 ≤ Re ≤ T)，和花费(1 ≤ Ci ≤ 1,000)组成。求从起始的城镇Ts (1 ≤ Ts ≤ T)到终点的城镇Te(1 ≤ Te ≤ T)最小的总费用。</p><p>
</p>
<h3>【输入】</h3>
<p>第一行: 4个由空格隔开的整数: T, C, Ts, Te;</p><p>
第2到第C+1行: 第i+1行描述第i条道路。有3个由空格隔开的整数: Rs, Re和Ci。</p><p>
</p>
<h3>【输出】</h3>
<p>一个单独的整数表示从Ts到Te的最小总费用。数据保证至少存在一条道路。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7 11 5 4
2 4 2
1 4 3
7 2 2
3 4 3
5 7 5
7 3 3
6 1 1
6 3 4
2 4 3
5 6 3
7 2 1</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>7</pre></div><font size="2"><h3>【提示】</h3><p>【样例说明】</p><p>
5-&gt;6-&gt;1-&gt;4 (3 + 1 + 3)</p><p>
</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1379"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1379"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>