<%inherit file="../base.mako"/>
<div class="container">
    <h2>Frequently Asked Questions</h2>
    <h4>I am trying to submit new trackers to the list but they are not added</h4>
    <ol>
        <li>Verify that the tracker is not already in the list. This includes URL and IP(s); if a tracker
            resolves to the same IP(s) than any tracker already in the list, that counts as duplicate.
        </li>
        <li>Check that the tracker is currently working with your BitTorrent client. Only trackers working when
            submitted are added to the list.
        </li>
        <li>Verify your tracker does not deny connections according to the
            <a href="https://www.bittorrent.org/beps/bep_0034.html">BEP34</a>.
        </li>
        <li>If you have checked everything and really think there is an error with newTrackon, please <a
                href="https://github.com/CorralPeltzer/newTrackon/issues">open a new GitHub issue</a> or contact me
            as stated in the <a href="/about">About</a> section.
        </li>
    </ol>
    <h4>I am the maintainer of a tracker and I want to change/delete the URL in the list</h4>
    You can use <a href="https://www.bittorrent.org/beps/bep_0034.html">BEP34</a> to delete your tracker from newTrackon,
    or change the port and protocol. For other changes, contact me as stated in the <a href="/about">About</a> section

    <h4>How do I add a tracker to my torrents?</h4>
    Go to the list section, copy the trackers and paste them in your BitTorrent client.

    <h4>How is the uptime calculated?</h4>
    Uptime is calculated based on the percentage of valid responses to the last 1000 attempts to contact the
    tracker. Because the interval between attempts will depend on the interval for that tracker and other
    factors, comparing the uptime values of different trackers is not completely 'fair'.

    <h4>Does newTrackon respect the trackers update interval?</h4>
    Yes.

    <h4>How can I help newTrackon?</h4>
    If you can program in Python, or know some Javascript, I'm sure there are many improvements that could be
    made. And finally, if you find newTrackon useful, tell your friends about it, the more the merrier!
</div>
<%def name="title()">FAQ - newTrackon</%def>
