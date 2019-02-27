<table width="900"><td class="pcontent"><center><h3>1396：病毒(virus)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 922     通过数: 357 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有一天，小y突然发现自己的计算机感染了一种病毒！还好，小y发现这种病毒很弱，只是会把文档中的所有字母替换成其它字母，但并不改变顺序，也不会增加和删除字母。</p><p>
现在怎么恢复原来的文档呢！小y很聪明，他在其他没有感染病毒的机器上，生成了一个由若干单词构成的字典，字典中的单词是按照字母顺序排列的，他把这个文件拷贝到自己的机器里，故意让它感染上病毒，他想利用这个字典文件原来的有序性，找到病毒替换字母的规律，再用来恢复其它文档。</p><p>
现在你的任务是：告诉你被病毒感染了的字典，要你恢复一个字母串。</p>
<h3>【输入】</h3>
<p>第一行为整数K（≤50000），表示字典中的单词个数。</p><p>
以下K行，是被病毒感染了的字典，每行一个单词。</p><p>
最后一行是需要你恢复的一串字母。</p><p>
所有字母均为小写。</p>
<h3>【输出】</h3>
<p>输出仅一行，为恢复后的一串字母。当然也有可能出现字典不完整、甚至字典是错的情况，这时请输出一个0。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>6
cebdbac
cac
ecd
dca
aba
bac
cedab</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>abcde</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1396"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1396"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>