<p>{lang key='today_birthdays'} {$smarty.now|date_format:"%e %B"}.</p>
<ol>
    {foreach $birthdays as $birthday}
        <li>{$birthday.birthday|truncate:4:''} - {$birthday.Name}</li>
    {/foreach}
</ol>