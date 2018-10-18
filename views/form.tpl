% rebase('base.tpl', title="Form")

<p>nafn: <b>{{ n }}</b></p>
<p>heimilisfang: <b>{{ a }}</b></p>
<p>netfang: <b>{{ e }}</b></p>
<p>simanumer: <b>{{ s }}</b></p><br>

<h3>VinnuStofa</h3>
<ul>

    % for i in nam:

    <li>
        % if i is not None:
        <b>{{ i }}</b>
        % end
    </li>
    % end
</ul><br>

<p>Hádegisverður: <b>{{ m }}</b></p>
<p>Verð Ánvsk: <b> {{ sum }} kr.</b>- Verð með vsk: <b>{{ sumVSK }}</b></p>
