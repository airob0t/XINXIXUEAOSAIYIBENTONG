<table width="900"><td class="pcontent"><center><h3>1072：鸡尾酒疗法</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 15191     通过数: 6729 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>鸡尾酒疗法，指“高效抗逆转录病毒治疗”。人们在鸡尾酒疗法的基础上又提出了很多种改进的疗法。为了验证这些治疗方法是否在疗效上比鸡尾酒疗法更好，可用通过临床对照实验的方式进行。假设鸡尾酒疗法的有效率为x，新疗法的有效率为y，如果y-x大于5%，则效果更好，如果x-y大于5%，则效果更差，否则称为效果差不多。下面给出n组临床对照实验，其中第一组采用鸡尾酒疗法，其他n-1组为各种不同的改进疗法。请写程序判定各种改进疗法效果如何。</p>
<h3>【输入】</h3>
<p>第一行为整数n（1&lt;n≤20）；其余n行每行两个整数，第一个整数是临床实验的总病例数(小于等于10000)，第二个疗效有效的病例数。这n行数据中，第一行为鸡尾酒疗法的数据，其余各行为各种改进疗法的数据。 </p>
<h3>【输出】</h3>
<p>有n-1行输出，分别表示对应改进疗法的效果：如果效果更好，输出better；如果效果更差，输出worse；否则输出same。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5
125 99 
112 89
145 99
99 97
123 98
</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>same
worse
better
same
</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=NO">NO</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1072"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1072"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>