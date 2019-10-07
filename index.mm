<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="webmaps" FOLDED="false" ID="ID_110073400" CREATED="1570292852860" MODIFIED="1570292856495" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="make your own!" POSITION="right" ID="ID_1389208206" CREATED="1570293607657" MODIFIED="1570294749709">
<icon BUILTIN="wizard"/>
<edge COLOR="#ff0000"/>
<node TEXT="fork this repo" ID="ID_1738668143" CREATED="1570293615063" MODIFIED="1570385431199" LINK="https://github.com/solidpayorg/webmaps/">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="on the command line" ID="ID_1188995541" CREATED="1570294688300" MODIFIED="1570385435773">
<icon BUILTIN="full-2"/>
<node TEXT="clone your fork" ID="ID_653799488" CREATED="1570294695677" MODIFIED="1570294700683"/>
</node>
<node TEXT="open the index.mm file with freeplane" ID="ID_1013629200" CREATED="1570293620249" MODIFIED="1570385439727">
<icon BUILTIN="full-3"/>
<node TEXT="get freeplane!" ID="ID_1320208052" CREATED="1570294588057" MODIFIED="1570294616385" LINK="https://www.freeplane.org/wiki/index.php/Home"/>
</node>
<node TEXT="start editing!" ID="ID_1410176299" CREATED="1570294727092" MODIFIED="1570385444177">
<icon BUILTIN="full-4"/>
</node>
<node TEXT="export to html" ID="ID_278465196" CREATED="1570293629843" MODIFIED="1570385449064">
<icon BUILTIN="full-5"/>
<node TEXT="1. file menu" ID="ID_347519982" CREATED="1570294621891" MODIFIED="1570385383055">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="2. click export map" ID="ID_1364431254" CREATED="1570294628510" MODIFIED="1570385392532">
<icon BUILTIN="full-2"/>
</node>
<node TEXT="3. choose XHTML (clickable map)" ID="ID_65834416" CREATED="1570294661504" MODIFIED="1570385397891">
<icon BUILTIN="full-3"/>
</node>
</node>
<node TEXT="one the command line run" ID="ID_668125997" CREATED="1570293641632" MODIFIED="1570385453495">
<icon BUILTIN="full-6"/>
<node TEXT="bin/process.html" ID="ID_417353516" CREATED="1570293651983" MODIFIED="1570293659194"/>
<node TEXT="bin/deploy" ID="ID_1316516546" CREATED="1570293660875" MODIFIED="1570293664489"/>
</node>
<node TEXT="you are done!" ID="ID_1463249056" CREATED="1570293683863" MODIFIED="1570385457988">
<icon BUILTIN="full-7"/>
<node TEXT="test your webmap!" ID="ID_1342426050" CREATED="1570293666284" MODIFIED="1570293681404">
<node TEXT="it will be at &lt;username&gt;.github.io/webmaps" ID="ID_791049591" CREATED="1570294771137" MODIFIED="1570294799091"/>
</node>
</node>
</node>
<node TEXT="star this repo" POSITION="left" ID="ID_634574866" CREATED="1570294548787" MODIFIED="1570294809542" LINK="https://github.com/solidpayorg/webmaps/">
<icon BUILTIN="bookmark"/>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="examples" POSITION="left" ID="ID_428021122" CREATED="1570295118138" MODIFIED="1570448748245">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ff00"/>
<node ID="ID_1055482545" CREATED="1570295130322" MODIFIED="1570295130322" LINK="https://lightning.money/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://lightning.money/">https://lightning.money/</a> 
  </body>
</html>
</richcontent>
</node>
<node TEXT="more" ID="ID_1185474668" CREATED="1570475388941" MODIFIED="1570475395867" LINK="examples/index.mm"/>
</node>
</node>
</map>
