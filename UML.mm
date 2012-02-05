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
<node TEXT="Sur la mani&#xe8;re de mod&#xe9;liser" POSITION="right" ID="ID_1122320102" CREATED="1328459959899" MODIFIED="1328460212919">
<node TEXT="Miaou" ID="ID_791127027" CREATED="1328460214251" MODIFIED="1328460216631">
<node TEXT="Nous utilisons un langage objet. Profitons-en" ID="ID_1983870413" CREATED="1328460217850" MODIFIED="1328460226704"/>
<node TEXT="Cependant, une difficult&#xe9; est de trouver l&apos;&#xe9;quilibre entre :&#xa;- tout faire dans la fonction principale&#xa;- tout d&#xe9;porter jusqu&apos;&#xe0; l&apos;extr&#xe8;me dans les sous-sous-classes" ID="ID_1157267523" CREATED="1328460227003" MODIFIED="1328460964065"/>
<node TEXT="Une autre difficult&#xe9; est de trouver un &#xe9;quilibre dans la quantit&#xe9; d&apos;&#xe9;changes entre classes" ID="ID_459320307" CREATED="1328460964611" MODIFIED="1328461052088">
<node TEXT="J&apos;ai du mal &#xe0; poser cette id&#xe9;e clairement" ID="ID_894748075" CREATED="1328461052419" MODIFIED="1328461061616"/>
<node TEXT="Explications par l&apos;exemple" ID="ID_994154796" CREATED="1328461061907" MODIFIED="1328461070519"/>
<node TEXT="Cas de l&apos;affichage d&apos;un personnage" ID="ID_883501461" CREATED="1328461071035" MODIFIED="1328461099824">
<node TEXT="cas 1 : le personnage appelle directement la librairie graphique, et blit la tile &#xe0; la bonne position" ID="ID_1339499664" CREATED="1328461100139" MODIFIED="1328461132040"/>
<node TEXT="cas 2 : le personnage appelle le moteur graphique, lui dit d&apos;afficher sa tile &#xe0; la position (x,y), le moteur graphique se charge de trouver la bonne tile (de la charger &#xe0; d&#xe9;faut) et de l&apos;afficher si c&apos;est coh&#xe9;rent." ID="ID_1272802035" CREATED="1328461132355" MODIFIED="1328461191575"/>
<node TEXT="cas 3 : ZombCraft trouve la position du perso, calcul si c&apos;est utile de l&apos;afficher, blit la tile &#xe0; la bonne position" ID="ID_1272729804" CREATED="1328461466867" MODIFIED="1328461541984"/>
</node>
<node TEXT="Sur cet exemple, le plus &quot;propre&quot; est le cas 2, m&#xea;me si cela impose probablement trop de fioritures..." ID="ID_1113852362" CREATED="1328463435778" MODIFIED="1328465188182"/>
</node>
<node TEXT="Une autre difficult&#xe9; de la mod&#xe9;lisation UML : on tourne autour du pot" ID="ID_1453551778" CREATED="1328468444260" MODIFIED="1328468459090">
<node TEXT="en faisant UML-2, je m&apos;aper&#xe7;ois que je voudrais lier proprement toutes les classes entre elles de mani&#xe8;re claire" ID="ID_1000656483" CREATED="1328468460332" MODIFIED="1328468515457"/>
<node TEXT="mais d&apos;une, je n&apos;y arrive pas vraiment" ID="ID_553892317" CREATED="1328468494268" MODIFIED="1328468525953"/>
<node TEXT="de deux, &#xe0; force de vouloir subordonner les t&#xe2;ches, rien ne progresse, rien ne se fait nul part..." ID="ID_497869785" CREATED="1328468518276" MODIFIED="1328468597665"/>
<node TEXT="bienvenue dans les objets..." ID="ID_1239900613" CREATED="1328468597949" MODIFIED="1328468605377"/>
</node>
</node>
</node>
<node TEXT="UML-1 :&#xa;Premier mod&#xe8;le, recensement des pb" POSITION="right" ID="ID_1200740554" CREATED="1326666658345" MODIFIED="1328464302305">
<node TEXT="Les int&#xe9;ractions entre les classes semblent compliqu&#xe9;es, c&apos;est un mod&#xe8;le utopique" ID="ID_1189780837" CREATED="1326666687816" MODIFIED="1328459585479">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Le diagramme d&apos;activit&#xe9; sera lui toujours plus ou moins valable" ID="ID_672630375" CREATED="1328459592387" MODIFIED="1328459612016">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="On pourra ensuite descendre un peu dans le d&#xe9;tail, comme avec l&apos;inventaire par exemple..." ID="ID_1475510220" CREATED="1326666817089" MODIFIED="1326667345780">
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
<node TEXT="Je note, je note, je r&#xe9;fl&#xe9;chis." ID="ID_1294711940" CREATED="1328459692954" MODIFIED="1328459706651">
<icon BUILTIN="flag-green"/>
</node>
</node>
</node>
<node TEXT="UML-2 :&#xa;Vers un mod&#xe8;le &quot;propre&quot;" POSITION="right" ID="ID_1389331730" CREATED="1328464977344" MODIFIED="1328465159677">
<node TEXT="J&apos;essaie d&apos;orienter ce mod&#xe8;le sur les int&#xe9;ractions propres entre objets" ID="ID_1726116018" CREATED="1328465283280" MODIFIED="1328465298224">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Le probl&#xe8;me de tourner autour du pot se fait sentir : ZombCraft.UpdateWorld() va contenir le moteur du jeu. C&apos;est mal ? C&apos;est pas objet. Comment le rendre objet" ID="ID_1168647516" CREATED="1328469236484" MODIFIED="1328469308147">
<icon BUILTIN="flag-green"/>
</node>
<node TEXT="Peut-&#xea;tre essayer d&apos;impl&#xe9;menter quelque chose dans la branche PAB, pour voir si tout &#xe7;a ne sont pas des faux probl&#xe8;mes." ID="ID_557609069" CREATED="1328469482268" MODIFIED="1328469505133">
<icon BUILTIN="flag-green"/>
</node>
</node>
</node>
</map>
