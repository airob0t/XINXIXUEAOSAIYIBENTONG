<table width="900"><td class="pcontent"><center><h3>1114：白细胞计数</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 12487     通过数: 4183 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>医院采样了某临床病例治疗期间的白细胞数量样本n份，用于分析某种新抗生素对该病例的治疗效果。为了降低分析误差，要先从这n份样本中去除一个数值最大的样本和一个数值最小的样本，然后将剩余n-2个有效样本的平均值作为分析指标。同时，为了观察该抗生素的疗效是否稳定，还要给出该平均值的误差，即所有有效样本（即不包括已扣除的两个样本）与该平均值之差的绝对值的最大值。 </p><p>
现在请你编写程序，根据提供的n个样本值，计算出该病例的平均白细胞数量和对应的误差。</p><p>
</p>
<h3>【输入】</h3>
<p>输入的第一行是一个正整数n（2 &lt;n≤ 300），表明共有n个样本。</p><p>
以下共有n行，每行为一个浮点数，为对应的白细胞数量，其单位为$10^9/L$。数与数之间以一个空格分开。</p>
<h3>【输出】</h3>
<p>输出为两个浮点数，中间以一个空格分开。分别为平均白细胞数量和对应的误差，单位也是$10^9/L$。计算结果需保留到小数点后2位。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
12.0
13.0
11.0
9.0
10.0
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>11.00 1.00</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=NO">NO</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1114"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1114"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>