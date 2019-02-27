<table width="900"><td class="pcontent"><center><h3>1441：【例题2】生日蛋糕</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 289     通过数: 147 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>7月17日是Mr.W的生日，ACM-THU为此要制作一个体积为Nπ的M层生日蛋糕，每层都是一个圆柱体。设从下往上数第i(1≤i≤M)层蛋糕是半径为Ri, 高度为Hi的圆柱。当i＜M时，要求Ri&gt;Ri+1且Hi&gt;Hi+1。由于要在蛋糕上抹奶油，为尽可能节约经费，我们希望蛋糕外表面（最下一层的下底面除外）的面积Q最小。</p><p>
令Q=Sπ,请编程对给出的N和M，找出蛋糕的制作方案（适当的Ri和Hi的值），使S最小。</p><p>
(除Q外，以上所有数据皆为正整数）</p><p>
</p><p>
</p>
<h3>【输入】</h3>
<p>有两行，第一行为N（N≤10000），表示待制作的蛋糕的体积为Nπ；第二行为M(M≤20)，表示蛋糕的层数为M。</p>
<h3>【输出】</h3>
<p>仅一行，是一个正整数S（若无解则S=0）。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100
2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>68</pre></div><font size="2"><h3>【提示】</h3><p>附：圆柱公式</p><p>
体积$V=πR^2H$</p><p>
侧面积$A=2πRH$</p><p>
底面积$A=πR^2$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1441"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1441"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>