<table width="900"><td class="pcontent"><center><h3>1384：珍珠(bead)</h3><br/><font size="2">时间限制: 1000 ms         内存限制: 65536 KB<br/>提交数: 989     通过数: 498 </font><br/></center><font size="2"><h3>【题目描述】</h3>
<p>有n颗形状和大小都一致的珍珠，它们的重量都不相同。n为整数，所有的珍珠从1到n编号。你的任务是发现哪颗珍珠的重量刚好处于正中间，即在所有珍珠的重量中，该珍珠的重量列(n+1)/2位。下面给出将一对珍珠进行比较的办法：</p><p>
给你一架天平用来比较珍珠的重量，我们可以比出两个珍珠哪个更重一些，在作出一系列的比较后，我们可以将某些肯定不具备中间重量的珍珠拿走。</p><p>
例如，下列给出对5颗珍珠进行四次比较的情况：</p><p>
1、珍珠2比珍珠1重</p><p>
2、珍珠4比珍珠3重</p><p>
3、珍珠5比珍珠1重</p><p>
4、珍珠4比珍珠2重</p><p>
根据以上结果，虽然我们不能精确地找出哪个珍珠具有中间重量，但我们可以肯定珍珠1和珍珠4不可能具有中间重量，因为珍珠2、4、5比珍珠1重，而珍珠1、2、3比珍珠4轻，所以我们可以移走这两颗珍珠。</p><p>
写一个程序统计出共有多少颗珍珠肯定不会是中间重量。</p>
<h3>【输入】</h3>
<p>第一行包含两个用空格隔开的整数N和M，其中1≤N≤99，且N为奇数，M表示对珍珠进行的比较次数，接下来的M行每行包含两个用空格隔开的整数x和y，表示珍珠x比珍珠y重。</p>
<h3>【输出】</h3>
<p>一行包含一个整数，表示不可能是中间重量的珍珠的总数。</p>
<h3>【输入样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>5 4
2 1
4 3
5 1
4 2</pre></div>
<font size="2"><h3>【输出样例】</h3>
<font size="3"><div style="padding-left:24px;"><pre>2</pre></div><font size="2"><h3>【来源】</h3><br/><font size="2"><a class="bottom_link" href="problem_search.php?searchsource=No">No</a><p align="center"> <a class="bottom_link" href="submit.php?pid=1384"> 提交 </a> <a class="bottom_link" href="problem_stat.php?pid=1384"> 统计信息 </a> </p></font></font></font></font></font></font></td></table>