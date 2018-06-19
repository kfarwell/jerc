<h1>%(`{mpc current | sed 's,\..*$,,; s,_, ,g'}%)</h1>

<form action="" method="post" style="display: inline">
    <input type="image" name="jerc_toggle" value="yes" src="/img/toggle.png" alt="Play/Pause">
</form>
<form action="" method="post" style="display: inline">
    <input type="image" name="jerc_next" value="yes" src="/img/next.png" alt="Next">
</form>

<h2>Queue</h2>
<form action="" method="post">
    <input type="text" name="jerc_queue">
    <input type="submit" value="Queue">
</form>
<p>%(`{mpc playlist | sed 's,\..*$,<br />,; s,_, ,g'}%)</p>
