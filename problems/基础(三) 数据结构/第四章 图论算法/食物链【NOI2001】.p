<table width="900"><td class="pcontent"><center><h3>1390：食物链【NOI2001】</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 801     通过数: 394 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>动物王国中有三类动物A,B,C，这三类动物的食物链构成了有趣的环形。A吃B， B吃C，C吃A。</p><p>
现有N个动物，以1－N编号。每个动物都是A,B,C中的一种，但是我们并不知道它到底是哪一种。</p><p>
有人用两种说法对这N个动物所构成的食物链关系进行描述：</p><p>
第一种说法是"1 X Y"，表示X和Y是同类。</p><p>
第二种说法是"2 X Y"，表示X吃Y。</p><p>
此人对N个动物，用上述两种说法，一句接一句地说出K句话，这K句话有的是真的，有的是假的。当一句话满足下列三条之一时，这句话就是假话，否则就是真话。</p><p>
1）当前的话与前面的某些真的话冲突，就是假话；</p><p>
2）当前的话中X或Y比N大，就是假话；</p><p>
3）当前的话表示X吃X，就是假话。</p><p>
你的任务是根据给定的N（1≤ N ≤50,000）和K句话（0≤K≤100,000），输出假话的总数。</p>
<h3>【输入】</h3>
<p>第一行是两个整数N和K，以一个空格分隔。</p><p>
以下K行每行是三个正整数 D，X，Y，两数之间用一个空格隔开，其中D表示说法的种类。 </p><p>
若D=1，则表示X和Y是同类。</p><p>
若D=2，则表示X吃Y。</p>
<h3>【输出】</h3>
<p>只有一个整数，表示假话的数目。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>100 7
1 101 1 
2 1 2
2 2 3 
2 3 3 
1 1 3 
2 3 1 
1 5 5</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>3</pre></div><font size="2"><h3>【提示】</h3><p>【样例解释】</p><p>
$\begin{matrix}100&amp;7\\1&amp;101&amp;1&amp;假话\\2&amp;1&amp;2&amp;真话\\2&amp;2&amp;3&amp;真话\\2&amp;3&amp;3&amp;假话\\1&amp;1&amp;3&amp;假话\\2&amp;3&amp;1&amp;    真话\\1&amp;5&amp;5&amp;真话\end{matrix}$</p>
<h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1390"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1390"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>