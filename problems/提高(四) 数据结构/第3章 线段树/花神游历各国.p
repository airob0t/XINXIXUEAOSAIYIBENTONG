<table width="900"><td class="pcontent"><center><h3>1550：花神游历各国</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 524288 KB<br/>提交数: 91     通过数: 36 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>原题来自：BZOJ 3211</p><p>
花神喜欢步行游历各国，顺便虐爆各地竞赛。花神有一条游览路线，它是线型的，也就是说，所有游历国家呈一条线的形状排列，花神对每个国家都有一个喜欢程度（当然花神并不一定喜欢所有国家）。</p><p>
每一次旅行中，花神会选择一条旅游路线，它在那一串国家中是连续的一段，这次旅行带来的开心值是这些国家的喜欢度的总和，当然花神对这些国家的喜欢程序并不是恒定的，有时会突然对某些国家产生反感，使他对这些国家的喜欢度 $δ$ 变为 $\sqrt{δ}$（可能是花神虐爆了那些国家的 OI，从而感到乏味）。</p><p>
现在给出花神每次的旅行路线，以及开心度的变化，请求出花神每次旅行的开心值。</p>
<h3>【输入】</h3>
<p>第一行是一个整数 $N$，表示有 $N$ 个国家；</p><p>
第二行有 $N$ 个空格隔开的整数，表示每个国家的初始喜欢度 $δ_i$ ；</p><p>
第三行是一个整数 $M$，表示有 $M$ 条信息要处理；</p><p>
第四行到最后，每行三个整数 $x,l,r$，当 $x=1$ 时询问游历国家 $l$ 到 $r$ 的开心值总和，就是 $\sum_{i=l}^rδ_i$ ，当 $x=2$ 时国家 $l$ 到 $r$ 中每个国家的喜欢度 $δ_i$变为 $\sqrt{δ_i}$ 。</p><p>
</p>
<h3>【输出】</h3>
<p>每次 $x=1$ 时，每行一个整数。表示这次旅行的开心度。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>4
1 100 5 5
5
1 1 2
2 1 2
1 1 2
2 2 3
1 1 4</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>101
11
11</pre></div><font size="2"><h3>【提示】</h3><p>数据范围与提示：</p><p>
对于全部数据，$1≤n≤10^5 ,1≤m≤2×10^5 ,1≤l≤r≤n,0≤δ_i ≤10^9$ 。</p><p>
注：建议使用 $sqrt$ 函数，且向下取整。</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=%E6%97%A0">无</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1550"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1550"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>