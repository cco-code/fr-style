<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<NorthAttr size="50"/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="COMBOBOX_CHOICETHEME"/>
<WidgetAttr invisible="true" description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="default" value="default"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[default]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="1018" y="14" width="135" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="COMBOBOX_CHOICETHEME"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="false"/>
<UseParamsTemplate use="true"/>
<Position position="0"/>
<Design_Width design_width="1280"/>
<NameTagModified/>
<WidgetNameTagMap/>
<ParamAttr class="com.fr.report.mobile.DefaultMobileParamStyle"/>
</North>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="style"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$COMBOBOX_CHOICETHEME]]></Attributes>
</O>
</Parameter>
</Parameters>
<JSImport>
<![CDATA[css/themes/default/changestyle.js]]></JSImport>
<JSImport>
<![CDATA[css/themes/default/changeColor.js]]></JSImport>
<Content>
<![CDATA[var themes = $("[href^='"+FR.serverURL+"/webroot/css/themes']A");
if(!themes){
	appendHeadCss();
} else {
	themes.remove();
	appendHeadCss();
	}

function appendHeadCss(){
	$('<link rel="stylesheet" href="'+FR.serverURL+'/webroot/css/themes/'+style+'/main.css"/>').appendTo('head');
	$('<link rel="stylesheet" href="'+FR.serverURL+'/webroot/css/themes/'+style+'/change.css"/>').appendTo('head');
  setTimeout(function(){
    changeStyle();
    changeColor();
  },500);
};]]></Content>
</JavaScript>
</Listener>
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="dateEditor0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<DateAttr/>
<widgetValue>
<O t="Date">
<![CDATA[1567406245350]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="712" y="123" width="191" height="32"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextEditor">
<WidgetName name="textEditor0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<widgetValue/>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="268" y="525" width="206" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="614" y="511" width="49" height="158"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="254" y="511" width="360" height="48"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BTNBHALFO_RED"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button5]]></Text>
</InnerWidget>
<BoundsAttr x="395" y="440" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BTNTHALFO_RED"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button3]]></Text>
</InnerWidget>
<BoundsAttr x="395" y="415" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BTNRHALFO_LIGHTGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button2]]></Text>
</InnerWidget>
<BoundsAttr x="308" y="414" width="49" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BTNMHALFO_LIGHTGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button1]]></Text>
</InnerWidget>
<BoundsAttr x="258" y="414" width="49" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BTNLHALFO_LIGHTGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button0]]></Text>
</InnerWidget>
<BoundsAttr x="208" y="414" width="49" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[按鈕組合]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="185" y="379" width="79" height="20"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_PIC_SKY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="414" width="29" height="29"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_TEXTNPIC"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[搜尋]]></Text>
<IconName>
<![CDATA[測試]]></IconName>
</InnerWidget>
<BoundsAttr x="29" y="414" width="79" height="29"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label2_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[圖案按鈕]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="19" y="379" width="79" height="20"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_WHITE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[取消]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="294" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_BLACK"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[確定]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="294" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_DARKGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[BLUE GREY]]></Text>
</InnerWidget>
<BoundsAttr x="434" y="264" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_LIGHTGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[TWINKLE BLUE]]></Text>
</InnerWidget>
<BoundsAttr x="319" y="264" width="109" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_PURPLE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[LIGHTER PURPLE]]></Text>
</InnerWidget>
<BoundsAttr x="199" y="264" width="114" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_BLUE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[C64 NTSC]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="264" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_SKY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[HIGH BLUE]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="264" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_PEACOCK"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[MAXIMUM BLUE GREEN]]></Text>
</InnerWidget>
<BoundsAttr x="454" y="234" width="159" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_GREEN"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[REPTILE GREEN]]></Text>
</InnerWidget>
<BoundsAttr x="329" y="234" width="119" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_YELLOW"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[FLIRTATIOUS]]></Text>
</InnerWidget>
<BoundsAttr x="239" y="234" width="84" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_ORANGE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[ORANGE HIBISCUS]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="234" width="119" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_HALFO_RED"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[FUSION RED]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="234" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[圓角按鈕]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="19" y="199" width="79" height="20"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_WHITE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[取消]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="109" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BLACK"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[確定]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="109" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[一般按鈕]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="19" y="9" width="79" height="20"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_DARKGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[BLUE GREY]]></Text>
</InnerWidget>
<BoundsAttr x="434" y="79" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_LIGHTGRAY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[TWINKLE BLUE]]></Text>
</InnerWidget>
<BoundsAttr x="319" y="79" width="109" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_PURPLE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[LIGHTER PURPLE]]></Text>
</InnerWidget>
<BoundsAttr x="199" y="79" width="114" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_BLUE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[C64 NTSC]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="79" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_SKY"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[HIGH BLUE]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="79" width="79" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_PEACOCK"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[MAXIMUM BLUE GREEN]]></Text>
</InnerWidget>
<BoundsAttr x="454" y="49" width="159" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_GREEN"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[REPTILE GREEN]]></Text>
</InnerWidget>
<BoundsAttr x="329" y="49" width="119" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_YELLOW"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[FLIRTATIOUS]]></Text>
</InnerWidget>
<BoundsAttr x="239" y="49" width="84" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_ORANGE"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[ORANGE HIBISCUS]]></Text>
</InnerWidget>
<BoundsAttr x="114" y="49" width="119" height="24"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_RED"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[FUSION RED]]></Text>
</InnerWidget>
<BoundsAttr x="29" y="49" width="79" height="24"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="BUTTON_RED"/>
<Widget widgetName="BUTTON_ORANGE"/>
<Widget widgetName="BUTTON_YELLOW"/>
<Widget widgetName="BUTTON_GREEN"/>
<Widget widgetName="BUTTON_PEACOCK"/>
<Widget widgetName="BUTTON_SKY"/>
<Widget widgetName="BUTTON_BLUE"/>
<Widget widgetName="BUTTON_PURPLE"/>
<Widget widgetName="BUTTON_LIGHTGRAY"/>
<Widget widgetName="BUTTON_DARKGRAY"/>
<Widget widgetName="BUTTON_BLACK"/>
<Widget widgetName="BUTTON_WHITE"/>
<Widget widgetName="dateEditor0"/>
<Widget widgetName="label2"/>
<Widget widgetName="BUTTON_HALFO_RED"/>
<Widget widgetName="BUTTON_HALFO_ORANGE"/>
<Widget widgetName="BUTTON_HALFO_YELLOW"/>
<Widget widgetName="BUTTON_HALFO_GREEN"/>
<Widget widgetName="BUTTON_HALFO_PEACOCK"/>
<Widget widgetName="BUTTON_HALFO_SKY"/>
<Widget widgetName="BUTTON_HALFO_BLUE"/>
<Widget widgetName="BUTTON_HALFO_PURPLE"/>
<Widget widgetName="BUTTON_HALFO_LIGHTGRAY"/>
<Widget widgetName="BUTTON_HALFO_DARKGRAY"/>
<Widget widgetName="BUTTON_HALFO_BLACK"/>
<Widget widgetName="BUTTON_HALFO_WHITE"/>
<Widget widgetName="label2_c"/>
<Widget widgetName="label1"/>
<Widget widgetName="BUTTON_TEXTNPIC"/>
<Widget widgetName="BUTTON_PIC_SKY"/>
<Widget widgetName="BUTTON_BTNLHALFO_LIGHTGRAY"/>
<Widget widgetName="BUTTON_BTNMHALFO_LIGHTGRAY"/>
<Widget widgetName="BUTTON_BTNRHALFO_LIGHTGRAY"/>
<Widget widgetName="BUTTON_BTNTHALFO_RED"/>
<Widget widgetName="BUTTON_BTNBHALFO_RED"/>
<Widget widgetName="label3"/>
<Widget widgetName="label4"/>
<Widget widgetName="textEditor0"/>
</MobileWidgetList>
<WidgetScalingAttr compState="0"/>
<DesignResolution absoluteResolutionScaleW="1920" absoluteResolutionScaleH="1080"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1066" height="598"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="body"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="1066" height="598"/>
<ResolutionScalingAttr percent="1.2"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<WatermarkAttr class="com.fr.base.iofile.attr.WatermarkAttr">
<WatermarkAttr fontSize="20" color="-6710887" valid="false">
<Text>
<![CDATA[]]></Text>
</WatermarkAttr>
</WatermarkAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="0059c616-3811-49d9-a4a7-c970c11e3cf3"/>
</TemplateIdAttMark>
</Form>
