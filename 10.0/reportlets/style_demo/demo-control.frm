<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="酒" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[酒類名稱]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String">
<![CDATA[HTH;kbLT6i0.&<!0qechHFBR`6p4i'piQ&kVu(hNT'Y]AkhRW5lf)bp~
]]></RowData>
</TableData>
<TableData name="產地" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[國家,,.,,縣市,,.,,鎮區]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String,java.lang.String">
<![CDATA[D2ggkJhRm,fC^hf;8itV6oS/C5RaBD;FB8r)E\JX_C_iWN05fBo&m\X#(E^E$%\_dV's>OL/
/'UD`C!h<<\^O0e2N"3'7.4f3@?61O%*V(3@]A/UQQo.T,X%f,@%Zq-#"i37N0E[..k)V0-!t
;4g)!"B8p2?*'jQ_--^muC\ZBIph?Sa[,pYQ5HnBFDr_l0ngCB\7-E\E=dJ^^~
]]></RowData>
</TableData>
</TableDataMap>
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
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_BIGTITLE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[主標題]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="120"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="790" y="10" width="180" height="30"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="BTN_DONE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查詢]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="270" y="10" width="80" height="30"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="COMBOBOX_CHOICEDOWN_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="default" value="default"/>
<Dict key="space01" value="space01"/>
<Dict key="transparency" value="transparency"/>
<Dict key="simple" value="simple"/>
<Dict key="test" value="test"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[default]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="10" y="10" width="250" height="30"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="COMBOBOX_CHOICEDOWN_01"/>
<Widget widgetName="BTN_DONE_01"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="false"/>
<UseParamsTemplate use="false"/>
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
<![CDATA[=$COMBOBOX_CHOICEDOWN_01]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="s"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$COMBOBOX_02]]></Attributes>
</O>
</Parameter>
</Parameters>
<JSImport>
<![CDATA[css/themes/default/changestyle.js]]></JSImport>
<Content>
<![CDATA[var themes = $("[href^='"+FR.serverURL+"/webroot/css/themes']A");
if(!themes){
	appendHeadCss();
} else {
	themes.remove();
	appendHeadCss();
	}

function appendHeadCss(){
	$('<link rel="stylesheet" href="'+FR.serverURL+'/webroot/css/themes/'+style+'/button.css"/>').appendTo('head');
	$('<link rel="stylesheet" href="'+FR.serverURL+'/webroot/css/themes/'+style+'/change.css"/>').appendTo('head');
	//$('*').addClass(s);
setTimeout(function(){changeStyle();},500);
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
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_BG_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[文字]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="205" y="431" width="60" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.CheckBox">
<WidgetName name="CHECKBOX_SQURE_BGORANGE_03"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[]]></Text>
<widgetValue>
<O t="B">
<![CDATA[false]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="125" y="431" width="80" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.CheckBox">
<WidgetName name="CHECKBOX_BGGREEN_04"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[]]></Text>
<widgetValue>
<O t="B">
<![CDATA[false]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="25" y="431" width="80" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.CheckBox">
<WidgetName name="CHECKBOX_SLIM_BGRED_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[]]></Text>
<widgetValue>
<O t="B">
<![CDATA[false]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="125" y="390" width="80" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="COMBOBOX_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="wAlpha" value="wAlpha"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[wAlpha]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="1008" y="465" width="107" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="2" color="-13421773" borderRadius="1" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="18thCentury" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2209800,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4343400,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[彈跳框]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="網路報表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="s"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$COMBOBOX_02]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_dialog]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/demo-cpt.cpt]]></ReportletName>
<Attr>
<DialogAttr class="com.fr.js.ReportletHyperlinkDialogAttr">
<O>
<![CDATA[測試用標題]]></O>
<Location center="true"/>
</DialogAttr>
</Attr>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[條件屬性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微軟正黑體" style="0" size="120" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9L*!;eNQ<O&8jA1ed:RSN9$KbN3iI<MkDk6^#g:>c)Wt1Y8&C/d8VhZ7JVp-iro*CY:ddM6
:$WJjdZ,e7Bq.eArkqC,J[:6q)e8,cMAbJ8g$lS@m02[%41eX8N"/Ue^6KCS=lN:X7hs\%hn
/#P!:m^HCP-qe+^q!-mG4h`gqp!)0*c8d"f^V>_#YqRd[Grk.EcIHlk>Q2P!\QEPBEn,%`T7
Ehj]As5Z9ia3t[(DiESWR^'''D!,jU5+$Y!;1<c10<Z99*tIrPYm[e.f.HpiQ0s[QY?>JPUe8
_YMle!CSFfC"G\dU8'%E+=G=uLdO=f>,c;YkE[]A5k"SooTQs*0srjJS02@3t0)$5+5^`,jQ7
D",hV0)3`b'pjm3Kk-8P#0Lk64(mk&cUP-p+_/S3%c$L,eB?nD`3J6Kg-1sBi9"mj4o03:o1
XJA*S^dqQ@Ajp6=*I@]A0(XT`HHls68;+R@C]AXYGI"cZZ/0SeZW&p>bKe_`EZJu@$21!N%og-
#24KX0)r'orp?$HWNbTAq(3%5#]ApI?iLqTM$-QR$^?nY_$WT>5]A$F_F]AP7]AaCN/4RC)e)*N;
/#4Y#E'5Y#.^]A4,J'S0r]Aj-dl$?dL=E7:Shr\&hm&sFNW!D[ZII+h(9ZsgYb'-umY!&OjObj
^YfR*RS\1jF=<0dK=Yb1CY`D]ARB>=u&VKT7^AKLEMhV^;L\knb5u2<l#3?q!\63r-A?;o_O5
:j>j6Xd?*=LJ11h_8!)dp@=9DQ4%Wb3JNQoZ;nan9Y-qM=js63VY0_&)TgU\"8j4udiFF$7\
)[<H_?(5^ql$U_+N=qZO6iTZNrA%U/pS;0@OGDV$4=lY(l&Ogp<S"p@_`'=3%DZiu2uFjb^#
uOk57]ApI.)fKlYrbfUt2I"dD_#F;sm@V!M8Ljo9q&E,ZJ(jAE?lEa99d=Fu*>DmI%<&#a]Afb
mt,Oa1&?s3qh93hb4uu@Is`(Ct&ZmARi03]AWP$IkigJ#.k-\R6);'S.^LL\X=>k)TdF8#+S,
P]AJ+'6"O,0t[$2O_,"[nnAHQ#\YfJA5pe@Y4k".Qe>W!i1H3F,+U7SA-F&P(]AClDtoC,FZVu
3R)/AT15TM"YTqJkMN@Qhu8(/fg;sYCH$Tm>jT.DKn<M4D7/+d"K<nqAeB0K(L.2cF)r[^hQ
U3+/>o]AjA:qtM=Zfbth/_Rn2Q(&=]AHD0`o"YTT(,<b?O/Z"SK'1i`*TTeIoGi=sPX@Tkim^O
dGLGO7`@FFhZQi86;-#`C$F$!VgIPh)33K"/bjj9>0DhqL&</f::E=?COc)6!Y(NSkf7&q:'
'WZoPt>=m_eJT*'+6%k3gMKlOhM^6EVU"=W.2G+leSl.(hHR\n5UqLZ:Y)CN7G?)Ra5A1VHO
.OS+b9IUMQ(fg(&;OV"Lu8%L=h-+01uU.g!h#(-S4+kdl$%]A.dcj"B?_W4`+^ZQQ27=p2'r%
6"euD):*0<MR[P!UeSGd.6!=[o$71bn%C*`qU4sn^MG1cCpi:1I=A:k`!MoR[rQT)''5ZE`p
CRNl.'KUGjE#0fgj%mZmEWj[Z,P\:%n*a`Zc[LB/=B_BD4+TjNh=5gFIZ"/F]A:f6/VC6Z.q(
G,3T/(R4I:G?Pq7slW^SZ*S^c&.'^YHP#''dkHq,,a("LSbpgGke;_04n=>W_%[q]AQ!F>g$"
[baiQ@bHP1D[Ve8YI)TE;*G^CuQP;]A6l8q5)$A?9cB-e>P+W\9[ZdTPm/7h8DXX/^CeFX&Z;
LkPIIP0-UYU+Bdb[R@2/%L^lVP_qV0Gc"FE,I'G#FsEFB7$ZoIPJ'VFqoR!)+R:s1e:(c$M!
1pk]A0eM)\:s(!n++m[Z;&DUf#n8=1YY>+P#"X&fhNsrEI*bA]A7j75F-fpnOEM1MU<Y!Ksen`
51s^.LaDHZqUo8"#Jaoo$p@E0-=h5RBOC538D7:P0q4OP^nF@8!>eb@Sa7B<E=V9X5umkEM;
\.5@G`m@IG`4]A9=/R]AUojaU(T9DA(]ALT5<k0(quGle]A#*FWM#,SI!dAGfoU_!K?b,AS0_RSG
MY1"kB(jMO9YZli\:9&,cOFuF"->69cE`nrj+d^W4rI!in#mZPRMCN]Ah<5L#hd+[C7/i&ekV
))U]Ac"\j<$/ro;Oia>ViUNZE']AZ[':e,ZqNrdc%t#]A;i`XhSed(mae@8g@r2jl+bT>q.lQ&W
;o4G+e:[RH0cP&$q.2K+Zj<mlrrX%=a979h?i2?2W)7S+d>ae2kN-r@?4$kt1*33L!eD%(jd
OJ*;!=HY47\>1XqZi5bM"_s\hE'4hV&B)6&7,T)rO\>s-H0DrB7LV3lt?jE'R(*EV1n$qWWV
6\mZNTnU3e'%9B"Z`jN_eC$2I+r[Da,eIPfe5tg4TS5%$cha!m8UfGY4_Q[s=$%uR.8XR9i-
".`u?S^0C[0lLgNC!r;,(-#,2pKp9Dp+GohFt8j:B2"+C(la@V5_Zh(?%CRW(AKf$4cHgW0O
9;Q694nc2<FJ?cS'mg?=8.mBceF12cqO:XEeN/1i),Nq^DfM(Er`LlTf),i&4;^NlhQXk9\u
f"lBpL7[f[.MA`O&Y]Ab6`;Y9;=OhI=isE2u;ZBB_nC3[%:q<FIPr[jU)niq+G*\":*DCm]AFD
,?H%RFq6c*jAoUDs!"N)V-`TrU?/i9&PYXp)S0-J[s)+3S38i?MVQ(O>Jp)81%(4S);X*6$>
=n['4gm$VA@ORhAcraX7)4!V\NQCa+H9e484T3l+d*%dN>Y;dQ;QaPmLhY:8/CsmD9iTm+S5
>Z..PC['E!]AM':1$\X.YJRtm;B2o74nKL?<Oi$'<d]APY)<8,hMQ(1SH$=T$Ddmd#c.JmJA5B
9EgS.g>dcpN6G35?JW)=uMHc95RUYrh(;/BR.7N9)G8l^gDe`nuo?\<AkY%kLXALs^1]A"ch,
9GRlu`pK6A.A/4=^"PUB.@@n$e&Dh%!O`ba'=[/k^i2\VTl&7D6KCrEAiU=@1Ap2^qL!)F+P
R_BgS5;eb#X5MWl*GrXEjhMN'>qb?@ES>W&7MlHEB]ABB86.-S=JA%-4G&a."S'E<h*%8B(O7
,V#Vu_/Fh\$:jRTW_bLkt`iAr1B_'6J:q=N_:XUP)`s]A*D<,qU,"AY_Gdr,B)+qk;[l%TA0#
WeZ_l`*fh4)^+k"U^jHiGLeF=uL^KPu/MZ*QI"@-.-,i`lYi#JtdDM;X<DQ<_dW!^At<3(TT
)`L`dun@Y&^nXoc]AA3iS#6N)B]AO0T=EJMGUA%[:`_-(Qu!U(I2H-q+BU%n3HoF^apt\=e;[X
"Eg`/Xc'q_lFHSE<S7'u0Wgue>+M8VBa"dX@aU(i[9Lo'+H#i]A:3?.)"A@nN?SpXLFEMIL%5
"]A4VN.SpBL`QHjB$QGYTF2s4$;>I)I0e-s'jioA^hMhm#OWP!\4)Em9S"?3ut"EmX7ePp2jQ
S0DY%G++YD+GDCt[\BpijcDV@glW;#mG7kt]A8l^"R>D@Sm\a8ao5JNLrHNC%\@mJ_KS(?(@j
WJMlLT&O>5+r3<.E;reo.l^\3O0Hp(i*+O*eNDInaIe*Y+4\0GZJ:9UZN?5mb2V40a\\\qER
Ve=6-SQT%iiZ!h8%oT!5kf#P-q(D(2r8H<9i2%e/4_&/Cn.glB3#U`U#c<5aClVZ)K6n?/^:
&1dSg?;(9B.O5/cI(^9I>'X`2/SY7GUX@/.N\>*)V^K>Eb&#.S1I+WWD[Ti@P`&$%QqtSEO.
4n9d&:6<TaMj(_tsa\"fT+Yc:jhaqoJ3;,D:Op]AZ^lpO)tr7k*1pF.J;:n%/hFY(<!OFeT-Y
Vf5F`TIKm!7ip/73"h'.Vqj\&sS1I'ZVZeN_iZ"d8TO\c_=1T,3lK)(lA5tF/5mZI#`n`Yh!
IQhg7SjgnTM.XEpb\I)YKd"Y6?3u`Q;*//=+3Q$-ofZT5'`.$qQ2UL=`&6%e0nE1_ZX4E#A5
;=F?]A)''Z+urQ4@M"qmW>BY1Vb4%C%/E9q?Zn[Le$?s"YH>R*l17\.np[Z2d:06q-A_U8M4n
m".*;rJ;Wt-QO`\Dh\t5,-^@_#uqpE<BJ(J&p>7df1aM$e[mc?)'VDqLsV]A0c)O"C`e82U):
Fq<:)hDb]AG6]A!?,?ZSn1L0s(p%n=OWb=53Af@'$kErti(DH9]A&?Eu$Na10&D0%T+Q-.`7=6-
TNtLMNS&*-gbFB!S#,*#V(3F[<"FV)BI^C)sS*Vp]Aa=;igmAARDVE+i[?6O`1Rn;%K+rXJ/d
#?N%>)blg*?]A_a_7oYE:P%.nZQU%@UO+`HGe/((Y8uV_*kFYT,\G]AqT8\b\AQ@B@9"sQX$qA
J_:uX^YS+Hp7hkqgP$DKJZ*Q/.@#=_ZmS77e)0t_S3Pp'Y7%'VX`%$O@7ok)12.ba6qOBG[n
L.r_(BAKEP0LalU88Aa`5`!&D7,dGF?*U>O`ARrM\4UpW+R%GUo=KZt?([XpBlYL$?5#4I%N
s_Q2*HBH\-E%3R1:DhLNo%1:A(e<-FQd@fSVrJhEpe=gR-oJ#=[2b']AK<_pfIaCKZrn1HXP<
6556WRBk6@$l3C%%O+"@$MLihn"pdl2r=uW]ANZE(Kek89,hm!MseGs#Uej%b/O!S!WL(AKtB
(qA7Cu@m]As-S0M;P%g]AWmsYH3SlunXR=Cl0P$_-O#tLmJ4@?t]AVC4I<J4DsB5r#?,"Wn>c5R
/I?W?;Cm$3pF\Lhh36:6kcSS:0S3RQ04>!FqUE)j%2;V]A>uN&2*HQ4#R4CY2EkX,WlC<cB58
!P>YgM:Jhmih:S'O'=(U^Q^rb>qTU-?p0j1>6kH21<Lgn7VuMg8.*4ed*ug$;Go3R>SFO,RV
0?@Y$npSa19L\(a4sAQh2@baH[HmqjQFV272JeU[nH^j'$?+UZ'"Ds)i@jln;dFqN4L9I,h1
20=%0J`VaoJM1)g3Z*IL/Yk,'u0@bdlSK5T!52Y3#n]A;,,rL]A&FMKrt?Y_f1DC)96JF]A@H9H
Y*s"?u*ZjR-r[gRYH<imb,s+^`-/C4E;rFo:(/lUS2*51?1i$b8et2"nMaso0',qhl9[LgM2
G1di+Oh:d3d@jTZfK.`T`6Qa&gc9o4MK`]AgRR;Lg&1H>LRb!Jh)bA-34S'E2Yo>JS9^;VY&s
%L664mS1.8MYDh;U%dK4YDPGY3s,084Z1999i1G#l+4b#1st%6j$mOnU)0'4)BG/9r]A-4,Ep
B#u8ZF.s-bjoiXY-PUIX!_5>lmmH$TUHbEe..\#Z0ZH@;gWX*2]AdZ5U`;!fdsAi3c29lYd3m
W63qD>4:^9urVjpc]A2HHtjE*KA-@+)`G69ZDgfqIMP#AQH>fNCblU\0rX_:THHHfD]A[jSL^<
FJZoML\IZdmWsU6E_IGfeEDC<<F\n`tF+FG/G!\0[5o^-7uub'E)K7'(d''n1=/*\T"<A`1Y
LtMLo.92!fW2CJ==/U)GF?lc9H'D?bju*H)(dAEkI;?f##QBoS*5/U=Sgm9>;:W^M"eK_/]AA
D.BZqh,Gmm5gnSG"2Qj>T66qo#7dZ=nGPdq^pFIVjnul%(ZlZE57u,$EO<X"rl6@bT_PSrJJ
Y064LbT5V&QKKbU4]A2,i&67d#;h"JMg)tG8Z7!Gd"MIM'1MUoohcki-F:QRb-6)7pP#+jor5
s>P@D$RMLmW1ChLn^.N/dXE"kkm#<&%2a]A6WkRf*s6Pb9sgaZ@#$]A15UHatE=Ppge4_*Z)OY
H:!23!F-@6`^'8mX,.1-8`a:TJ7G@o8sSH^Pb']AC")gE[F%mq8A/S1S1JalW[L!Ydb4#,(1r
=.4m>3C<)h*YEn*-7'-3C>hB(koKYj<sWK+FSk7dW]A_!aMH2e;<NfK9FBnPR4,:;g_Q`W>(!
8EO>YQ.nP2(k@"^87a9,'Xt^7A-f3&SMLsTe[%4@>"0g/id2-;b3l58TCI;97kf/5b3t:f(Y
^$h``?_%Lc5g?aO;&dW%AB_,hk/+<ott;_[h_kj^Womgs63ahLt5S6pk%0mf+"YlBNLQMs-E
7d0NAAKW5OeYJ;C^Sf3HM/(uh5IZ`bSH^4iu*fJ%>E!o2e\+:n4a]A0%jp?J#u,gZQ6kKPsHb
/I'&"l=eE>orJZ=fb*VE96eNkcberW&2g8jSa]AnZtIPLAa;mN!"AlImZ4FVBMuIOVU.=`<XX
2PoCT/3'\/6oUEMt&&h(<G<-lI+6Kt=0:P<M>&\JP68?4"7:5r"q@0n!KUgsOi?r8\bL^3gn
\]A4]AH'-NnU[PJ\dilONs]AlfntR5>KQ"2_jLri0'g>.I*cmf!L62%rmHa!)8P[[XLqh!o=Xdo
MB$n/5M2GZQX(qQXOc\Nh>o>.J`\=g<>UZ2Y`\Nf]AOI;e77B9J0oC6oq>kCmu'3(!jqAR*qg
=TG]AcsNd0`,kime_LHJ+A:R@Z0?qrZ:J4,P^6h_CNK1LFLk67a'6EsAHT)eEU!oeZoK1n[`n
]AZ;A6VE0OL^CBU;qu2u2T$D<_$%p/0X2C-gn627AMl6ki/^M3>'.[+Mai-5GH-45atD?!ipp
TPD_!nkhgJ)#'q^<hgqVkPmVDGual`C'R&42U48M0sN-hhNSgB#P5[^nB-jYSegQ!C6)^hle
I:0NO:O5>U/K`C>T_#%r6jhGk&e]A9ML0CB1`oXbE]Ah9TTYg7rP]AB-*<$`(7:8<,U/@FF7V6'
m]AVZble`+k^f^VT%H1ZoFh\$_bHj4jrrsg`=.:n,]A224nkH-cW39DqMkLY~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="2" color="-13421773" borderRadius="1" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="18thCentury" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2209800,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4343400,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[彈跳框]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="網路報表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_dialog]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/demo-cpt.cpt]]></ReportletName>
<Attr>
<DialogAttr class="com.fr.js.ReportletHyperlinkDialogAttr">
<O>
<![CDATA[測試用標題]]></O>
<Location center="true"/>
</DialogAttr>
</Attr>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微軟正黑體" style="0" size="120" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9C*&;s2h_A$hZ3-*+2V<Zo*<jZ;]A<mBA!'8a+`b[1q;9/_d1TcE=/>-YcVrr1/9%0"Pd,>A
GI8M>K?Yr2cP[%1l(Y\f+YgUS@=K*uc=F+X[iBaoD/Hp"O5bDruJOMp-+Nk]AIbP%e"c$kImM
b\Y&&1:O`&%AN:8cpr%dbJ;7M0nI*M@QpUho"Q+HSIM"74]AEJ;_'/.)hr6J!8SEB#7YgTfDc
qg3&F"HFV?El.,Iq39>m@Q?''5ko.r@d<'i4Sd]AU?@MI:YR(c^1%\&qg5$//Qb32>k$b]Ai$T
G:<?CGn$E:"d]AMHUiE4;flH0QXMXdXgldIi(0dK?tl>nO$H81?lBo!$ZWLM>LA0f%kNGG8BW
'Kj2e0"LV855b!=VO'9DCch,Ln;fcGoepa(%c0_Zf'GKC&i_aERL%b]Ag1L*:@?s#ug0k0Vcr
M8thJ&:,eg$qo_;YSkGj#XD/=(IncV)(7_c=l:=t2D7(R/a%ElBELGQRD)Ok7Pc8".G)"PP5
X%_!2XSY%25WeO9WFQe>4K-ur-#aa^pi;q%L%<&-=k,C-4ngD":C2QVJRS-f3>;]A,9r3oY$*
gcKohD]A)r<_K7^DOK:.G38V\.IT*)^$Rq=(Nrj,=/k9!pe-BWf;_lrcq.KMX%B5IB1jg`+2'
WjILl)3JKKuR^#'Ga7=JTaUCOK#,3rgiWJ**"1&u\)'d3u%"]AQl0'#T,O$gVu?pZJMMhCDqq
-LK:dI=X<ZP-5<7!>b-(48mQ)E$i&q8bVT!@9gU/'Sq[tWH+CmGg+<+^rHB]Ah6]A`X[c$d`*:
D5YX+h+6[P2[#R-YAaei%e8Ej`l^s,E7*?KV[gDXNP1+/foZn(#.36E.H?/?NNf+qk<?O0uV
YNa1<ql?A\q2[PhL%k#Gq?I1pg=Mph;iNZ=XjNR3QL3d9<)9+/(c6s>sk@qT5J[S?C:!FR)U
7(X,&KN[G"8&_]AofU(X'/h.R)LoZ\<QnkhG7o&K\D6,sD=Rn449=EHcbebNoja891\Ge6;BY
:08).NA_dh:frJaO0rGUai(O<3eB1mN45An[%FO>G(:h)5L(amPe4uJC90j$GA\[tq's-HrW
VIK>S7%b,N?jCq6s#V!#l4&^9;Pfr+60DUqc(2j0p0!5*YG;sLrhrb'co4_n4_umt8Rtr@;a
ptFRp!`P5"9X>LkE+SA9ui7`J2/WY.%n0%6ZK4/\EV.4b`WnWNDi:A$D/fJe\&^E`[B@eLZq
Sb"RgORcHAF]A;))s`TRP""/)8J\MLe^G0D!,&T()c:OII.og,QjfL<E*>-%Q2BBZRoVC(L94
a0B;MhGZ,bV`[t[d,dF=#l$?DuPo+c1RY=\YJE#8D$,Xq"i3<AP.6sQ"\*t_FT<kj#MkkiB'
'uOo3?P-H;mY5l^/,EKn%jNJS0B@g8t+T`^NT5s9;WnTB2MrUM%=<NAkXD^Un0rOcT<=kCV:
8[mj-4LJ)rHAH0fqrBm5PK3NpO^aa]AptFV<Q+mrkd[mNS!Qi@-RHL3&AqBN=FMLQ8A\@_M1l
a`VQO#R9,N-k#50f7nM%VL2?7GZg&#1$7j)gU7F<h7kkeEihG"3:r[VeNSp8aOTmI8,REHB+
Q>fJ'UP9IS):CYH6)^7XM=d[MFH^&QMMuP:"*Z%<a_A_,D.+iUbmkE,fcB1VE2(Y:\ijTjn*
eg<6?Un/TV.60/O:[7ZV8k4s:lJT+m!kP<!D9.,K43\Rk3ur7Fl`$QOseo,[#NT=Q_@O1o!+
8Th6J,)S!Z,6GuBdXQH_0'%+,lec:br0Xm8IpmX7]A8blG&NV_&c/&g6os#;)@Z&eK_#q.,U"
C)OFBNB-@V\!]A-_Na\"PP0_?E+CFt=A,qk`(0Gb)F2.SkHZ+CjB,3tZ%N7%rSu*caPVU.7/E
=km""nlfh3HQ>>5ctB]Al0!D9\Y(G8*@]A]AIFHfPN2n+@*1h'&]Al\a+p*ZElAr8^ODRCYFel!3
pR(LNQb0/r;<X^K-s)X$I.YM7cKdRc\AMtJ`kUEPD#E=]AHLR9tM%Waq*nE/KdkIHtMHbl3^$
ME^Z2-M"qLGA1d)gmqN4&=";4F7ADIKLnQ)f%uW.\O5#`f.Z'6c#u81eMAEB+dE[nHUY^77M
Rd2&p_i63g^4WOI;42bML32"CC$:=>_l$'Q5(`)550&Z@jGoij_kF0;d@9Q-2#Y),Ffk>=@^
d/:s"L78`DB,na79\Tf[AS3[j<c7+:Kc`(-PFGZ4NpIl@RqYeK?o),D,2O?A,pIeFKq,M$EA
(^0D(J&74T#NQ!$;Q>QM%pg56ZaKKQXp@k.n3O(+.:;_FYsj_9cplk_iRVor\O9Z]AY1[m"`@
?/4dQ9l<bA)k:L-2=^kgN/^<BK-oR<JGlMUrcQeJ1dd:7jiQQ6as0oqc+@EQ*o+3c/iePB.C
eVP.G9]APO.P)WpDAdijQ41r,4n70K+%V+Cbq$BsScA)[!^7u=f*Gk#/M#RC<i30]AGX_7=e"s
m:h4a*ik:H+UWXRd-8\>#*CsOsGQ4`u[68A:,Eu(D?Ra_QO^:O5(Dl1teQHjXP1`a[2=rgHC
GG>:O*F*3l+$9$/2ab54>3bReEm5?_f7*G7QC$;iX>M#TQ4-aX-atnSVaV\hhMpdVp1P=rTU
'kZ"?gfQ4O/;obcdHD[I_s!/gaZjU=uBVCW';E2V35b@pNlW4@E=X9P]AQk`]A)l-ki,0fbS?`
s+69:fYBdc=FeUC_rEuf"j?RhJk-dcc)XWk5S;=nR"DknX7:*>Ncn_Yno$qO(bF\S\5<H>/<
Q1@#$LhYnZ#sG2\8a+UoI6hrWYMh)M$sh-hmEQs=;%R)nB05._(KnSF`dCtn5sLM1#mDt+J+
_A>U'ikKitR/)"gE,_t*'h-ZT@;=-j2AnS*(]AU>s=!pBK!pX]Ag<0F033ep>'Ar6>>$m5n$dj
gVIiIn*EsoR-s?s=T1Ac3mTM*JF*obHB^9KQ"SXk-TN1\F`?&QGfeo4i'.b49@0UeaI=[9%U
n9fbtrZWU$TkrM1VYC$0q6#M>Z3r+i8-PC(.IMSUKMd<;QC$1UCQ,+c]AkiESVZqM\=&['7k<
]A;Ij%STe7N;M@mjoAgO9?J5<4RS5^<@33;8^%a["?IN"fl#3m:!:<AH5DE\Al5pb">JcB(@n
2%Kqlr$@"GctTlCgIV0-V#(&mtZa,mTg-p?cIR:VP!\o85)iuWno`T*j"cBM!g;G&-]A^T'@(
Gds6-o\s*Eer6SV\/@0TO[e*pS%_.g-^,8FmY7Lm:L&A^eK0l_TE>]A=mXa3iXXrW"CNMT'bh
%ZP=cVc!KZC`3uIP41W)F]AV+E3#Od%RJP3'Dno*BY<mQ?fH5L6MraBL`JtV@TlU11F/^lr6)
brjA/pi5(VU<S6c\.qk-<+Hh/dCV-Z:#$4g"t)1:USk'i*KF\(2ZIIqdI<Eb'AT(n!Nq]As,m
Gh6mlOq`@:1)HZ?f#Q%U,HPMSOp0.8d^Kjug%ZWtX_\I6iHaVX3JV%.?jH$mjYs^8VQ6IbD-
J3L&E/^HTC$S3p((XAo&"7Xt6V'Vl<MMoIKj&jho^gi.r<m<oM0W6%OEJo=>n*=J6-.EV*d1
+k]A&K;kSDYHub*2Ue(T4mh)'d`Idd-CnV6cu.pC.4i7[@i9a6TY.Wh4T,)=Hl$i>">mE$5r"
W;Bhc?PA!53/U2uoM.4:rgBjlX-g>tOM&*"BN"%4?B<GFq@tNM@$GJtYdjN3doMBk<,Ij#8M
<uJ.Z]AQL'WZ5,6ET:TAoQ]AbEOq,Yh/9*mH;#b/":!-)EEH:Ydm_thF,VMpqu,OHS'o#3#:N^
Y$+M$&OH56u&SeFtAR#k#?UeCI(,H0e6).=Bm?sBH)]A+#k$\aL)E[?Bi"/,)R3!73cJT%Ojr
?e6?T#[o\B^fi?8WY?2N<kAFF$W1b>+AG"6!9Y(W`tSSeurPF?)M[n/@;$`3sjqo2V.#9"X/
X.br)N=_r;mqW/*D;R'rpQQ*$ER[T^^%>Mab14Cjd`6c^r:_"Fft`J<"ap`B3#::msfF?B?<
@q_!kQ4GpDjZ#REf["MDG%AEf*Hd9KlM1LqUGEZj=#0Fd(rs"^)?#iQQIk/2gARlfJ.H)PNI
g=PL$ACI"tpDq@(WCPZEF`bE!>/\$IE8a(7Ot*H*0bU9cUlk)nqFGS\F>f-tUa?/0g`WWmXb
U@*%V!8ui2boCmI.4%5ooTAA4@G6DUDd!o_gENOQu<>uq9a!YA:BGTG0.!aaR#e3>>FN64Sm
+BK9k\B!BA\c'Oi_I/cQ)]A8F[O!8IP0X1)RP+SABXg'<*BY^l?Tm=>nl>:p(Jp-.([3TThRb
9=qc57CaYkMS\=S]A,h"X,qUHDA,U3YEo;7L?C>bE<`Cd4RM8d,i-a&PEA<Pa]A":E("hS1#rC
45W0/QEV15+a"G*AQ)AYT@?Wgb>OK'-Rk8c'[7:$dK*02A-.4Q$E;RmE*L=^bqsZ%nc-.e9?
KT-i8.;qf)aj-q!!I!SPH\?lZ@`G+8H2E+"$C+NO:'?Y`mg1P=!1S`I9?0auhR?FqR<,e@FW
,M"BDY(K6P-)'eCMK!;96.Q>6S]AhC(>R`Q_R*H_:i!TD[nI&?:U?<fb69L'lN!httLlpL.%^
/QY#&,P#"eu>9/3;-W7BiPY(A[Hq,K<pc2V4l,Us2B4N/hT>1jnrVPIr^F@fT1b./'IeW[i:
nW(hF\hII(1=1dl,ep=fiL-Zm.qNQp?2?aAZi(W7Y#%9JU'7*I;[eR_'\g3q\_dh_#,=h;'9
:Zu1aNI&s"mDrMoJ#<A;?=fUl1b@4,NMSS(HR]Adp7-ffFG#<;E:;slR`=UjeXM5t@4/HAVb"
P`s)1lm'&YjZ4RVC5H31\SF@"or!K_6Ut*Tsjjp_D8%(;keE_lXjGBL?YH5K[6['G0;(!??'
T^@.9'@9J^[lOY1HI^B:nD1^L2rfYGNV,B%5/"3p*/%*$frcQ>Y(_f)5ct'_PVhq?N;0M4N1
44[ir?EIEI6sh_/m))V!L[>+#3="`GXY]AT1,a9jTe$Wa=ol/U%auq%>FQcBOH=q.1(G/N;(h
l4Rh^rG&M;2q[J3\I;/'Z%#NtUhQ6`*^HP7G2m]A4CP9[/2q_4h#^^R"[YB:fb<B<95Uaen%h
0rN#WV8CW*G%Li=dmSo-ItmR(8iFXIp^,>V\$j'SXc`e9V.&q;"JS]A-jqk=&89k+FQQs#q!7
SqFEEPbF#Lr.C$0"9@hf%H6*%p9n1'7GF^'Sk)_^*?<\1R0MHEk/-Cabh%ZLIPi^O6?AVoGH
VSHKXM?WE-/]AFKstZC:/]A[^_-n(6AdZE#L.?#!p?k30\ItYX6>iBYbuOYg4fW5I(u`cX)nl&
55R?^cW1u:,>d6GshX>r@KiR?kS:CfgYj%]An7.1GscoiS3HMBm8tDd0&/g7)")^,.5aFY^4,
\*qB'R$nmcZ!SrTG"-:c-Mn@8`:*..<idBmEW:l(9[-g5g_/p!T$"<'!2a9)]ALU?$_O4&GO_
ldpTH1Wj@*AURT:++Y9g)WRH`0bdbO,QnYA3F7,E2=>cC7VWea=ZFPd7"CjT:do@P+,kT!^q
p0X.a1Bp<(E?7@2YDsc%EsYZBX`F#!8M%!hL[=]A02233.AW&?Q3"dg'P?Ud5SF]A'_mE:*6JH
M;IGPsd@&`iS?\mr1A+Y%>C0C>HOk]AX*e&lXo+1Y0_6KCCSo60YKW;?TX28+DBXLZ<\j*n,g
I/&SWFJd7Tm(58?G*YCK8X!?(aF4kX?fJMg)9#;M1:j!)rjT]AnLr"8ChPAAQ+[0MH@92,bsY
IgmC$LqjV'[>W(DVfr;H<PAn.UMM)noAgY7brY=doqii"QUBNl/#Sh<ej$=K3aiB"7ZhP?nm
De,1jkS(8-+nHeQP:isST#lcib8m"TB0]A1r.%]A%G$8?`:l(2cF-\oT[4gWoN[th[2*n9VY0(
eX(^`-/E4a)/o:XnBn*/j9<9#+,),o>b&Y%J>]ABa"r6=]A:<mXVP><4eqV.4*j<A!0?]A`2=MI
h5:n,!OBlee1&=2l'$.VY*`1kh'dH9*_hLaV<iZ:qe8k5hb9!Hi)%ii/#L,)FWGmnhKt=s\"
=uOk:@rcE66(RMk[ME@_t/l7gQ>6OgG:([%/7/5n]APpjrkBTL.-9*6g/SW$mgiU2Sj;&1">'
23kf[<Z"!M"f@uCoT$.e89e%rJ8d;O&&Gd:%7L#7V<B+Z6,:e7n#VZ7[C;CH\HJd*suL'('G
E=i.K5V1i7.5_Hk01ksu_ZYN-+H+l-4IOn3BCu$3n6Hkf/4"&1D"#c"Z,;:r;]A=#(E*6oanf
r:[HqO9`,HPaUiA#f,+2*f#>mECGT-*O;rB#2\DP9!+&Jd,Q&5E+]A^k4"DE3P..Qui@$!`&j
2IZVo1Mmt1S`]A//A);)>d_AWYOalgZ#F+0-8*&/Q_E,Zu*+<@Dj.*!/nJ`R'd@0_#rU0Z_i)
*`D/N\mS^]AN>W,0$@9+o(3W9ZV<&?807p'DK5$T`E=E\K[TuGk#Qd%.nBU2@QL1^]A_KBU03!
FNc%#^'~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="920" y="575" width="195" height="85"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_REPORTTITLE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[報表標題]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="96"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="910" y="531" width="215" height="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_REPORTBG_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="910" y="531" width="215" height="137"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_MIDDLE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[中標題]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="910" y="435" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_SUBTITLE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[副標題]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="910" y="464" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_TOPTITLE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[測試]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="96"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="640" y="92" width="372" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TreeComboBoxEditor">
<WidgetName name="TCBE_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TreeAttr mutiSelect="true" selectLeafOnly="true"/>
<isLayerBuild isLayerBuild="true"/>
<LayerConfig layerIndex="1" modelColumn="0" viewColumn="0">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="國家" viName="國家"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
</LayerConfig>
<LayerConfig layerIndex="2" modelColumn="1" viewColumn="1">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="縣市" viName="縣市"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
</LayerConfig>
<LayerConfig layerIndex="3" modelColumn="2" viewColumn="2">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="鎮區" viName="鎮區"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
<LayerDependence layerIndex="2" thisColumnIndex="1"/>
</LayerConfig>
<isAutoBuild autoBuild="false"/>
<isPerformanceFirst performanceFirst="false"/>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="670" y="225" width="240" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Password">
<WidgetName name="PASSWORD_04"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<regMsg>
<![CDATA[error]]></regMsg>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.LengthReg">
<LenReg min="6" max="8"/>
</Reg>
<widgetValue>
<databinding>
<![CDATA[{}]]></databinding>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="25" y="310" width="120" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Password">
<WidgetName name="PASSWORD_03"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<regMsg>
<![CDATA[輸入錯誤]]></regMsg>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.NoneReg"/>
<watermark>
<![CDATA[請輸入密碼]]></watermark>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="25" y="275" width="120" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Password">
<WidgetName name="PASSWORD_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<regMsg>
<![CDATA[55]]></regMsg>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.NoneReg"/>
<widgetValue>
<O>
<![CDATA[12345678]]></O>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="25" y="240" width="120" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按鈕]]></Text>
</InnerWidget>
<BoundsAttr x="165" y="160" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.NumberEditor">
<WidgetName name="NUMBEREDITOR_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<NumberAttr>
<watermark>
<![CDATA[0123]]></watermark>
<widgetValue/>
</NumberAttr>
</InnerWidget>
<BoundsAttr x="165" y="80" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextEditor">
<WidgetName name="TEXTEDITOR_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.NoneReg"/>
<watermark>
<![CDATA[浮水印]]></watermark>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="25" y="80" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.MultiFileEditor">
<WidgetName name="MFU_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<FileAttr maxSize="0.0">
<MultiFileUploaderMobileAttr uploadMode="0"/>
</FileAttr>
</InnerWidget>
<BoundsAttr x="25" y="549" width="200" height="30"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="COMBOBOX_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="酒類名稱" viName="酒類名稱"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[酒]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="445" y="45" width="130" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextArea">
<WidgetName name="TEXTAREA_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.NoneReg"/>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="西 山 白 雪 三 城 戍 ， 南 浦 清 江 萬 里 橋 "+
"海 內 風 塵 諸 弟 隔 ， 天 涯 涕 淚 一 身 遙 "+
"惟 將 遲 暮 供 多 病 ， 未 有 涓 埃 答 聖 朝 "+
"跨 馬 出 郊 時 極 目 ， 不 堪 人 事 日 蕭 條 "]]></Attributes>
</O>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="305" y="45" width="100" height="105"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_15"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[Tab塊]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="290" y="410" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_14"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[檔案元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="10" y="516" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_13"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[下拉樹元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="655" y="160" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label7LABEL_11"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[複選按鈕元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="10" y="355" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_12"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[密碼元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="10" y="205" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_03"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[文字域元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="290" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_10"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[複選按鈕組元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="290" y="160" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_09"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[單選按鈕組元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="490" y="160" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_16"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[檢視表樹]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="675" y="410" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[數字元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="150" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_06"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[日期元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="870" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_05"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[下拉複選框元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="600" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_04"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[下拉框元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="430" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_08"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[按鈕元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="150" y="125" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_07"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[標籤元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="10" y="125" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[文字元件]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="10" y="10" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="TABLAYOUT_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<NorthAttr size="36"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
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
<EastAttr size="25"/>
<East class="com.fr.form.ui.CardAddButton">
<WidgetName name="Add"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<AddTagAttr layoutName="cardlayout0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="tabpane0"/>
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
<LCAttr vgap="0" hgap="1" compInterval="0"/>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="8b0945da-e2e9-49b7-bb80-d1ce1dae7239"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[普通標題]]></Text>
<SwitchTagAttr layoutName="cardlayout0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="63dba53c-0225-45f2-b211-731a75eee3ee"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[普通標題234]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="5d231a23-3a07-4413-b824-4db89f591595"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[很長很長的標題]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="2"/>
</Widget>
<DisplayPosition type="0"/>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[80,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
<FRFont name="Dialog" style="0" size="72"/>
<TextDirection type="0"/>
<TemplateStyle class="com.fr.general.cardtag.DefaultTemplateStyle"/>
<MobileTemplateStyle class="com.fr.general.cardtag.mobile.DefaultMobileTemplateStyle">
<initialColor color="-13072146"/>
<tabFontConfig selectFontColor="-16777216">
<FRFont name="Dialog.plain" style="0" size="72"/>
</tabFontConfig>
<custom custom="false"/>
</MobileTemplateStyle>
</Center>
<CardTitleLayout layoutName="cardlayout0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="cardlayout0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-236032" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新增標題]]></O>
<FRFont name="Dialog" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab0"/>
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
<Sorted sorted="false"/>
<MobileWidgetList/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="319" height="220"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="0" tabNameIndex="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab1"/>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
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
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="預設" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新增圖表標題]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X軸" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="291" height="178"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
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
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="預設" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新增圖表標題]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X軸" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y軸" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="291" height="178"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="291" height="178"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="1" tabNameIndex="1"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab2"/>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="291" height="178"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
<Background name="ColorBackground" color="-1"/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="291" height="178"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="291" height="178"/>
<ResolutionScalingAttr percent="1.2"/>
<tabFitAttr index="2" tabNameIndex="2"/>
</Widget>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="305" y="445" width="350" height="250"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TreeEditor">
<WidgetName name="TREEEDITOR_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TreeAttr selectLeafOnly="true"/>
<isLayerBuild isLayerBuild="true"/>
<LayerConfig layerIndex="1" modelColumn="0" viewColumn="0">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="國家" viName="國家"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
</LayerConfig>
<LayerConfig layerIndex="2" modelColumn="1" viewColumn="1">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="縣市" viName="縣市"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
</LayerConfig>
<LayerConfig layerIndex="3" modelColumn="2" viewColumn="2">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="鎮區" viName="鎮區"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
<LayerDependence layerIndex="2" thisColumnIndex="1"/>
</LayerConfig>
<isAutoBuild autoBuild="false"/>
<isPerformanceFirst performanceFirst="false"/>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="690" y="445" width="200" height="250"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.CheckBox">
<WidgetName name="CHECKBOX_BGBLUE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[]]></Text>
<widgetValue>
<O t="B">
<![CDATA[false]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="25" y="390" width="80" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.CheckBoxGroup">
<WidgetName name="CBG_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="酒類名稱" viName="酒類名稱"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[酒]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="305" y="195" width="170" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="RADIOGROUP_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="" value="是"/>
<Dict key="" value="否"/>
<Dict key="null:null" value="已上皆是"/>
<Dict key="null:null" value="已上皆否"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="490" y="195" width="125" height="130"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TreeComboBoxEditor">
<WidgetName name="TCBE_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TreeAttr selectLeafOnly="true"/>
<isLayerBuild isLayerBuild="true"/>
<LayerConfig layerIndex="1" modelColumn="0" viewColumn="0">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="國家" viName="國家"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
</LayerConfig>
<LayerConfig layerIndex="2" modelColumn="1" viewColumn="1">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="縣市" viName="縣市"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
</LayerConfig>
<LayerConfig layerIndex="3" modelColumn="2" viewColumn="2">
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="鎮區" viName="鎮區"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[產地]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<LayerDependence layerIndex="1" thisColumnIndex="0"/>
<LayerDependence layerIndex="2" thisColumnIndex="1"/>
</LayerConfig>
<isAutoBuild autoBuild="false"/>
<isPerformanceFirst performanceFirst="false"/>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="670" y="195" width="150" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.NumberEditor">
<WidgetName name="NUMBEREDITOR_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<NumberAttr>
<widgetValue>
<O t="D">
<![CDATA[-4569.0]]></O>
</widgetValue>
</NumberAttr>
</InnerWidget>
<BoundsAttr x="165" y="45" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="DATEEDITOR_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<DateAttr/>
<widgetValue>
<O t="Date">
<![CDATA[1565625600000]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="885" y="45" width="150" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboCheckBox">
<WidgetName name="COMBOCHECKBOX_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.TableDataDictionary">
<FormulaDictAttr kiName="酒類名稱" viName="酒類名稱"/>
<TableDataDictAttr>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[酒]]></Name>
</TableData>
</TableDataDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<RAAttr/>
</InnerWidget>
<BoundsAttr x="615" y="45" width="230" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<WidgetName name="BUTTON_01"/>
<LabelName name="播放"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[播放]]></Text>
<IconName>
<![CDATA[formnext]]></IconName>
</InnerWidget>
<BoundsAttr x="165" y="195" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_69"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[名稱]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="25" y="160" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextEditor">
<WidgetName name="TEXTEDITOR_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<Reg class="com.fr.form.ui.reg.NoneReg"/>
<widgetValue>
<O>
<![CDATA[文字元件]]></O>
</widgetValue>
<MobileScanCodeAttr scanCode="true"/>
</InnerWidget>
<BoundsAttr x="25" y="45" width="100" height="25"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="LABEL_BGBD_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="640" y="92" width="372" height="243"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="BODY_01"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1280" height="718"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="BODY_01"/>
<Widget widgetName="LABEL_01"/>
<Widget widgetName="LABEL_02"/>
<Widget widgetName="LABEL_03"/>
<Widget widgetName="LABEL_04"/>
<Widget widgetName="LABEL_05"/>
<Widget widgetName="LABEL_06"/>
<Widget widgetName="TEXTEDITOR_01"/>
<Widget widgetName="NUMBEREDITOR_01"/>
<Widget widgetName="TEXTAREA_01"/>
<Widget widgetName="COMBOBOX_01"/>
<Widget widgetName="COMBOCHECKBOX_01"/>
<Widget widgetName="DATEEDITOR_01"/>
<Widget widgetName="TEXTEDITOR_02"/>
<Widget widgetName="NUMBEREDITOR_02"/>
<Widget widgetName="LABEL_BGBD_01"/>
<Widget widgetName="LABEL_07"/>
<Widget widgetName="LABEL_08"/>
<Widget widgetName="LABEL_69"/>
<Widget widgetName="button0"/>
<Widget widgetName="LABEL_10"/>
<Widget widgetName="LABEL_09"/>
<Widget widgetName="LABEL_13"/>
<Widget widgetName="BUTTON_01"/>
<Widget widgetName="CBG_01"/>
<Widget widgetName="RADIOGROUP_01"/>
<Widget widgetName="TCBE_01"/>
<Widget widgetName="LABEL_12"/>
<Widget widgetName="TCBE_02"/>
<Widget widgetName="PASSWORD_02"/>
<Widget widgetName="PASSWORD_03"/>
<Widget widgetName="PASSWORD_04"/>
<Widget widgetName="label7LABEL_11"/>
<Widget widgetName="CHECKBOX_BGBLUE_01"/>
<Widget widgetName="CHECKBOX_SLIM_BGRED_02"/>
<Widget widgetName="LABEL_15"/>
<Widget widgetName="LABEL_16"/>
<Widget widgetName="CHECKBOX_BGGREEN_04"/>
<Widget widgetName="CHECKBOX_SQURE_BGORANGE_03"/>
<Widget widgetName="LABEL_BG_01"/>
<Widget widgetName="LABEL_MIDDLE_01"/>
<Widget widgetName="TABLAYOUT_01"/>
<Widget widgetName="TREEEDITOR_01"/>
<Widget widgetName="LABEL_SUBTITLE_01"/>
<Widget widgetName="COMBOBOX_02"/>
<Widget widgetName="LABEL_14"/>
<Widget widgetName="LABEL_REPORTBG_01"/>
<Widget widgetName="MFU_01"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetScalingAttr compState="0"/>
<DesignResolution absoluteResolutionScaleW="1920" absoluteResolutionScaleH="1080"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1067" height="599"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="body"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="1067" height="599"/>
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
<TemplateIdAttMark TemplateId="2537f3ce-ecdf-4c70-94ba-c2f53b75e496"/>
</TemplateIdAttMark>
</Form>
