<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1448408313938" ID="ID_1931041499" MODIFIED="1448722892191" TEXT="Cookies">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1448408441546" ID="ID_1204624724" MODIFIED="1448721359635" POSITION="left" TEXT="HTTP Headers">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448408452144" ID="ID_1804280575" MODIFIED="1448724760621" TEXT="Content-Security-Policy" VSHIFT="39">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448722856643" ID="ID_1834388366" MODIFIED="1448722894599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Standard introduced to prevent cross-site scripting (XSS),<br />clickjacking and other code injection attacks
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722732568" ID="ID_1497090051" MODIFIED="1448723080787" TEXT="Content-Security-Policy: default-src &apos;self&apos;; ...; report-uri /id=&lt;uniq&gt;;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448723802946" ID="ID_908765226" MODIFIED="1448723824449" TEXT="Based on &quot;report-uri&quot;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448705741760" ID="ID_1809627030" MODIFIED="1448721359673" TEXT="http://www.w3.org/TR/csp-pinning">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448408480496" HGAP="73" ID="ID_256450704" MODIFIED="1448735678000" TEXT="Public-Key-Pins" VSHIFT="9">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448723255020" ID="ID_16977712" MODIFIED="1448723824453" TEXT="Allows HTTPS websites to resist impersonation &#xa;by attackers using mis-issued or otherwise fraudulent certificates">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448723746090" ID="ID_333956602" MODIFIED="1448723824454" TEXT="Public-Key-Pins: pin-sha256=&quot;base64==&quot;; max-age=11; report-uri=http://blah.com/id=&lt;uniq&gt;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448723793931" ID="ID_264959468" MODIFIED="1448723824455" TEXT="Based on &quot;report-uri&quot;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448408981764" ID="ID_1708109744" MODIFIED="1448723313445" TEXT="https://www.ietf.org/mail-archive/web/websec/current/msg01693.html">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448408791245" ID="ID_207260198" MODIFIED="1448722827916" TEXT="HTTP Strict Transport Security">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448722434899" ID="ID_831557261" MODIFIED="1448722894602" TEXT="Helps to protect secure HTTPS websites against &#xa;downgrade attacks and cookie hijacking" VSHIFT="-12">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722675303" FOLDED="true" HGAP="21" ID="ID_471844444" MODIFIED="1448722894603" TEXT="Strict-Transport-Security: max-age=3153600&lt;uniq&gt;; includeSubDomains" VSHIFT="5">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448722795984" ID="ID_213845260" MODIFIED="1448722894603" TEXT="max-age">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448722430472" ID="ID_35653183" MODIFIED="1448722894603" TEXT="http://www.radicalresearch.co.uk/lab/hstssupercookies">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448724186716" ID="ID_1050177587" MODIFIED="1448728546319" TEXT="Based  on &quot;max-age&quot;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722786825" ID="ID_1544411945" MODIFIED="1448722894604" TEXT="https://tools.ietf.org/html/rfc6797">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448721463980" ID="ID_266105011" MODIFIED="1448722253467" TEXT="Set-Cookie">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448722224723" ID="ID_1655354326" MODIFIED="1448722894604" TEXT="Attributes">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448722230535" ID="ID_600289547" MODIFIED="1448722894605" TEXT="secure">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448722234791" ID="ID_1980530549" MODIFIED="1448722894605" TEXT="httponly">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448722237706" ID="ID_1145513671" MODIFIED="1448722894606" TEXT="Domain/path">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448722242114" ID="ID_1646291272" MODIFIED="1448722894606" TEXT="Expiration date">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448721466735" ID="ID_439599140" MODIFIED="1448721508102" TEXT="https://www.ietf.org/rfc/rfc2109.txt">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448721509833" ID="ID_54784299" MODIFIED="1448722116967" TEXT="https://www.ietf.org/rfc/rfc2965.txt">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448408991161" ID="ID_466912863" MODIFIED="1448721359637" POSITION="left" TEXT="Flash FSO">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448722152326" ID="ID_1498963930" MODIFIED="1448722894607" TEXT="Flash is deprecated">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448722164923" ID="ID_884752685" MODIFIED="1448722894608" TEXT="Cross browsers: Firefox-&gt;IE">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448722176981" ID="ID_548532371" MODIFIED="1448722894608" TEXT="Without expire">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448722186637" ID="ID_488759537" MODIFIED="1448722894608" TEXT="Browers are able to manage that">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448476679507" HGAP="168" ID="ID_157163943" MODIFIED="1448735692516" POSITION="left" TEXT="IE userData" VSHIFT="-48">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448703794313" ID="ID_629795392" MODIFIED="1448721359640" TEXT="Valid for IE &lt; 10">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448703811780" ID="ID_934764974" MODIFIED="1448721359640" TEXT="Never expires">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448703816483" ID="ID_589158290" MODIFIED="1448721359641" TEXT="Only for IE">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448476730374" HGAP="25" ID="ID_15199409" MODIFIED="1448735704324" POSITION="right" TEXT="SilverLight" VSHIFT="82">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448704296690" ID="ID_1530414584" MODIFIED="1448721359641" TEXT="Silverlight is deprecated">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448704307508" ID="ID_277521471" MODIFIED="1448721359642" TEXT="Similar in concept to Flash LSO">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448408447482" HGAP="101" ID="ID_1088274073" MODIFIED="1448735686297" POSITION="left" TEXT="Cach&#xe9;" VSHIFT="-172">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448408460268" ID="ID_1413026128" MODIFIED="1448735658350" TEXT="Last-Modified">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448735276577" ID="ID_1565768392" MODIFIED="1448735833496" TEXT="Use cache and different date for every user with &quot;Last-Modified&quot; header in an object">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448735348088" ID="ID_1995166177" MODIFIED="1448735833496" TEXT="In next connection client asks for this &quot;date&quot; with &quot;If-Modified-Since&quot; header">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448735305783" ID="ID_934998576" MODIFIED="1448735833496" TEXT="http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448408473450" ID="ID_29562322" MODIFIED="1448735597681" TEXT="ETag">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448735392110" ID="ID_1529133220" MODIFIED="1448735833497" TEXT="Use  &quot;ETag&quot; cache header to identify an object with uniq string">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448735530003" ID="ID_1092801152" MODIFIED="1448735833497" TEXT="In next connection client ask if the object was changed using &quot;If-None-Match&quot; and the string provided in Etag">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448735602687" ID="ID_1155042997" MODIFIED="1448735833497" TEXT="Usage of this method is massive common in Internet">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448408996833" ID="ID_1187783546" MODIFIED="1448721359643" TEXT="Javascript">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448735619998" ID="ID_1174679687" MODIFIED="1448735833498" TEXT="Server just send and different javascript for each user">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448735641317" ID="ID_139521133" MODIFIED="1448735833498" TEXT="Javascript have his own variables, for example, sessionid">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448409549825" HGAP="89" ID="ID_198836908" MODIFIED="1448735715016" POSITION="left" TEXT="Mitigations" VSHIFT="-52">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448409553497" ID="ID_1486099139" MODIFIED="1448721359644" TEXT="Opt-Out">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448409556888" ID="ID_1243334027" MODIFIED="1448721359644" TEXT="http://www.networkadvertising.org/choices/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448409638960" ID="ID_709090853" MODIFIED="1448721359644" TEXT="Browser Extensions">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448706349662" ID="ID_1748434415" MODIFIED="1448721359645" TEXT="AdBlock plus">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706362061" ID="ID_809283283" MODIFIED="1448721359645" TEXT="NoScript">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706370809" ID="ID_490618216" MODIFIED="1448721359645" TEXT="Disconnect">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706388012" ID="ID_465235340" MODIFIED="1448721359646" TEXT="Ghostery">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706409639" ID="ID_1158875991" MODIFIED="1448721359646" TEXT="Privacy Badger">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448477124534" ID="ID_867186721" MODIFIED="1448721359646" TEXT="DNT">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448728253744" ID="ID_1768808856" MODIFIED="1448728546325" TEXT="Do Not Track">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448728287779" ID="ID_448528106" MODIFIED="1448728546325" TEXT="Right to choose whether or not to be tracked by third-party websites">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448728481711" ID="ID_1314957037" MODIFIED="1448735798309" TEXT="No enabled by default.in browsers">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448728494571" ID="ID_1575530070" MODIFIED="1448728546326" TEXT="Not every website take care">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448728058935" ID="ID_1815946944" MODIFIED="1448728546326" TEXT="P3P">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448728118519" ID="ID_33760658" MODIFIED="1448728546327" TEXT="Platform for Privacy Preferences Project">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448728128119" ID="ID_232134943" MODIFIED="1448728546327" TEXT="allowing websites to declare their intended use of information they collect about web browser users">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448728210254" ID="ID_790862985" MODIFIED="1448728546327" TEXT="Not used anymore">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448476664505" HGAP="24" ID="ID_562992100" MODIFIED="1448735700798" POSITION="right" TEXT="HTML5 Cookies" VSHIFT="146">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448703300570" ID="ID_348336759" MODIFIED="1448721359647" TEXT="Local Storage">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721428233" ID="ID_1822929765" MODIFIED="1448721478883" TEXT="http://www.w3.org/TR/webstorage/ ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448703306130" ID="ID_1854162970" MODIFIED="1448721359647" TEXT="File API">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721532992" ID="ID_695757788" MODIFIED="1448722116982" TEXT="http://www.w3.org/TR/FileAPI/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448703310298" ID="ID_12973169" MODIFIED="1448721359647" TEXT="WebSQL">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721440113" ID="ID_336435690" MODIFIED="1448721478884" TEXT="http://www.w3.org/TR/webdatabase/ ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448703314819" ID="ID_1949727100" MODIFIED="1448721359648" TEXT="IndexedDB">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721450584" ID="ID_1227285126" MODIFIED="1448721478884" TEXT="http://www.w3.org/TR/IndexedDB/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448703318890" ID="ID_1251568847" MODIFIED="1448721359648" TEXT="AppCache">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721488438" ID="ID_1513557204" MODIFIED="1448722116985" TEXT="http://www.w3.org/TR/2011/WD-html5-20110113/offline.html ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448703355192" ID="ID_398354580" MODIFIED="1448721359648" POSITION="left" TEXT="Browser commands">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448703362635" ID="ID_1543910323" MODIFIED="1448721359648" TEXT="Chrome">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448703365047" ID="ID_966209703" MODIFIED="1448721359649" TEXT="chrome://appcache-internals/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448703383940" ID="ID_574884806" MODIFIED="1448721359649" TEXT="chrome://cache/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448703399654" ID="ID_350870406" MODIFIED="1448721359649" TEXT="chrome://net-internals/#hsts">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448715843183" ID="ID_985865252" MODIFIED="1448721359650" TEXT="chrome://settings/content ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448703565288" ID="ID_1808157890" MODIFIED="1448721359650" TEXT="Firefox">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448703567213" ID="ID_1314821474" MODIFIED="1448721359650" TEXT="about:cache">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448409051608" HGAP="44" ID="ID_257027213" MODIFIED="1448721359651" POSITION="right" TEXT="Fingerprint" VSHIFT="63">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448721974268" HGAP="38" ID="ID_617775894" MODIFIED="1448722116989" TEXT="Get an uniq browser/computer characteristics" VSHIFT="-21">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448722004602" ID="ID_1276978674" MODIFIED="1448722116990" TEXT="Language">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722014719" ID="ID_754946244" MODIFIED="1448722116991" TEXT="CPU">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722031658" ID="ID_1196887836" MODIFIED="1448722116991" TEXT="Plugins">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722035423" ID="ID_401036465" MODIFIED="1448722116993" TEXT="Fonts">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722039849" ID="ID_1627700267" MODIFIED="1448722116994" TEXT="Screen resolution">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722049444" ID="ID_1146361337" MODIFIED="1448722116995" TEXT="WebGL">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722056741" ID="ID_1399984220" MODIFIED="1448722116996" TEXT="WebRTC (IP address)">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722068363" ID="ID_1167313243" MODIFIED="1448722116997" TEXT="Touch screen">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722081701" ID="ID_1869008283" MODIFIED="1448722116998" TEXT="Battery level">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722130308" ID="ID_728733386" MODIFIED="1448722894620" TEXT="[...]">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448705639748" ID="ID_922622446" MODIFIED="1448721972478" TEXT="https://trac.webkit.org/wiki/Fingerprinting">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
<node COLOR="#00b439" CREATED="1448721964662" ID="ID_1322026179" MODIFIED="1448722116999" TEXT="https://wiki.mozilla.org/Fingerprinting">
<edge COLOR="#00b439" WIDTH="2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448408346265" ID="ID_1669056211" MODIFIED="1448721359651" POSITION="right" TEXT="Tools">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448408351374" ID="ID_1391195693" MODIFIED="1448721359652" TEXT="Online">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448702327017" ID="ID_1294043149" MODIFIED="1448724691352" TEXT="Browser Capabilities">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448702370025" ID="ID_1685524276" MODIFIED="1448721333399" TEXT="http://demo.agektmr.com/storage/">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448724682131" ID="ID_41574544" MODIFIED="1448728546370" TEXT="http://caniuse.com/">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448702336023" ID="ID_920002785" MODIFIED="1448721359652" TEXT="Check Online Cookies">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448408362190" ID="ID_228233489" MODIFIED="1448721333400" TEXT="http://cookie-checker.com">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448408369428" ID="ID_424600597" MODIFIED="1448721333400" TEXT="https://webcookies.org">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448409112261" ID="ID_1468477480" MODIFIED="1448721333401" TEXT="http://www.onlinecookieaudit.com/">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448705850270" ID="ID_1542301055" MODIFIED="1448721359653" TEXT="Browser configuration">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448705855888" ID="ID_1993687540" MODIFIED="1448721333402" TEXT="https://github.com/pyllyukko/user.js ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448705865656" ID="ID_386901715" MODIFIED="1448721359654" TEXT="Check Browser information">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448705870944" ID="ID_1443967156" MODIFIED="1448721333403" TEXT="http://ip-check.info/ ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448715678020" ID="ID_956561853" MODIFIED="1448721333403" TEXT="https://www.browserleaks.com/">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1448409036215" HGAP="77" ID="ID_786433622" MODIFIED="1448724742991" TEXT="Librerias" VSHIFT="-31">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448476270027" ID="ID_1848898330" MODIFIED="1448721359656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Evercookies
    </p>
    <p>
      https://github.com/samyk/evercookie
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448476754528" ID="ID_1216370947" MODIFIED="1448721359657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Persist-JS
    </p>
    <p>
      https://github.com/jeremydurham/persist-js
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448476798748" ID="ID_1161127489" MODIFIED="1448721359658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jQuery-store
    </p>
    <p>
      https://github.com/medialize/jQuery-store
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477021476" ID="ID_186013910" MODIFIED="1448721359660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FingerprintJS
    </p>
    <p>
      https://github.com/Valve/fingerprintjs
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477037228" ID="ID_196466894" MODIFIED="1448721359662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FingerprintJS2
    </p>
    <p>
      https://github.com/Valve/fingerprintjs2
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477080792" ID="ID_580413481" MODIFIED="1448721359664">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jquery.browser-fingerprint.js
    </p>
    <p>
      https://github.com/carlo/jquery-browser-fingerprint
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477166685" ID="ID_472193502" MODIFIED="1448721359665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CookieLess
    </p>
    <p>
      https://github.com/lucb1e/cookielesscookies
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477266002" ID="ID_1837723141" MODIFIED="1448721359666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ETagSession
    </p>
    <p>
      https://github.com/mephir/etagsession
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448706274099" ID="ID_498867094" MODIFIED="1448724739395" TEXT="Offline" VSHIFT="-8">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448706278218" ID="ID_187729929" MODIFIED="1448721359667" TEXT="Review Flash Cookies: http://www.nirsoft.net/utils/flash_cookies_view.html">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448706315032" ID="ID_229498032" MODIFIED="1448721359667" TEXT="Browsers">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448706318064" ID="ID_1926050608" MODIFIED="1448721359667" TEXT="Review cookies in 3D - https://www.mozilla.org/en-US/lightbeam/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448408945658" ID="ID_1503858293" MODIFIED="1448721359668" POSITION="right" TEXT="References">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448477909678" ID="ID_957592944" MODIFIED="1448721359668" TEXT="News">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448477916025" ID="ID_668329327" MODIFIED="1448721359668" TEXT="https://securityledger.com/2015/11/super-cookies-web-analytics-behind-malicious-profiling/ ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477928273" ID="ID_1888105391" MODIFIED="1448721359668" TEXT="http://blogs.wsj.com/digits/2014/11/07/europes-web-cookie-warnings-are-a-waste-report-says/ ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448705695330" ID="ID_1653013933" MODIFIED="1448721359669" TEXT="http://www.wired.com/2011/07/undeletable-cookie/ ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448705782057" ID="ID_656283129" MODIFIED="1448721359669" TEXT="http://www.theguardian.com/world/interactive/2013/oct/04/tor-stinks-nsa-presentation-document ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448702404035" ID="ID_137957096" MODIFIED="1448721359669" TEXT="Research">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448702408534" ID="ID_1888935349" MODIFIED="1448721359670" TEXT="http://www.html5rocks.com/en/tutorials/offline/quota-research/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448408951336" ID="ID_147188354" MODIFIED="1448721359670" TEXT="https://zyan.scripts.mit.edu/presentations/toorcon2015.pdf">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448477894978" ID="ID_1428690891" MODIFIED="1448721359670" TEXT="https://www.chromium.org/Home/chromium-security/client-identification-mechanisms">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448705625486" ID="ID_1035460436" MODIFIED="1448721359670" TEXT="http://www.cosic.esat.kuleuven.be/publications/article-2334.pdf ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448705895579" ID="ID_1904763806" MODIFIED="1448721359671" TEXT="https://panopticlick.eff.org/browser-uniqueness.pdf ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706940862" ID="ID_1041878474" MODIFIED="1448721359671" TEXT="https://crypto.stanford.edu/gyrophone/sensor_id.pdf">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448721689109" ID="ID_35348523" MODIFIED="1448722117019" TEXT="http://arxiv.org/pdf/1503.01408.pdf">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448722647940" ID="ID_313656049" MODIFIED="1448722894635" TEXT="http://www.leviathansecurity.com/blog/the-double-edged-sword-of-hsts-persistence-and-privacy/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448702420638" ID="ID_680901635" MODIFIED="1448721359671" TEXT="Specs">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448721793099" ID="ID_4633509" MODIFIED="1448722117020" TEXT="https://w3c.github.io/fingerprinting-guidance/">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1448705826923" ID="ID_1284332170" MODIFIED="1448721359674" TEXT="Regulatory">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448705830491" ID="ID_73930084" MODIFIED="1448721359677" TEXT="https://www.agpd.es/portalwebAGPD/canaldocumentacion/publicaciones/common/Guias/Guia_Cookies.pdf">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448706148322" ID="ID_710388515" MODIFIED="1448721359680" TEXT="http://www.fontadvocats.com/files/noticias/43/PS-00321-2013_Resolucion-de-fecha-14-01-2014_Art-ii-culo-5.1-LOPD-22.2-LSSI.pdf">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448479311058" ID="ID_529398788" MODIFIED="1448721359682" POSITION="right" TEXT="Storage">
<edge COLOR="#0033ff" WIDTH="4"/>
<node COLOR="#00b439" CREATED="1448479366687" ID="ID_890799768" MODIFIED="1448721359682" TEXT="Microsoft">
<edge COLOR="#00b439" WIDTH="2"/>
<node COLOR="#990000" CREATED="1448479317027" ID="ID_734798452" MODIFIED="1448721359682" TEXT="IE - %AppData%\Microsoft\Windows\Cookies">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448479332042" HGAP="25" ID="ID_1276181460" MODIFIED="1448721359682" TEXT="Firefox  - %AppData%\Mozilla\Firefox\Profiles\xxxxxx.default\cookies.sqlite " VSHIFT="1">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448479344913" ID="ID_1210939239" MODIFIED="1448721359683" TEXT="Chrome - %LocalAppData%\Google\Chrome\User Data\Default\Cookies ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448479587016" ID="ID_1148415254" MODIFIED="1448721359683" TEXT="SilverLight: %UserProfile%\AppData\LocalLow\Microsoft\Silverlight\is ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
<node COLOR="#990000" CREATED="1448479787861" ID="ID_50012365" MODIFIED="1448721359683" TEXT="Flash">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448479458038" ID="ID_1817448094" MODIFIED="1448721333451" TEXT="IE/Firefox - %AppData%\Macromedia\Flash Player\#SharedObjects\XXX ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448479468410" ID="ID_180543880" MODIFIED="1448721333453" TEXT="Chrome - %LocalAppdata%\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\WritableRoot\#SharedObjects">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448479820983" ID="ID_566106763" MODIFIED="1448721359684" TEXT="HTML5">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448703134408" ID="ID_1806150887" MODIFIED="1448721333455" TEXT="IE - %UserProfile%\AppData\LocalLow\Microsoft\Internet Explorer\DOMStore ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448703146683" ID="ID_1527178782" MODIFIED="1448721333455" TEXT="Firefox - %AppData%\Mozilla\Firefox\Profiles\xxxxx.default\webappsstore.sqlite">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448703171922" ID="ID_1023318717" MODIFIED="1448721333456" TEXT="Chrome - :%LocalAppData%\Google\Chrome\User Data\Default\Local Storage">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1448703623698" ID="ID_70435181" MODIFIED="1448721333456" TEXT="Firefox - %UserProfile%\AppData\Local\Mozilla\Firefox\Profiles\&lt;salt&gt;.&lt;profile&gt;\OfflineCache">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448703760929" ID="ID_1320098499" MODIFIED="1448721359685" TEXT="SilverLight">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1448703764470" ID="ID_1748282328" MODIFIED="1448721333457" TEXT="%UserProfile%\AppData\LocalLow\Microsoft\Silverlight\is ">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1448703779169" ID="ID_82810402" MODIFIED="1448721359686" TEXT="IE -  userData %USERPROFILE%\AppData\Roaming\Microsoft\Internet Explorer\UserData ">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
</node>
</node>
</map>
