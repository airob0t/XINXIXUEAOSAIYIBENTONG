<table width="900"><td class="pcontent"><center><h3>1296：开餐馆</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1836     通过数: 894 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>信息学院的同学小明毕业之后打算创业开餐馆.现在共有$n$个地点可供选择。小明打算从中选择合适的位置开设一些餐馆。这 $n$个地点排列在同一条直线上。我们用一个整数序列$m_1,m_2,...m_n$来表示他们的相对位置。由于地段关系,开餐馆的利润会有所不同。我们用$p_i$ 表示在$m_i$处开餐馆的利润。为了避免自己的餐馆的内部竞争,餐馆之间的距离必须大于$k$。请你帮助小明选择一个总利润最大的方案。</p>
<h3>【输入】</h3>
<p>输入第一行是整数 $T(1≤T≤1000)$，表明有T组测试数据。紧接着有$T$组连续的测试。每组测试数据有$3$行。</p><p>
第1行:地点总数$n(n&lt;100)$, 距离限制$k(k&gt;0 且 k&lt;1000)$；</p><p>
第2行:n 个地点的位置$m_1 , m_2, ... m_n(1000000&gt;m_i&gt;0$ 且为整数,升序排列)；</p><p>
第3行:n 个地点的餐馆利润$p_1,p_2,...p_n(1000&gt;p_i&gt;0$ 且为整数)。</p><p>
</p>
<h3>【输出】</h3>
<p>对于每组测试数据可能的最大利润。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
3 11
1 2 15
10 2 30
3 16
1 2 15
10 2 30</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>40
30</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1296"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1296"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>