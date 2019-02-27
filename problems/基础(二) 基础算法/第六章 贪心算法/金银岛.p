<table width="900"><td class="pcontent"><center><h3>1225：金银岛</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 1956     通过数: 1025 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>某天KID利用飞行器飞到了一个金银岛上，上面有许多珍贵的金属，KID虽然更喜欢各种宝石的艺术品，可是也不拒绝这样珍贵的金属。但是他只带着一个口袋，口袋至多只能装重量为w的物品。岛上金属有$s$个种类, 每种金属重量不同，分别为$n_1,n_2,...,n_s$，同时每个种类的金属总的价值也不同，分别为$v_1,v_2, ..., v_s$。KID想一次带走价值尽可能多的金属，问他最多能带走价值多少的金属。注意到金属是可以被任意分割的，并且金属的价值和其重量成正比。 </p>
<h3>【输入】</h3>
<p>第1行是测试数据的组数$k$，后面跟着$k$组输入。</p><p>
每组测试数据占3行，第1行是一个正整数$w(1≤w≤10000)$，表示口袋承重上限。第2行是一个正整数$s(1≤s≤100)$，表示金属种类。第3行有$2s$个正整数，分别为$n_1,v_1,n_2,v_2,...,n_s,v_s$分别为第一种，第二种，...，第$s$种金属的总重量和总价值$(1≤n_i ≤10000,1≤v_i≤10000)$。</p>
<h3>【输出】</h3>
<p>$k$行，每行输出对应一个输入。输出应精确到小数点后$2$位。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2
50
4
10 100 50 30 7 34 87 100
10000
5
1 43 43 323 35 45 43 54 87 43
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>171.93
508.00
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1225"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1225"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>