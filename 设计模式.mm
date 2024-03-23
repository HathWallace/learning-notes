<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="设计模式" FOLDED="false" ID="ID_107805750" CREATED="1711164232747" MODIFIED="1711164247647" BACKGROUND_COLOR="#0099ff" STYLE="narrow_hexagon" UNIFORM_SHAPE="true" MAX_WIDTH="55.83837 pt" MIN_WIDTH="55.83837 pt" VGAP_QUANTITY="12.75 pt">
<font SIZE="10"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff" show_note_icons="true" associatedTemplateLocation="template:/BigMap.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" ID="ID_1273250224" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="bubble" SHAPE_VERTICAL_MARGIN="0 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="CENTER" MAX_WIDTH="90 pt" MIN_WIDTH="90 pt" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="LINEAR_PATH" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1273250224" STARTINCLINATION="100.6875 pt;0 pt;" ENDINCLINATION="100.6875 pt;6.1875 pt;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<font NAME="Arial" SIZE="9" BOLD="true" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" TEXT_ALIGN="LEFT">
<font SIZE="11" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#33ff00" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_1358928635">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#0000ff" TRANSPARENCY="255" DESTINATION="ID_1358928635"/>
<edge COLOR="#0000cc"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="120 pt" MIN_WIDTH="120 pt">
<font SIZE="24" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<node TEXT="SOLID" FOLDED="true" POSITION="bottom_or_right" ID="ID_1488895830" CREATED="1711164342012" MODIFIED="1711164347509">
<node TEXT="单一职责" ID="ID_93595362" CREATED="1711164391474" MODIFIED="1711164396754"/>
<node TEXT="开放封闭" ID="ID_353725718" CREATED="1711164404640" MODIFIED="1711164409246"/>
<node TEXT="里氏替换" ID="ID_1119707981" CREATED="1711164414344" MODIFIED="1711164431579"/>
<node TEXT="迪米特法则" ID="ID_1410782509" CREATED="1711164436460" MODIFIED="1711164441723">
<node TEXT="最少知道" ID="ID_83142374" CREATED="1711164501845" MODIFIED="1711164505836"/>
</node>
<node TEXT="接口隔离" ID="ID_79036707" CREATED="1711164444336" MODIFIED="1711164454306"/>
<node TEXT="依赖转置" ID="ID_341004090" CREATED="1711164454635" MODIFIED="1711164473901"/>
</node>
<node TEXT="结构型模式" POSITION="top_or_left" ID="ID_359127514" CREATED="1711164630321" MODIFIED="1711164638146">
<node TEXT="适配器模式" ID="ID_199483414" CREATED="1711164700032" MODIFIED="1711164703955">
<node TEXT="接口转换" ID="ID_132853099" CREATED="1711164977891" MODIFIED="1711164981862"/>
</node>
<node TEXT="装饰器模式" ID="ID_1902272245" CREATED="1711164706722" MODIFIED="1711164716099">
<node TEXT="动态扩展额外功能" ID="ID_468582715" CREATED="1711165003189" MODIFIED="1711165025457"/>
</node>
</node>
<node TEXT="行为型模式" POSITION="top_or_left" ID="ID_843583297" CREATED="1711164655535" MODIFIED="1711164668636">
<node TEXT="观察者模式" ID="ID_1104977076" CREATED="1711164742222" MODIFIED="1711164744991">
<node TEXT="一对多的依赖关系" ID="ID_624547704" CREATED="1711165064032" MODIFIED="1711165071671"/>
</node>
<node TEXT="责任链模式" ID="ID_1941298694" CREATED="1711164747299" MODIFIED="1711164751313"/>
<node TEXT="迭代器模式" ID="ID_732455558" CREATED="1711165081847" MODIFIED="1711165086745"/>
</node>
<node TEXT="创造型模式" POSITION="bottom_or_right" ID="ID_1088042502" CREATED="1711164575103" MODIFIED="1711164585880">
<node TEXT="单例模式" ID="ID_555558619" CREATED="1711164670285" MODIFIED="1711164677889">
<node TEXT="懒汉" ID="ID_110530438" CREATED="1711164792512" MODIFIED="1711164799054"/>
<node TEXT="饿汉" ID="ID_1822982435" CREATED="1711164799437" MODIFIED="1711164800957"/>
</node>
<node TEXT="抽象工厂模式" ID="ID_390067461" CREATED="1711164679061" MODIFIED="1711164688736">
<node TEXT="根据入参返回子类对象" ID="ID_1639128512" CREATED="1711164819036" MODIFIED="1711164865537"/>
</node>
<node TEXT="工厂方法模式" ID="ID_323702401" CREATED="1711164688907" MODIFIED="1711164694598">
<node TEXT="定义创建接口" ID="ID_1265152462" CREATED="1711164872264" MODIFIED="1711164885203"/>
<node TEXT="子类实现具体方式" ID="ID_695438876" CREATED="1711164885394" MODIFIED="1711164900327"/>
</node>
</node>
</node>
</map>
