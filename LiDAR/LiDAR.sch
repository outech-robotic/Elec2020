<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="OUTech">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1200X1200X160-64N">
<description>&lt;b&gt;LQFP64-10 x 10 mm 64 pin&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.738" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="5.738" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="5.738" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="5.738" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="5.738" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="38" x="5.738" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="39" x="5.738" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="40" x="5.738" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="41" x="5.738" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="42" x="5.738" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="43" x="5.738" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="44" x="5.738" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="45" x="5.738" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="46" x="5.738" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="47" x="5.738" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="48" x="5.738" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="49" x="3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="-2.54" y="3.81" size="0.6096" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.725" y1="6.725" x2="6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="6.725" x2="6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="6.725" y1="-6.725" x2="-6.725" y2="-6.725" width="0.05" layer="51"/>
<wire x1="-6.725" y1="-6.725" x2="-6.725" y2="6.725" width="0.05" layer="51"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.1" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="4.5" x2="-4.5" y2="5" width="0.1" layer="51"/>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2" layer="21"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2" layer="21"/>
<circle x="-6.225" y="4.5" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="CAPC2012X145N">
<description>&lt;b&gt;0805 VJ0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.82" y="0" dx="1.47" dy="0.99" layer="1" rot="R90"/>
<smd name="2" x="0.82" y="0" dx="1.47" dy="0.99" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.465" y1="0.89" x2="1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="0.89" x2="1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="1.465" y1="-0.89" x2="-1.465" y2="-0.89" width="0.05" layer="51"/>
<wire x1="-1.465" y1="-0.89" x2="-1.465" y2="0.89" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
<package name="SOT230P700X180-4N">
<description>&lt;b&gt;SOT223&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3" y="2.3" dx="1.8" dy="0.9" layer="1"/>
<smd name="2" x="-3" y="0" dx="1.8" dy="0.9" layer="1"/>
<smd name="3" x="-3" y="-2.3" dx="1.8" dy="0.9" layer="1"/>
<smd name="4" x="3" y="0" dx="3.2" dy="1.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.15" y1="3.525" x2="4.15" y2="3.525" width="0.05" layer="51"/>
<wire x1="4.15" y1="3.525" x2="4.15" y2="-3.525" width="0.05" layer="51"/>
<wire x1="4.15" y1="-3.525" x2="-4.15" y2="-3.525" width="0.05" layer="51"/>
<wire x1="-4.15" y1="-3.525" x2="-4.15" y2="3.525" width="0.05" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="0.55" y2="3.25" width="0.1" layer="51"/>
<wire x1="-1.75" y1="3.25" x2="1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="3.25" x2="1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="-1.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="-1.75" y1="-3.25" x2="-1.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-3.9" y1="3.1" x2="-2.1" y2="3.1" width="0.2" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;8-Lead(SN) SOIC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="2" x="-2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="3" x="-2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="4" x="-2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="5" x="2.7" y="-1.905" dx="1.5" dy="0.65" layer="1"/>
<smd name="6" x="2.7" y="-0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="7" x="2.7" y="0.635" dx="1.5" dy="0.65" layer="1"/>
<smd name="8" x="2.7" y="1.905" dx="1.5" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.7" y1="2.7" x2="3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="2.7" x2="3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="3.7" y1="-2.7" x2="-3.7" y2="-2.7" width="0.05" layer="51"/>
<wire x1="-3.7" y1="-2.7" x2="-3.7" y2="2.7" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.45" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
<package name="CAPC1608X90N">
<description>&lt;b&gt;0603-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<smd name="2" x="0.7" y="0" dx="0.99" dy="0.78" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.24" y1="0.65" x2="1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="0.65" x2="1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="1.24" y1="-0.65" x2="-1.24" y2="-0.65" width="0.05" layer="51"/>
<wire x1="-1.24" y1="-0.65" x2="-1.24" y2="0.65" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.405" x2="0.8" y2="0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.405" x2="0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.405" x2="-0.8" y2="-0.405" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.405" x2="-0.8" y2="0.405" width="0.1" layer="51"/>
</package>
<package name="RESC1608X50N">
<description>&lt;b&gt;CRCW0603&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="0" dx="1" dy="0.85" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.425" y1="0.75" x2="1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="0.75" x2="1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.425" y1="-0.75" x2="-1.425" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.425" y1="-0.75" x2="-1.425" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.788" y1="0.425" x2="0.788" y2="0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="0.425" x2="0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="0.788" y1="-0.425" x2="-0.788" y2="-0.425" width="0.1" layer="51"/>
<wire x1="-0.788" y1="-0.425" x2="-0.788" y2="0.425" width="0.1" layer="51"/>
</package>
<package name="RESC1608X55N">
<description>&lt;b&gt;RK73Z1JTTDB&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
<package name="436500400">
<description>&lt;b&gt;43650-0400&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="4.5" y="3.67" drill="1.07" diameter="1.605"/>
<pad name="2" x="1.5" y="3.67" drill="1.07" diameter="1.605"/>
<pad name="3" x="-1.5" y="3.67" drill="1.07" diameter="1.605"/>
<pad name="4" x="-4.5" y="3.67" drill="1.07" diameter="1.605"/>
<hole x="-2.35" y="-0.65" drill="3.05"/>
<hole x="2.35" y="-0.65" drill="3.05"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7.825" y1="4.65" x2="7.825" y2="4.65" width="0.2" layer="51"/>
<wire x1="7.825" y1="4.65" x2="7.825" y2="-5.25" width="0.2" layer="51"/>
<wire x1="7.825" y1="-5.25" x2="-7.825" y2="-5.25" width="0.2" layer="51"/>
<wire x1="-7.825" y1="-5.25" x2="-7.825" y2="4.65" width="0.2" layer="51"/>
<wire x1="-7.825" y1="4.65" x2="7.825" y2="4.65" width="0.1" layer="21"/>
<wire x1="7.825" y1="4.65" x2="7.825" y2="-5.25" width="0.1" layer="21"/>
<wire x1="7.825" y1="-5.25" x2="-7.825" y2="-5.25" width="0.1" layer="21"/>
<wire x1="-7.825" y1="-5.25" x2="-7.825" y2="4.65" width="0.1" layer="21"/>
<wire x1="-8.825" y1="6.25" x2="8.825" y2="6.25" width="0.1" layer="51"/>
<wire x1="8.825" y1="6.25" x2="8.825" y2="-6.25" width="0.1" layer="51"/>
<wire x1="8.825" y1="-6.25" x2="-8.825" y2="-6.25" width="0.1" layer="51"/>
<wire x1="-8.825" y1="-6.25" x2="-8.825" y2="6.25" width="0.1" layer="51"/>
<wire x1="4.4" y1="5.15" x2="4.4" y2="5.15" width="0.2" layer="21"/>
<wire x1="4.4" y1="5.15" x2="4.6" y2="5.15" width="0.2" layer="21" curve="-180"/>
<wire x1="4.6" y1="5.15" x2="4.6" y2="5.15" width="0.2" layer="21"/>
<wire x1="4.6" y1="5.15" x2="4.4" y2="5.15" width="0.2" layer="21" curve="-180"/>
</package>
<package name="M208760542">
<description>&lt;b&gt;M20-8760542&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.08" y="-2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-5.08" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="5" x="0" y="-2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="6" x="0" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="7" x="2.54" y="-2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="8" x="2.54" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="9" x="5.08" y="-2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<smd name="10" x="5.08" y="2.525" dx="3.15" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.35" y1="2.5" x2="6.35" y2="2.5" width="0.2" layer="51"/>
<wire x1="6.35" y1="2.5" x2="6.35" y2="-2.5" width="0.2" layer="51"/>
<wire x1="6.35" y1="-2.5" x2="-6.35" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-6.35" y1="-2.5" x2="-6.35" y2="2.5" width="0.2" layer="51"/>
<wire x1="-7.35" y1="5.1" x2="7.35" y2="5.1" width="0.1" layer="51"/>
<wire x1="7.35" y1="5.1" x2="7.35" y2="-5.1" width="0.1" layer="51"/>
<wire x1="7.35" y1="-5.1" x2="-7.35" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-7.35" y1="-5.1" x2="-7.35" y2="5.1" width="0.1" layer="51"/>
<wire x1="-6.35" y1="2.525" x2="-6.35" y2="-2.5" width="0.1" layer="21"/>
<wire x1="6.35" y1="2.5" x2="6.35" y2="-2.5" width="0.1" layer="21"/>
</package>
<package name="SHDR5W64P0X250_1X5_1490X575X70">
<description>&lt;b&gt;B5B-XH-A&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="-5.08" y="0" drill="1.1" diameter="1.9304"/>
<pad name="4" x="-7.62" y="0" drill="1.1" diameter="1.9304"/>
<pad name="5" x="-10.16" y="0" drill="1.1" diameter="1.9304"/>
<text x="-8.89" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.207" y="-3.302" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="2.7" y1="-2.6" x2="-12.7" y2="-2.6" width="0.05" layer="51"/>
<wire x1="-12.7" y1="-2.6" x2="-12.7" y2="3.65" width="0.05" layer="51"/>
<wire x1="-12.7" y1="3.65" x2="2.7" y2="3.65" width="0.05" layer="51"/>
<wire x1="2.7" y1="3.65" x2="2.7" y2="-2.6" width="0.05" layer="51"/>
<wire x1="2.45" y1="-2.35" x2="-12.45" y2="-2.35" width="0.1" layer="51"/>
<wire x1="-12.45" y1="-2.35" x2="-12.45" y2="3.4" width="0.1" layer="51"/>
<wire x1="-12.45" y1="3.4" x2="2.45" y2="3.4" width="0.1" layer="51"/>
<wire x1="2.45" y1="3.4" x2="2.45" y2="-2.35" width="0.1" layer="51"/>
<wire x1="0" y1="-2.35" x2="-12.45" y2="-2.35" width="0.2" layer="21"/>
<wire x1="-12.45" y1="-2.35" x2="-12.45" y2="3.4" width="0.2" layer="21"/>
<wire x1="-12.45" y1="3.4" x2="2.45" y2="3.4" width="0.2" layer="21"/>
<wire x1="2.45" y1="3.4" x2="2.45" y2="0" width="0.2" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32F446RET6">
<wire x1="5.08" y1="12.7" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="12.7" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="49.53" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBAT" x="0" y="0" length="middle"/>
<pin name="PC13" x="0" y="-2.54" length="middle"/>
<pin name="PC14-OSC32_IN" x="0" y="-5.08" length="middle"/>
<pin name="PC15-OSC32_OUT" x="0" y="-7.62" length="middle"/>
<pin name="PH0-OSC32_IN" x="0" y="-10.16" length="middle"/>
<pin name="PH1-OSC_OUT" x="0" y="-12.7" length="middle"/>
<pin name="NRST" x="0" y="-15.24" length="middle"/>
<pin name="PC0" x="0" y="-17.78" length="middle"/>
<pin name="PC1" x="0" y="-20.32" length="middle"/>
<pin name="PC2" x="0" y="-22.86" length="middle"/>
<pin name="PC3" x="0" y="-25.4" length="middle"/>
<pin name="VSSA/VREF-" x="0" y="-27.94" length="middle"/>
<pin name="VDDA/VREF+" x="0" y="-30.48" length="middle"/>
<pin name="PA0" x="0" y="-33.02" length="middle"/>
<pin name="PA1" x="0" y="-35.56" length="middle"/>
<pin name="PA2" x="0" y="-38.1" length="middle"/>
<pin name="PA3" x="7.62" y="-55.88" length="middle" rot="R90"/>
<pin name="VSS_1" x="10.16" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_1" x="12.7" y="-55.88" length="middle" rot="R90"/>
<pin name="PA4" x="15.24" y="-55.88" length="middle" rot="R90"/>
<pin name="PA5" x="17.78" y="-55.88" length="middle" rot="R90"/>
<pin name="PA6" x="20.32" y="-55.88" length="middle" rot="R90"/>
<pin name="PA7" x="22.86" y="-55.88" length="middle" rot="R90"/>
<pin name="PC4" x="25.4" y="-55.88" length="middle" rot="R90"/>
<pin name="PC5" x="27.94" y="-55.88" length="middle" rot="R90"/>
<pin name="PB0" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="PB1" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="PB2" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="PB10" x="38.1" y="-55.88" length="middle" rot="R90"/>
<pin name="VCAP_1" x="40.64" y="-55.88" length="middle" rot="R90"/>
<pin name="VSS_2" x="43.18" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_2" x="45.72" y="-55.88" length="middle" rot="R90"/>
<pin name="VDD_3" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="VSS_3" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="PA13" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="PA12" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="PA11" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="PA10" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="PA9" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="PA8" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="PC9" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="PC8" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="PC7" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="PC6" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="PB15" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="PB14" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="PB13" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="PB12" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="VDD_4" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="VSS_4" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="PB9" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PB8" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="PD2" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="PC12" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="PC11" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="PC10" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="PA14" x="45.72" y="17.78" length="middle" rot="R270"/>
</symbol>
<symbol name="GRM21BR61E475KA12L">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ZLDO1117G33TA">
<wire x1="5.08" y1="2.54" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="2.54" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="34.29" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="34.29" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="ADJ(GND)" x="0" y="0" length="middle" direction="pwr"/>
<pin name="VOUT" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="VIN" x="38.1" y="0" length="middle" direction="in" rot="R180"/>
<pin name="TAB_VOUT" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="MCP2562-E_SN">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="0" y="-5.08" length="middle"/>
<pin name="RXD" x="0" y="-7.62" length="middle"/>
<pin name="STBY" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="CANH" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VIO" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="06035C104K4T2A">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CRCW0603120RFKEA">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RK73Z1JTTDB">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="43650-0400">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="M20-8760542">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="XH2.54-5P">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F446RET6" prefix="IC">
<description>&lt;b&gt;32-Bit MCU+DSP 512K Flash 180MHz LQFP64 STMicroelectronics STM32F446RET6, 32bit ARM Cortex M4 MCU, 180MHz, 512 kB Flash, 64-Pin LQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/14d7/0900766b814d7c59.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F446RET6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X160-64N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="60"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="14"/>
<connect gate="G$1" pin="PA1" pad="15"/>
<connect gate="G$1" pin="PA10" pad="43"/>
<connect gate="G$1" pin="PA11" pad="44"/>
<connect gate="G$1" pin="PA12" pad="45"/>
<connect gate="G$1" pin="PA13" pad="46"/>
<connect gate="G$1" pin="PA14" pad="49"/>
<connect gate="G$1" pin="PA15" pad="50"/>
<connect gate="G$1" pin="PA2" pad="16"/>
<connect gate="G$1" pin="PA3" pad="17"/>
<connect gate="G$1" pin="PA4" pad="20"/>
<connect gate="G$1" pin="PA5" pad="21"/>
<connect gate="G$1" pin="PA6" pad="22"/>
<connect gate="G$1" pin="PA7" pad="23"/>
<connect gate="G$1" pin="PA8" pad="41"/>
<connect gate="G$1" pin="PA9" pad="42"/>
<connect gate="G$1" pin="PB0" pad="26"/>
<connect gate="G$1" pin="PB1" pad="27"/>
<connect gate="G$1" pin="PB10" pad="29"/>
<connect gate="G$1" pin="PB12" pad="33"/>
<connect gate="G$1" pin="PB13" pad="34"/>
<connect gate="G$1" pin="PB14" pad="35"/>
<connect gate="G$1" pin="PB15" pad="36"/>
<connect gate="G$1" pin="PB2" pad="28"/>
<connect gate="G$1" pin="PB3" pad="55"/>
<connect gate="G$1" pin="PB4" pad="56"/>
<connect gate="G$1" pin="PB5" pad="57"/>
<connect gate="G$1" pin="PB6" pad="58"/>
<connect gate="G$1" pin="PB7" pad="59"/>
<connect gate="G$1" pin="PB8" pad="61"/>
<connect gate="G$1" pin="PB9" pad="62"/>
<connect gate="G$1" pin="PC0" pad="8"/>
<connect gate="G$1" pin="PC1" pad="9"/>
<connect gate="G$1" pin="PC10" pad="51"/>
<connect gate="G$1" pin="PC11" pad="52"/>
<connect gate="G$1" pin="PC12" pad="53"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_OUT" pad="4"/>
<connect gate="G$1" pin="PC2" pad="10"/>
<connect gate="G$1" pin="PC3" pad="11"/>
<connect gate="G$1" pin="PC4" pad="24"/>
<connect gate="G$1" pin="PC5" pad="25"/>
<connect gate="G$1" pin="PC6" pad="37"/>
<connect gate="G$1" pin="PC7" pad="38"/>
<connect gate="G$1" pin="PC8" pad="39"/>
<connect gate="G$1" pin="PC9" pad="40"/>
<connect gate="G$1" pin="PD2" pad="54"/>
<connect gate="G$1" pin="PH0-OSC32_IN" pad="5"/>
<connect gate="G$1" pin="PH1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VCAP_1" pad="30"/>
<connect gate="G$1" pin="VDDA/VREF+" pad="13"/>
<connect gate="G$1" pin="VDD_1" pad="19"/>
<connect gate="G$1" pin="VDD_2" pad="32"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VDD_4" pad="64"/>
<connect gate="G$1" pin="VSSA/VREF-" pad="12"/>
<connect gate="G$1" pin="VSS_1" pad="18"/>
<connect gate="G$1" pin="VSS_2" pad="31"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
<connect gate="G$1" pin="VSS_4" pad="63"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="32-Bit MCU+DSP 512K Flash 180MHz LQFP64 STMicroelectronics STM32F446RET6, 32bit ARM Cortex M4 MCU, 180MHz, 512 kB Flash, 64-Pin LQFP" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F446RET6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-STM32F446RET6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F446RET6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1106621P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1106621P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM21BR61E475KA12L" prefix="C">
<description>&lt;b&gt;CONDO 4.7 µF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM21BR61E475KA12L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X145N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MURATA - GRM21BR61E475KA12L - CAP, MLCC, X5R, 4.7UF, 25V, 0805" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="GRM21BR61E475KA12L" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-GRM21BR61E475KA12" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM21BR61E475KA12" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7236057" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/7236057" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZLDO1117G33TA" prefix="IC">
<description>&lt;b&gt;LDO Regulator Pos 3.3V 1A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/13ed/0900766b813ed062.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ZLDO1117G33TA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="ADJ(GND)" pad="1"/>
<connect gate="G$1" pin="TAB_VOUT" pad="4"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70438621" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/diodes-inc-zldo1117g33ta/70438621/" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Regulator Pos 3.3V 1A 4Pin SOT223 Diodes Inc ZLDO1117G33TA, Single Linear Voltage Regulator, 1A 3.3 V, 2%, 3-Pin SOT-223" constant="no"/>
<attribute name="HEIGHT" value="1.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ZLDO1117G33TA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="522-ZLDO1117G33TA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=522-ZLDO1117G33TA" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7515183P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7515183P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2562-E_SN" prefix="IC">
<description>&lt;b&gt;CAN Transceiver&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://docs-emea.rs-online.com/webdocs/12a8/0900766b812a88df.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2562-E_SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="STBY" pad="8"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70415107" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="http://www.alliedelec.com/microchip-technology-inc-mcp2562-e-sn/70415107/" constant="no"/>
<attribute name="DESCRIPTION" value="CAN Transceiver 1Mbps 5V 125degC SOIC8 CAN Transceiver 1MBps IEC 61000-4-2 Standby-Mode 8pins SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2562-E/SN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MCP2562-E/SN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP2562-E%2FSN" constant="no"/>
<attribute name="RS_PART_NUMBER" value="7990228P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/7990228P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="06035C104K4T2A" prefix="C">
<description>&lt;b&gt;Condo 100nF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/catalog/supplier/library/pdf/AVXSurfaceMountCeramic.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="06035C104K4T2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70474421" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/avx-06035c104k4t2a/70474421/" constant="no"/>
<attribute name="DESCRIPTION" value="AVX 100nF +/-10% 50 V dc X7R Dielectric SMD Ceramic Multilayer Capacitor 0603" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="06035C104K4T2A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-06035C104K4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=581-06035C104K4" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6983251P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6983251P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603120RFKEA" prefix="R">
<description>&lt;b&gt;R 120 OHM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.vishay.com/docs/20035/dcrcwe3.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CRCW0603120RFKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70202999" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/vishay-dale-crcw0603120rfkea/70202999/" constant="no"/>
<attribute name="DESCRIPTION" value="Vishay CRCW Series Thick Film Surface Mount Resistor 0603 Case 120 +/-1% 0.1W +/-100ppm/C" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Vishay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0603120RFKEA" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="71-CRCW0603-120-E3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW0603-120-E3" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6789718" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/6789718" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RK73Z1JTTDB" prefix="R">
<description>&lt;b&gt;Res 0 Ohm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://static6.arrow.com/aropdfconversion/bc0756cd0a8dcf3d2a21f52543f9dcb6175ffe2d/rk73z.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RK73Z1JTTDB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Res Thick Film 0603 0 Ohm Pad SMD Automotive T/R" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="KOA Speer" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RK73Z1JTTDB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="43650-0400" prefix="J">
<description>&lt;b&gt;MOLEX 4 Pins&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/436500400_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="43650-0400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="436500400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70266896" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/molex-incorporated-43650-0400/70266896/" constant="no"/>
<attribute name="DESCRIPTION" value="Molex MICRO-FIT 3.0 Series, Series Number 43650, 3mm Pitch 4 Way 1 Row Right Angle PCB Header, Solder Termination, 5A" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="43650-0400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-43650-0400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=538-43650-0400" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6704733P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6704733P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M20-8760542" prefix="J">
<description>&lt;b&gt;PINHEADER 2x5 2.54mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.harwin.com/pdfs/M20-876.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="M20-8760542" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M208760542">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="R1052685" constant="no"/>
<attribute name="ALLIED_PRICE-STOCK" value="https://www.alliedelec.com/harwin-m20-8760542/R1052685/" constant="no"/>
<attribute name="DESCRIPTION" value="M20 Header, Smt, Dil, Vertical, 5+5 W HARWIN M20 Series, 2.54mm Pitch 10 Way 2 Row Straight Pin Header, Surface Mount, Solder Termination" constant="no"/>
<attribute name="HEIGHT" value="8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="HARWIN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M20-8760542" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="855-M20-8760542" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=855-M20-8760542" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6812893P" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/6812893P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH2.54-5P" prefix="J">
<description>&lt;b&gt;XH connector, 5 way&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XH2.54-5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDR5W64P0X250_1X5_1490X575X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="JST 5PIN LIDAR" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XH2.54-5P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GNDA" urn="urn:adsk.eagle:symbol:26926/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GNDA" urn="urn:adsk.eagle:component:26955/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="OUTech" deviceset="STM32F446RET6" device=""/>
<part name="IC5" library="OUTech" deviceset="ZLDO1117G33TA" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="C14" library="OUTech" deviceset="GRM21BR61E475KA12L" device="" value="4.7µF"/>
<part name="C15" library="OUTech" deviceset="GRM21BR61E475KA12L" device="" value="4.7µF"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC2" library="OUTech" deviceset="MCP2562-E_SN" device=""/>
<part name="C1" library="OUTech" deviceset="06035C104K4T2A" device="" value="100nF"/>
<part name="C2" library="OUTech" deviceset="06035C104K4T2A" device="" value="100nF"/>
<part name="R1" library="OUTech" deviceset="CRCW0603120RFKEA" device="" value="120R"/>
<part name="R2" library="OUTech" deviceset="RK73Z1JTTDB" device="" value="0R"/>
<part name="J1" library="OUTech" deviceset="43650-0400" device=""/>
<part name="J2" library="OUTech" deviceset="43650-0400" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="J12" library="OUTech" deviceset="M20-8760542" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="J3" library="OUTech" deviceset="XH2.54-5P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="54.61" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="54.61" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="15.24" y="-93.98" smashed="yes">
<attribute name="NAME" x="21.59" y="-88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="-88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND26" gate="1" x="33.02" y="-78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.56" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C14" gate="G$1" x="2.54" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.81" y="-85.09" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="-87.63" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="66.04" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="-85.09" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="74.93" y="-87.63" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="+3V2" gate="G$1" x="-7.62" y="-96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="-2.54" y="-99.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="78.74" y="-93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="73.66" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="198.12" y="50.8" smashed="yes">
<attribute name="NAME" x="199.39" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="204.47" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="187.96" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="181.61" y="34.29" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="181.61" y="31.75" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="231.14" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="224.79" y="34.29" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="224.79" y="31.75" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="241.3" y="50.8" smashed="yes">
<attribute name="NAME" x="247.65" y="54.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="255.27" y="54.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="241.3" y="43.18" smashed="yes">
<attribute name="NAME" x="247.65" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="252.73" y="39.37" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="190.5" y="86.36" smashed="yes">
<attribute name="NAME" x="207.01" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="91.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="190.5" y="114.3" smashed="yes">
<attribute name="NAME" x="207.01" y="121.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND17" gate="1" x="210.82" y="104.14" smashed="yes">
<attribute name="VALUE" x="208.28" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="210.82" y="76.2" smashed="yes">
<attribute name="VALUE" x="208.28" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="187.96" y="20.32" smashed="yes">
<attribute name="VALUE" x="185.42" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="231.14" y="20.32" smashed="yes">
<attribute name="VALUE" x="228.6" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND24" gate="1" x="180.34" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="226.06" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="228.6" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V11" gate="G$1" x="236.22" y="43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="233.68" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="180.34" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.42" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+17" gate="1" x="190.5" y="93.98" smashed="yes">
<attribute name="VALUE" x="187.96" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+18" gate="1" x="190.5" y="121.92" smashed="yes">
<attribute name="VALUE" x="187.96" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J12" gate="G$1" x="193.04" y="-5.08" smashed="yes">
<attribute name="NAME" x="212.09" y="2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="0" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="+3V12" gate="G$1" x="193.04" y="2.54" smashed="yes">
<attribute name="VALUE" x="198.12" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="180.34" y="-7.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-68.58" y="81.28" smashed="yes">
<attribute name="NAME" x="-52.07" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VBAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBAT"/>
<wire x1="5.08" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-20.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC13"/>
<wire x1="5.08" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="-20.32" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC14-OSC32_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC14-OSC32_IN"/>
<wire x1="5.08" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="-20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC15-OSC32_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC15-OSC32_OUT"/>
<wire x1="5.08" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-20.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH0-OSC32_IN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH0-OSC32_IN"/>
<wire x1="5.08" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH1-OSC_OUT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PH1-OSC_OUT"/>
<wire x1="5.08" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="5.08" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="10"/>
<junction x="215.9" y="-15.24"/>
<wire x1="215.9" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="220.98" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0"/>
<wire x1="5.08" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1"/>
<wire x1="5.08" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-20.32" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="5.08" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<wire x1="5.08" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSSA/VREF-" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSSA/VREF-"/>
<wire x1="5.08" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDA/VREF+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDDA/VREF+"/>
<wire x1="5.08" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="5.08" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="5.08" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="5.08" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="12.7" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VSS_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDD_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="17.78" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="20.32" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="22.86" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="27.94" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="30.48" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="33.02" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<label x="35.56" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="38.1" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB10"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCAP_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCAP_1"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="45.72" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VSS_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="48.26" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDD_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VDD_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<wire x1="58.42" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="VSS_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="58.42" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA13"/>
<wire x1="58.42" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA12"/>
<wire x1="58.42" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<wire x1="58.42" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="58.42" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA9"/>
<wire x1="58.42" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA8"/>
<wire x1="58.42" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC9"/>
<wire x1="58.42" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC8"/>
<wire x1="58.42" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC7"/>
<wire x1="58.42" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6"/>
<wire x1="58.42" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB15"/>
<wire x1="58.42" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB14"/>
<wire x1="58.42" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="83.82" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB13"/>
<wire x1="58.42" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PB12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB12"/>
<wire x1="58.42" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="VDD_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<label x="12.7" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="VSS_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_4"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB9"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="17.78" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB8"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BOOT0"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="30.48" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="35.56" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC12"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC11"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PC10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC10"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA15"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="PA14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA14"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="116.84" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="GND26" gate="1" pin="GNDA"/>
<junction x="33.02" y="-81.28"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="2.54" y="-81.28"/>
<wire x1="2.54" y1="-81.28" x2="15.24" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="66.04" y="-81.28"/>
<wire x1="15.24" y1="-81.28" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="66.04" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="ADJ(GND)"/>
<junction x="15.24" y="-93.98"/>
<wire x1="15.24" y1="-93.98" x2="15.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="15.24" y="-81.28"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GNDA"/>
<junction x="231.14" y="22.86"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="231.14" y="27.94"/>
<wire x1="231.14" y1="22.86" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GNDA"/>
<junction x="187.96" y="22.86"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="187.96" y="27.94"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GNDA"/>
<junction x="226.06" y="60.96"/>
<pinref part="IC2" gate="G$1" pin="STBY"/>
<junction x="226.06" y="50.8"/>
<wire x1="226.06" y1="60.96" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GNDA"/>
<junction x="182.88" y="48.26"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<junction x="198.12" y="48.26"/>
<wire x1="182.88" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GNDA"/>
<junction x="210.82" y="106.68"/>
<pinref part="J2" gate="G$1" pin="4"/>
<junction x="210.82" y="111.76"/>
<wire x1="210.82" y1="106.68" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GNDA"/>
<junction x="210.82" y="78.74"/>
<pinref part="J1" gate="G$1" pin="4"/>
<junction x="210.82" y="83.82"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GNDA"/>
<junction x="182.88" y="-7.62"/>
<pinref part="J12" gate="G$1" pin="5"/>
<junction x="193.04" y="-10.16"/>
<pinref part="J12" gate="G$1" pin="3"/>
<junction x="193.04" y="-7.62"/>
<wire x1="193.04" y1="-10.16" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<junction x="76.2" y="-93.98"/>
<pinref part="C15" gate="G$1" pin="1"/>
<junction x="66.04" y="-93.98"/>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<junction x="53.34" y="-93.98"/>
<wire x1="66.04" y1="-93.98" x2="53.34" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-93.98" x2="66.04" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<junction x="182.88" y="45.72"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<junction x="198.12" y="45.72"/>
<wire x1="198.12" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="187.96" y="40.64"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="187.96" y="45.72"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<junction x="190.5" y="119.38"/>
<pinref part="J2" gate="G$1" pin="1"/>
<junction x="190.5" y="114.3"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<junction x="190.5" y="91.44"/>
<pinref part="J1" gate="G$1" pin="1"/>
<junction x="190.5" y="86.36"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="-5.08" y="-96.52"/>
<pinref part="IC5" gate="G$1" pin="TAB_VOUT"/>
<junction x="53.34" y="-96.52"/>
<wire x1="53.34" y1="-96.52" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-101.6" x2="15.24" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<junction x="15.24" y="-96.52"/>
<wire x1="15.24" y1="-101.6" x2="15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-96.52" x2="2.54" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="2.54" y="-93.98"/>
<wire x1="2.54" y1="-96.52" x2="2.54" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-96.52" x2="2.54" y2="-96.52" width="0.1524" layer="91"/>
<junction x="2.54" y="-96.52"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<junction x="233.68" y="43.18"/>
<pinref part="IC2" gate="G$1" pin="VIO"/>
<junction x="226.06" y="43.18"/>
<wire x1="226.06" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="231.14" y="40.64"/>
<wire x1="231.14" y1="43.18" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="43.18" x2="231.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="231.14" y="43.18"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<junction x="193.04" y="0"/>
<pinref part="J12" gate="G$1" pin="1"/>
<junction x="193.04" y="-5.08"/>
<wire x1="193.04" y1="0" x2="193.04" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<junction x="198.12" y="50.8"/>
<wire x1="198.12" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<label x="193.04" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANL"/>
<junction x="226.06" y="45.72"/>
<wire x1="226.06" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="45.72" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="259.08" y="43.18"/>
<wire x1="259.08" y1="40.64" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<label x="266.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<junction x="210.82" y="86.36"/>
<wire x1="210.82" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<junction x="210.82" y="114.3"/>
<wire x1="210.82" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="215.9" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<junction x="226.06" y="48.26"/>
<wire x1="226.06" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="259.08" y="50.8"/>
<wire x1="259.08" y1="53.34" x2="259.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="259.08" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<label x="266.7" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<junction x="190.5" y="83.82"/>
<wire x1="190.5" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<junction x="190.5" y="111.76"/>
<wire x1="190.5" y1="111.76" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<junction x="198.12" y="43.18"/>
<wire x1="198.12" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<label x="193.04" y="38.1" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="241.3" y="50.8"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="241.3" y="43.18"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DBG_RX" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="7"/>
<junction x="193.04" y="-12.7"/>
<wire x1="193.04" y1="-12.7" x2="187.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="187.96" y="-12.7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DBG_TX" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="8"/>
<junction x="215.9" y="-12.7"/>
<wire x1="215.9" y1="-12.7" x2="220.98" y2="-12.7" width="0.1524" layer="91"/>
<label x="220.98" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="4"/>
<junction x="215.9" y="-7.62"/>
<wire x1="215.9" y1="-7.62" x2="220.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="220.98" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="2"/>
<junction x="215.9" y="-5.08"/>
<wire x1="215.9" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<label x="220.98" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="81.28" x2="-76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="-76.2" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIDAR_TX" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="-81.28" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIDAR_RX" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-68.58" y1="76.2" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="-81.28" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-68.58" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIDAR_MOTOR" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-68.58" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
