<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ZombCraft,&#xa;Discussion autour de l&apos;UML" ID="ID_886583617" CREATED="1328049823984" MODIFIED="1328049858301">
<hook NAME="MapStyle" max_node_width="600"/>
<node TEXT="Intervenants" POSITION="right" ID="ID_157176301" CREATED="1325769936575" MODIFIED="1325769942739">
<node TEXT="Miaou" ID="ID_1985761985" CREATED="1325769943878" MODIFIED="1325769975073">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Poulpe" ID="ID_1003275930" CREATED="1325769945486" MODIFIED="1325769975506">
<icon BUILTIN="flag-orange"/>
</node>
<node TEXT="Wiskass" ID="ID_1406649464" CREATED="1325769956487" MODIFIED="1325769991714">
<icon BUILTIN="flag-blue"/>
</node>
<node TEXT="Ylliasviel" ID="ID_1827787376" CREATED="1325769960654" MODIFIED="1325769984962">
<icon BUILTIN="flag-pink"/>
</node>
</node>
<node TEXT="Premi&#xe8;re discussion autour du mod&#xe8;le UML" POSITION="right" ID="ID_1200740554" CREATED="1326666658345" MODIFIED="1326666666342">
<node TEXT="Je pense qu&apos;en gros, il y a d&#xe9;j&#xe0; les gros blocs de base." ID="ID_891304439" CREATED="1326666667609" MODIFIED="1326667345779">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="J&apos;ai h&#xe9;sit&#xe9; &#xe0; mettre des liens partout entre les personnages et les sons et graphics par exemple" ID="ID_1189780837" CREATED="1326666687816" MODIFIED="1326667345783">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Mais je pense que c&apos;est peut-&#xea;tre &#xe0; ZombCraft de faire &#xe7;a." ID="ID_938137484" CREATED="1326666716465" MODIFIED="1326667345783">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="C&apos;est dans un autre type de diagramme qu&apos;on dit tout &#xe7;a ?" ID="ID_460881696" CREATED="1326666733465" MODIFIED="1326667345783">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="(parce qu&apos;en fait, c&apos;est le jeu lui m&#xea;me qui g&#xe8;re ces int&#xe9;ractions &#xe0; mon avis)" ID="ID_1961044045" CREATED="1326666746073" MODIFIED="1326667345782">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="(sinon, faut des esp&#xe8;ces de fl&#xe8;ches traversantes : Zombcraft attribue une image &#xe0; un perso en fonction de son type)" ID="ID_1514273561" CREATED="1326666779641" MODIFIED="1326667345780">
<icon BUILTIN="flag-green"/>
<node TEXT="Pourquoi ne pas associer directement l&apos;image comme un attribut du type de personnage ?" ID="ID_972454970" CREATED="1326875603722" MODIFIED="1326875853783">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="Zombcraft n&apos;aurait alors plus qu&apos;&#xe0; p&#xea;cher l&apos;info dans &quot;personnage&quot; et afficher." ID="ID_918264952" CREATED="1326875628635" MODIFIED="1326875859525">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="Ca reviendrait &#xe0; faire une classe &quot;sprites&quot;, ou chaque &#xe9;l&#xe9;ment &quot;physique&quot; (NPC, d&#xe9;cors, objets..) pointe sur un de ces &#xe9;l&#xe9;ments, et Zombcraft choppe l&apos;info par l&apos;&#xe9;l&#xe9;ment physique. (en gros je fais deux fl&#xe8;ches plutot qu&apos;une traversante)" ID="ID_535375648" CREATED="1326875711540" MODIFIED="1326875863526">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="Par contre &#xe7;a implique que quasi toutes les classes ont un attribut issu de &quot;sprites&quot;. Je sais pas si &#xe7;a se fait en UML..." ID="ID_1350024216" CREATED="1326875808760" MODIFIED="1326875867038">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="C&apos;est in&#xe9;ressant, c&apos;est une question qu&apos;il faudra illustrer (je suis pas s&#xfb;r d&apos;avoir r&#xe9;ellement saisi)" ID="ID_1399071748" CREATED="1326900302901" MODIFIED="1326900350567">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="J&apos;avais pens&#xe9; &#xe0; un truc dans ce genre en 2&#xb0; lieu, mais incapable de mettre au clair." ID="ID_1236242091" CREATED="1326900403596" MODIFIED="1326900657109">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Ce serait int&#xe9;ressant d&apos;&#xe9;viter d&apos;associer une image compl&#xe8;te, mais plut&#xf4;t un &quot;pointeur&quot; (pour &#xe9;viter de charger plusieurs fois la m&#xea;me image (je pense au d&#xe9;cor en particulier))." ID="ID_1427300744" CREATED="1326900467157" MODIFIED="1326900657107">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="et le passage par ZombCraft me para&#xee;t judicieux." ID="ID_1586777757" CREATED="1326900522789" MODIFIED="1326900657107">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Voire m&#xea;me ZombCraft renseigne la sprite au moteur graphique, et lui il l&apos;affiche" ID="ID_1462909494" CREATED="1326900536813" MODIFIED="1326900657107">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="je referai un UML" ID="ID_1897670197" CREATED="1326900583892" MODIFIED="1326900657106">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Je pense qu&apos;il est important que seul Graphics Engine ait le pouvoir d&apos;afficher des images, pour pouvoir s&#xe9;parer les modules. Car si ZombCraft est responsable de tout l&apos;afichage, ce sera pareil avec les sons, etc et ce sera le gros bordel" ID="ID_616370283" CREATED="1326900666580" MODIFIED="1326900722050">
<icon BUILTIN="flag-green"/>
</node>
</node>
<node TEXT="On pourra ensuite descendre un peu dans le d&#xe9;tail, comme avec l&apos;inventaire par exemple..." ID="ID_1475510220" CREATED="1326666817089" MODIFIED="1326667345780">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Partitionne bon sang ! ste manie que tu as de faire des tas de fl&#xe8;ches descendantes.. Comment on va faire si tout le monde met 10 points ?" ID="ID_1249054479" CREATED="1328182681366" MODIFIED="1328182756653">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="Mais crotte ! T&apos;as qu&apos;&#xe0; partitionner toi !&#xa;J&apos;ai pas partitionn&#xe9; parce que c&apos;est le d&#xe9;but, et que je pense que ces id&#xe9;es sont g&#xe9;n&#xe9;rales." ID="ID_1764742031" CREATED="1328349478766" MODIFIED="1328349698399">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="En plus, je suis pas s&#xfb;r qu&apos;on soit dans la bonne direction. J&apos;aimerais proposer 2 ou 3 directions diff&#xe9;rentes pour l&apos;UML de base, mais l&#xe0; j&apos;ai &#xe9;t&#xe9; assez occup&#xe9;..." ID="ID_276907469" CREATED="1328349656126" MODIFIED="1328349698401">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Zombcraft" ID="ID_1409929526" CREATED="1328183339691" MODIFIED="1328183343613">
<node TEXT="Cette aurait donc comme office de lire les ordres (donn&#xe9;es) et transmettre vers les classes ex&#xe9;cutantes ? Ca me parait correct." ID="ID_1661992922" CREATED="1328183345518" MODIFIED="1328183629628">
<icon BUILTIN="flag-pink"/>
</node>
</node>
<node TEXT="Map" ID="ID_496204715" CREATED="1328183401336" MODIFIED="1328183403099">
<node TEXT="Je suis moins convaincue par cette classe. Si on consid&#xe8;re que la map peut &#xea;tre construite / d&#xe9;construite par bloc, elle revient &#xe0; un affichage de tas de blocs de construction.. Ce ne serait pas une map fixe en tant que tel non?" ID="ID_1288358229" CREATED="1328183404484" MODIFIED="1328183641627">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="Je mettrais plut&#xf4;t une classe &quot;objets&quot; avec une sous-classe &quot;construction&quot; qui s&apos;affiche et qui a un mod&#xe8;le physique." ID="ID_1926527536" CREATED="1328183478920" MODIFIED="1328183648548">
<icon BUILTIN="flag-pink"/>
</node>
<node TEXT="A moins que pour &#xe9;viter de g&#xe9;rer la totalit&#xe9; des blocs contenus dans la zone, to consid&#xe8;re comme &quot;map&quot; la couche sup&#xe9;rieure ? A ce moment-l&#xe0; c&apos;est coh&#xe9;rent mais ce sera alors une map dynamique." ID="ID_242013716" CREATED="1328183729248" MODIFIED="1328183790547">
<icon BUILTIN="flag-pink"/>
</node>
</node>
</node>
</node>
</map>
