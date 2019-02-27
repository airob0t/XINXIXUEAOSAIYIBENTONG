<table width="900"><td class="pcontent"><center><h3>1488：新的开始</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 186     通过数: 87 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>发展采矿业当然首先得有矿井，小 FF 花了上次探险获得的千分之一的财富请人在岛上挖了 $n$ 口矿井，但他似乎忘记考虑的矿井供电问题……</p><p>
为了保证电力的供应，小 FF 想到了两种办法：</p><p>
在这一口矿井上建立一个发电站，费用为 $v$（发电站的输出功率可以供给任意多个矿井）。</p><p>
将这口矿井与另外的已经有电力供应的矿井之间建立电网，费用为 $p$。</p><p>
小 FF 希望身为「NewBe_One」计划首席工程师的你帮他想出一个保证所有矿井电力供应的最小花费。</p>
<h3>【输入】</h3>
<p>第一行一个整数 $n$，表示矿井总数。</p><p>
第 $2∼n+1$ 行，每行一个整数，第 $i$ 个数 $v_i$ 表示在第 $i$ 口矿井上建立发电站的费用。</p><p>
接下来为一个 $n×n$ 的矩阵 $p$，其中 $p_{i,j}$ 表示在第 $i$ 口矿井和第 $j$ 口矿井之间建立电网的费用（数据保证有$p_{i,j}=p_{j,i}$​ ，且 $p_{i,i}=0$。</p>
<h3>【输出】</h3>
<p>输出仅一个整数，表示让所有矿井获得充足电能的最小花费。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4  
5  
4 
4  
3  
0 2 2 2  
2 0 3 3  
2 3 0 4  
2 3 4 0</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>9</pre></div><font size="2"><h3>【提示】</h3><p>样例解释</p><p>
小 FF 可以选择在 $4$ 号矿井建立发电站然后把所有矿井都不其建立电网，总花费是 $3+2+2+2=9$。</p><p>
数据范围:</p><p>
对于 30% 的数据：$1≤n≤50$；</p><p>
对于 100% 的数据：$1≤n≤300,0≤v_i,p_{i,j}≤10^5$​​ 。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1488"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1488"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>