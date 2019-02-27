<table width="900"><td class="pcontent"><center><h3>1264：【例9.8】合唱队形</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2902     通过数: 1407 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>$N$位同学站成一排，音乐老师要请其中的$(N-K)$位同学出列，使得剩下的$K$位同学排成合唱队形。</p><p>
合唱队形是指这样的一种队形：设$K$位同学从左到右依次编号为$1, 2, …, K$，他们的身高分别为$T_1, T_2, …, T_K$，则他们的身高满足$T_1 &lt; T_2 &lt; … &lt; T_i , T_i &gt; T_{i+1} &gt; … &gt; T_K (1≤i≤K)$。</p><p>
你的任务是，已知所有$N$位同学的身高，计算最少需要几位同学出列，可以使得剩下的同学排成合唱队形。</p><p>
</p>
<h3>【输入】</h3>
<p>输入的第一行是一个整数$N（2 ≤ N ≤ 100）$，表示同学的总数。第二行有$n$个整数，用空格分隔，第$i$个整数$T_i（130 ≤ T_i ≤ 230）$是第$i$位同学的身高（厘米）。</p>
<h3>【输出】</h3>
<p>输出包括一行，这一行只包含一个整数，就是最少需要几位同学出列。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>8
186 186 150 200 160 130 197 220</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4</pre></div><font size="2"><h3>【提示】</h3><p>对于50%的数据，保证有$n ≤ 20$；</p><p>
对于全部的数据，保证有$n≤100$。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1264"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1264"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>