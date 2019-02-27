<table width="900"><td class="pcontent"><center><h3>1402：Vigenère密码</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 2958     通过数: 1669 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>6世纪法国外交家Blaise de Vigenère设计了一种多表密码加密算法——Vigenère密码。Vigenère密码的加密解密算法简单易用，且破译难度比较高，曾在美国南北战争中为南军所广泛使用。</p><p>
    在密码学中，我们称需要加密的信息为明文，用M表示；称加密后的信息为密文，用C表示；而密钥是一种参数，是将明文转换为密文或将密文转换为明文的算法中输入的数据，记为k。 在Vigenère密码中，密钥k是一个字母串，k=k1k2…kn。当明文M=m1m2…mn时，得到的密文C=c1c2…cn，其中ci=mi®ki，运算®的规则如下表所示：</p><p>
<img src="pic/1402a.gif"/></p><p>
Vigenère加密在操作时需要注意：</p><p>
1.®运算忽略参与运算的字母的大小写，并保持字母在明文M中的大小写形式；</p><p>
2.当明文M的长度大于密钥k的长度时，将密钥k重复使用。</p><p>
例如，明文M=Helloworld，密钥k=abc时，密文C=Hfnlpyosnd。 </p><p>
<img src="pic/1402b.gif"/></p>
<h3>【输入】</h3>
<p>第一行为一个字符串，表示密钥k，长度不超过100，其中仅包含大小写字母。第二行    为一个字符串，表示经加密后的密文，长度不超过1000，其中仅包含大小写字母。</p><p>
对于100%的数据，输入的密钥的长度不超过100，输入的密文的长度不超过1000，且都仅包含英文字母。</p><p>
</p>
<h3>【输出】</h3>
<p>输出共1行，一个字符串，表示输入密钥和密文所对应的明文。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>CompleteVictory
Yvqgpxaimmklongnzfwpvxmniytm</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>Wherethereisawillthereisaway</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1402"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1402"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>