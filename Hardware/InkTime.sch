<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg">
<packages>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N" library_version="34">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" library_version="11">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" library_version="11">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" library_version="38">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N" library_version="36">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N" library_version="36">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" library_version="38">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="3.56" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-4.06" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="CPF0201D7K68C1_0201" library_version="4">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="1">
<text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
<smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="36">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="19">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="23">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="24">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="6">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-7.4168" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="4.8768" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-1.6065" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="30">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="26">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="8">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="-1.01299375"/>
<vertex x="-4.32" y="-1.025003125"/>
<vertex x="-4.198078125" y="-1.01299375"/>
<vertex x="-4.0808375" y="-0.97743125"/>
<vertex x="-3.972765625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.747234375"/>
<vertex x="-3.74256875" y="-0.6391625"/>
<vertex x="-3.70700625" y="-0.521921875"/>
<vertex x="-3.695" y="-0.4000125"/>
<vertex x="-3.695" y="0.4000125"/>
<vertex x="-3.70700625" y="0.521921875"/>
<vertex x="-3.74256875" y="0.6391625"/>
<vertex x="-3.80033125" y="0.747234375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.972765625" y="0.91966875"/>
<vertex x="-4.0808375" y="0.97743125"/>
<vertex x="-4.198078125" y="1.01299375"/>
<vertex x="-4.32" y="1.025003125"/>
<vertex x="-4.441921875" y="1.01299375"/>
<vertex x="-4.5591625" y="0.97743125"/>
<vertex x="-4.667234375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.747234375"/>
<vertex x="-4.89743125" y="0.6391625"/>
<vertex x="-4.93299375" y="0.521921875"/>
<vertex x="-4.945" y="0.4000125"/>
<vertex x="-4.945" y="-0.4000125"/>
<vertex x="-4.93299375" y="-0.521921875"/>
<vertex x="-4.89743125" y="-0.6391625"/>
<vertex x="-4.83966875" y="-0.747234375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.667234375" y="-0.91966875"/>
<vertex x="-4.5591625" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.203171875" y="-0.9118375"/>
<vertex x="-4.09220625" y="-0.873009375"/>
<vertex x="-3.992675" y="-0.81046875"/>
<vertex x="-3.90953125" y="-0.727325"/>
<vertex x="-3.846990625" y="-0.62779375"/>
<vertex x="-3.8081625" y="-0.516828125"/>
<vertex x="-3.795" y="-0.39999375"/>
<vertex x="-3.795" y="0.39999375"/>
<vertex x="-3.8081625" y="0.516828125"/>
<vertex x="-3.846990625" y="0.62779375"/>
<vertex x="-3.90953125" y="0.727325"/>
<vertex x="-3.992675" y="0.81046875"/>
<vertex x="-4.09220625" y="0.873009375"/>
<vertex x="-4.203171875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.436828125" y="0.9118375"/>
<vertex x="-4.54779375" y="0.873009375"/>
<vertex x="-4.647325" y="0.81046875"/>
<vertex x="-4.73046875" y="0.727325"/>
<vertex x="-4.793009375" y="0.62779375"/>
<vertex x="-4.8318375" y="0.516828125"/>
<vertex x="-4.845" y="0.39999375"/>
<vertex x="-4.845" y="-0.39999375"/>
<vertex x="-4.8318375" y="-0.516828125"/>
<vertex x="-4.793009375" y="-0.62779375"/>
<vertex x="-4.73046875" y="-0.727325"/>
<vertex x="-4.647325" y="-0.81046875"/>
<vertex x="-4.54779375" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="-1.01299375"/>
<vertex x="4.32" y="-1.025003125"/>
<vertex x="4.441921875" y="-1.01299375"/>
<vertex x="4.5591625" y="-0.97743125"/>
<vertex x="4.667234375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.747234375"/>
<vertex x="4.89743125" y="-0.6391625"/>
<vertex x="4.93299375" y="-0.521921875"/>
<vertex x="4.945" y="-0.4000125"/>
<vertex x="4.945" y="0.4000125"/>
<vertex x="4.93299375" y="0.521921875"/>
<vertex x="4.89743125" y="0.6391625"/>
<vertex x="4.83966875" y="0.747234375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.667234375" y="0.91966875"/>
<vertex x="4.5591625" y="0.97743125"/>
<vertex x="4.441921875" y="1.01299375"/>
<vertex x="4.32" y="1.025003125"/>
<vertex x="4.198078125" y="1.01299375"/>
<vertex x="4.0808375" y="0.97743125"/>
<vertex x="3.972765625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.747234375"/>
<vertex x="3.74256875" y="0.6391625"/>
<vertex x="3.70700625" y="0.521921875"/>
<vertex x="3.695" y="0.4000125"/>
<vertex x="3.695" y="-0.4000125"/>
<vertex x="3.70700625" y="-0.521921875"/>
<vertex x="3.74256875" y="-0.6391625"/>
<vertex x="3.80033125" y="-0.747234375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.972765625" y="-0.91966875"/>
<vertex x="4.0808375" y="-0.97743125"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.436828125" y="-0.9118375"/>
<vertex x="4.54779375" y="-0.873009375"/>
<vertex x="4.647325" y="-0.81046875"/>
<vertex x="4.73046875" y="-0.727325"/>
<vertex x="4.793009375" y="-0.62779375"/>
<vertex x="4.8318375" y="-0.516828125"/>
<vertex x="4.845" y="-0.39999375"/>
<vertex x="4.845" y="0.39999375"/>
<vertex x="4.8318375" y="0.516828125"/>
<vertex x="4.793009375" y="0.62779375"/>
<vertex x="4.73046875" y="0.727325"/>
<vertex x="4.647325" y="0.81046875"/>
<vertex x="4.54779375" y="0.873009375"/>
<vertex x="4.436828125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.203171875" y="0.9118375"/>
<vertex x="4.09220625" y="0.873009375"/>
<vertex x="3.992675" y="0.81046875"/>
<vertex x="3.90953125" y="0.727325"/>
<vertex x="3.846990625" y="0.62779375"/>
<vertex x="3.8081625" y="0.516828125"/>
<vertex x="3.795" y="0.39999375"/>
<vertex x="3.795" y="-0.39999375"/>
<vertex x="3.8081625" y="-0.516828125"/>
<vertex x="3.846990625" y="-0.62779375"/>
<vertex x="3.90953125" y="-0.727325"/>
<vertex x="3.992675" y="-0.81046875"/>
<vertex x="4.09220625" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.436828125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.203171875" y="3.0881625"/>
<vertex x="-4.09220625" y="3.126990625"/>
<vertex x="-3.992675" y="3.18953125"/>
<vertex x="-3.90953125" y="3.272675"/>
<vertex x="-3.846990625" y="3.37220625"/>
<vertex x="-3.8081625" y="3.483171875"/>
<vertex x="-3.795" y="3.60000625"/>
<vertex x="-3.795" y="4.69999375"/>
<vertex x="-3.8081625" y="4.816828125"/>
<vertex x="-3.846990625" y="4.92779375"/>
<vertex x="-3.90953125" y="5.027325"/>
<vertex x="-3.992675" y="5.11046875"/>
<vertex x="-4.09220625" y="5.173009375"/>
<vertex x="-4.203171875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.436828125" y="5.2118375"/>
<vertex x="-4.54779375" y="5.173009375"/>
<vertex x="-4.647325" y="5.11046875"/>
<vertex x="-4.73046875" y="5.027325"/>
<vertex x="-4.793009375" y="4.92779375"/>
<vertex x="-4.8318375" y="4.816828125"/>
<vertex x="-4.845" y="4.69999375"/>
<vertex x="-4.845" y="3.60000625"/>
<vertex x="-4.8318375" y="3.483171875"/>
<vertex x="-4.793009375" y="3.37220625"/>
<vertex x="-4.73046875" y="3.272675"/>
<vertex x="-4.647325" y="3.18953125"/>
<vertex x="-4.54779375" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.441921875" y="2.98700625"/>
<vertex x="-4.32" y="2.974996875"/>
<vertex x="-4.198078125" y="2.98700625"/>
<vertex x="-4.0808375" y="3.02256875"/>
<vertex x="-3.972765625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.252765625"/>
<vertex x="-3.74256875" y="3.3608375"/>
<vertex x="-3.70700625" y="3.478078125"/>
<vertex x="-3.695" y="3.5999875"/>
<vertex x="-3.695" y="4.7000125"/>
<vertex x="-3.70700625" y="4.821921875"/>
<vertex x="-3.74256875" y="4.9391625"/>
<vertex x="-3.80033125" y="5.047234375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.972765625" y="5.21966875"/>
<vertex x="-4.0808375" y="5.27743125"/>
<vertex x="-4.198078125" y="5.31299375"/>
<vertex x="-4.32" y="5.325003125"/>
<vertex x="-4.441921875" y="5.31299375"/>
<vertex x="-4.5591625" y="5.27743125"/>
<vertex x="-4.667234375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.047234375"/>
<vertex x="-4.89743125" y="4.9391625"/>
<vertex x="-4.93299375" y="4.821921875"/>
<vertex x="-4.945" y="4.7000125"/>
<vertex x="-4.945" y="3.5999875"/>
<vertex x="-4.93299375" y="3.478078125"/>
<vertex x="-4.89743125" y="3.3608375"/>
<vertex x="-4.83966875" y="3.252765625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.667234375" y="3.08033125"/>
<vertex x="-4.5591625" y="3.02256875"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.203171875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.436828125" y="3.0881625"/>
<vertex x="4.54779375" y="3.126990625"/>
<vertex x="4.647325" y="3.18953125"/>
<vertex x="4.73046875" y="3.272675"/>
<vertex x="4.793009375" y="3.37220625"/>
<vertex x="4.8318375" y="3.483171875"/>
<vertex x="4.845" y="3.60000625"/>
<vertex x="4.845" y="4.69999375"/>
<vertex x="4.8318375" y="4.816828125"/>
<vertex x="4.793009375" y="4.92779375"/>
<vertex x="4.73046875" y="5.027325"/>
<vertex x="4.647325" y="5.11046875"/>
<vertex x="4.54779375" y="5.173009375"/>
<vertex x="4.436828125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.203171875" y="5.2118375"/>
<vertex x="4.09220625" y="5.173009375"/>
<vertex x="3.992675" y="5.11046875"/>
<vertex x="3.90953125" y="5.027325"/>
<vertex x="3.846990625" y="4.92779375"/>
<vertex x="3.8081625" y="4.816828125"/>
<vertex x="3.795" y="4.69999375"/>
<vertex x="3.795" y="3.60000625"/>
<vertex x="3.8081625" y="3.483171875"/>
<vertex x="3.846990625" y="3.37220625"/>
<vertex x="3.90953125" y="3.272675"/>
<vertex x="3.992675" y="3.18953125"/>
<vertex x="4.09220625" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.198078125" y="2.98700625"/>
<vertex x="4.32" y="2.974996875"/>
<vertex x="4.441921875" y="2.98700625"/>
<vertex x="4.5591625" y="3.02256875"/>
<vertex x="4.667234375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.252765625"/>
<vertex x="4.89743125" y="3.3608375"/>
<vertex x="4.93299375" y="3.478078125"/>
<vertex x="4.945" y="3.5999875"/>
<vertex x="4.945" y="4.7000125"/>
<vertex x="4.93299375" y="4.821921875"/>
<vertex x="4.89743125" y="4.9391625"/>
<vertex x="4.83966875" y="5.047234375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.667234375" y="5.21966875"/>
<vertex x="4.5591625" y="5.27743125"/>
<vertex x="4.441921875" y="5.31299375"/>
<vertex x="4.32" y="5.325003125"/>
<vertex x="4.198078125" y="5.31299375"/>
<vertex x="4.0808375" y="5.27743125"/>
<vertex x="3.972765625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.047234375"/>
<vertex x="3.74256875" y="4.9391625"/>
<vertex x="3.70700625" y="4.821921875"/>
<vertex x="3.695" y="4.7000125"/>
<vertex x="3.695" y="3.5999875"/>
<vertex x="3.70700625" y="3.478078125"/>
<vertex x="3.74256875" y="3.3608375"/>
<vertex x="3.80033125" y="3.252765625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.972765625" y="3.08033125"/>
<vertex x="4.0808375" y="3.02256875"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="503480-2400_5034802400" library_version="28">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE" library_version="13">
<smd name="1" x="-2.286" y="0" dx="0.9" dy="5.3" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.9" dy="5.3" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.99759375" y="1.502309375"/>
<vertex x="0.998378125" y="1.5023875"/>
<vertex x="0.998925" y="1.5019375"/>
<vertex x="0.999646875" y="1.5019375"/>
<vertex x="1.00243125" y="1.499153125"/>
<vertex x="1.005734375" y="1.496996875"/>
<vertex x="1.0059" y="1.496215625"/>
<vertex x="1.2712625" y="1.278434375"/>
<vertex x="1.2726625" y="1.278296875"/>
<vertex x="1.27520625" y="1.2752"/>
<vertex x="1.278303125" y="1.27265625"/>
<vertex x="1.278440625" y="1.27125625"/>
<vertex x="1.49558125" y="1.006678125"/>
<vertex x="1.49589375" y="1.006634375"/>
<vertex x="1.496565625" y="1.005740625"/>
<vertex x="1.497621875" y="1.00541875"/>
<vertex x="1.4977" y="1.005271875"/>
<vertex x="1.4978875" y="1.005209375"/>
<vertex x="1.49960625" y="1.001775"/>
<vertex x="1.502034375" y="0.998815625"/>
<vertex x="1.502003125" y="0.998490625"/>
<vertex x="1.502215625" y="0.99820625"/>
<vertex x="1.502059375" y="0.9971125"/>
<vertex x="1.663690625" y="0.694609375"/>
<vertex x="1.6649375" y="0.69394375"/>
<vertex x="1.665540625" y="0.691953125"/>
<vertex x="1.667009375" y="0.690484375"/>
<vertex x="1.667009375" y="0.6884"/>
<vertex x="1.6679875" y="0.68656875"/>
<vertex x="1.66758125" y="0.685228125"/>
<vertex x="1.7672375" y="0.356628125"/>
<vertex x="1.768865625" y="0.35481875"/>
<vertex x="1.76870625" y="0.35179375"/>
<vertex x="1.769584375" y="0.34889375"/>
<vertex x="1.7684375" y="0.346746875"/>
<vertex x="1.75" y="0"/>
<vertex x="1.7684375" y="-0.346746875"/>
<vertex x="1.769584375" y="-0.34889375"/>
<vertex x="1.76870625" y="-0.35179375"/>
<vertex x="1.768865625" y="-0.35481875"/>
<vertex x="1.7672375" y="-0.356628125"/>
<vertex x="1.66758125" y="-0.685228125"/>
<vertex x="1.6679875" y="-0.68656875"/>
<vertex x="1.667009375" y="-0.6884"/>
<vertex x="1.667009375" y="-0.690484375"/>
<vertex x="1.665540625" y="-0.691953125"/>
<vertex x="1.6649375" y="-0.69394375"/>
<vertex x="1.663690625" y="-0.694609375"/>
<vertex x="1.502059375" y="-0.9971125"/>
<vertex x="1.502215625" y="-0.99820625"/>
<vertex x="1.502003125" y="-0.998490625"/>
<vertex x="1.502034375" y="-0.998815625"/>
<vertex x="1.49960625" y="-1.001775"/>
<vertex x="1.4978875" y="-1.005209375"/>
<vertex x="1.4977" y="-1.005271875"/>
<vertex x="1.497621875" y="-1.00541875"/>
<vertex x="1.496565625" y="-1.005740625"/>
<vertex x="1.49589375" y="-1.006634375"/>
<vertex x="1.49558125" y="-1.006678125"/>
<vertex x="1.278434375" y="-1.2712625"/>
<vertex x="1.278296875" y="-1.2726625"/>
<vertex x="1.2752" y="-1.27520625"/>
<vertex x="1.27265625" y="-1.278303125"/>
<vertex x="1.27125625" y="-1.278440625"/>
<vertex x="1.0058875" y="-1.496225"/>
<vertex x="1.005725" y="-1.497"/>
<vertex x="1.00503125" y="-1.497453125"/>
<vertex x="1.00476875" y="-1.49824375"/>
<vertex x="1.00190625" y="-1.499675"/>
<vertex x="0.99964375" y="-1.5019375"/>
<vertex x="0.998925" y="-1.5019375"/>
<vertex x="0.998378125" y="-1.5023875"/>
<vertex x="0.997590625" y="-1.502309375"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.99759375" y="-1.502309375"/>
<vertex x="-0.998378125" y="-1.5023875"/>
<vertex x="-0.998925" y="-1.5019375"/>
<vertex x="-0.999646875" y="-1.5019375"/>
<vertex x="-1.00243125" y="-1.499153125"/>
<vertex x="-1.005734375" y="-1.496996875"/>
<vertex x="-1.005896875" y="-1.496215625"/>
<vertex x="-1.27125625" y="-1.278440625"/>
<vertex x="-1.27265625" y="-1.278303125"/>
<vertex x="-1.2752" y="-1.27520625"/>
<vertex x="-1.278296875" y="-1.2726625"/>
<vertex x="-1.278434375" y="-1.2712625"/>
<vertex x="-1.49558125" y="-1.006678125"/>
<vertex x="-1.49589375" y="-1.006634375"/>
<vertex x="-1.496565625" y="-1.005740625"/>
<vertex x="-1.497621875" y="-1.00541875"/>
<vertex x="-1.4977" y="-1.005271875"/>
<vertex x="-1.4978875" y="-1.005209375"/>
<vertex x="-1.49960625" y="-1.001775"/>
<vertex x="-1.502034375" y="-0.998815625"/>
<vertex x="-1.502003125" y="-0.998490625"/>
<vertex x="-1.502215625" y="-0.99820625"/>
<vertex x="-1.502059375" y="-0.9971125"/>
<vertex x="-1.663690625" y="-0.694609375"/>
<vertex x="-1.6649375" y="-0.69394375"/>
<vertex x="-1.665540625" y="-0.691953125"/>
<vertex x="-1.667009375" y="-0.690484375"/>
<vertex x="-1.667009375" y="-0.6884"/>
<vertex x="-1.6679875" y="-0.68656875"/>
<vertex x="-1.66758125" y="-0.685228125"/>
<vertex x="-1.7672375" y="-0.356628125"/>
<vertex x="-1.768865625" y="-0.35481875"/>
<vertex x="-1.76870625" y="-0.35179375"/>
<vertex x="-1.769584375" y="-0.34889375"/>
<vertex x="-1.7684375" y="-0.346746875"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.7684375" y="0.346746875"/>
<vertex x="-1.769584375" y="0.34889375"/>
<vertex x="-1.76870625" y="0.35179375"/>
<vertex x="-1.768865625" y="0.35481875"/>
<vertex x="-1.7672375" y="0.356628125"/>
<vertex x="-1.66758125" y="0.685228125"/>
<vertex x="-1.6679875" y="0.68656875"/>
<vertex x="-1.667009375" y="0.6884"/>
<vertex x="-1.667009375" y="0.690484375"/>
<vertex x="-1.665540625" y="0.691953125"/>
<vertex x="-1.6649375" y="0.69394375"/>
<vertex x="-1.663690625" y="0.694609375"/>
<vertex x="-1.502059375" y="0.9971125"/>
<vertex x="-1.502215625" y="0.99820625"/>
<vertex x="-1.502003125" y="0.998490625"/>
<vertex x="-1.502034375" y="0.998815625"/>
<vertex x="-1.49960625" y="1.001775"/>
<vertex x="-1.4978875" y="1.005209375"/>
<vertex x="-1.4977" y="1.005271875"/>
<vertex x="-1.497621875" y="1.00541875"/>
<vertex x="-1.496565625" y="1.005740625"/>
<vertex x="-1.49589375" y="1.006634375"/>
<vertex x="-1.49558125" y="1.006678125"/>
<vertex x="-1.278440625" y="1.27125625"/>
<vertex x="-1.278303125" y="1.27265625"/>
<vertex x="-1.27520625" y="1.2752"/>
<vertex x="-1.2726625" y="1.278296875"/>
<vertex x="-1.2712625" y="1.278434375"/>
<vertex x="-1.0059" y="1.496215625"/>
<vertex x="-1.005734375" y="1.496996875"/>
<vertex x="-1.00243125" y="1.499153125"/>
<vertex x="-0.999646875" y="1.5019375"/>
<vertex x="-0.998925" y="1.5019375"/>
<vertex x="-0.998378125" y="1.5023875"/>
<vertex x="-0.99759375" y="1.502309375"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="NORDIC_NRF_4_NRF52840_QF" library_version="1">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" library_version="1">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US" library_version="1">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" library_version="1">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="FRAMES_A3L-LOC" library_version="4">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.508609375"/>
<vertex x="6.9088" y="1.949809375"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="503480-2400_503480-2400" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_2_IND" library_version="2">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NORDIC_NRF_4_NRF52840_QF" library_version="34">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes" library_version="39">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
<device name="CAPACITOR_4020" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes" library_version="38">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes" library_version="36">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="2">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes" library_version="38">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="1">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="13">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="2">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="1">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="10">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      SMD Capacitor X5R(EIA) with Capacitance: 1500pF Tol. 10%. Rated Voltage: 6.3Vdc                                              " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=eda"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM011R60J152KE01L"/>
<attribute name="PACKAGE" value="0201 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="GRM011R60J152KE01L" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="3">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="23">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="MBR0530T" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="24">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="SI1308EDL-T1-GE3" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="19">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="24">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
<attribute name="PROD_ID" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="24">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="2">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="23">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="MAX17048G+T10" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="USBLC6-2SC6Y" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="KH-TYPE-C-16P_VICTOR" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J" library_version="28">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_2_744043680" prefix="L" library_version="23">
<gates>
<gate name="A" symbol="ESP32_C6_LIBRARY_2_IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
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
<part name="U1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NORDIC_NRF_4_NRF52840_QF"/>
<part name="SUPPLY1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="SUPPLY2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="X2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="C17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="C18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="SUPPLY6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="SUPPLY8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="SUPPLY9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="N.C."/>
<part name="SUPPLY10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="C21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="4.7uF"/>
<part name="C20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="4.7uF"/>
<part name="C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="4.7uF"/>
<part name="C14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="4.7uF"/>
<part name="C15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1.0uF"/>
<part name="SUPPLY11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_N" value="10uH"/>
<part name="L3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_N" value="15nH"/>
<part name="C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="N.C."/>
<part name="SUPPLY12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100pF"/>
<part name="SUPPLY14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="820pF N.C."/>
<part name="C22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="N.C."/>
<part name="C3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="1pF"/>
<part name="C4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="1pF"/>
<part name="SUPPLY16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="ANT1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E_2450AT18B100E"/>
<part name="X1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="L1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_N" value="3.9nH"/>
<part name="C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="SUPPLY19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="J2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="TC2030-IDC_TC2030-IDC" device=""/>
<part name="SUPPLY20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="IC3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="BMA423_BMA423" device="" value="BMA421"/>
<part name="R3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="SUPPLY21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="FRAME1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="SUPPLY22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="IC9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC_RT6160AWSC"/>
<part name="TP_SWO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="SUPPLY26" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="0.1uF"/>
<part name="C25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="22uF"/>
<part name="C33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="22uF"/>
<part name="SUPPLY27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY28" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SCL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="L4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device=""/>
<part name="R17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="IC1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="BQ25180YBGR_BQ25180YBGR" device=""/>
<part name="R9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="C39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="10uF"/>
<part name="C38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="C37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="SUPPLY29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="FRAME2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="C1-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="10uF"/>
<part name="SUPPLY34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C2-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="4.7uF/25V"/>
<part name="D5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBR0530T" value="ESP32_C6_LIBRARY_5_MBR0530MBR0530T"/>
<part name="D2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBR0530T" value="ESP32_C6_LIBRARY_5_MBR0530MBR0530T"/>
<part name="D4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBR0530T" value="ESP32_C6_LIBRARY_5_MBR0530MBR0530T"/>
<part name="SUPPLY35" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="Q3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="SI1308EDL-T1-GE3" value="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3SI1308EDL-T1-GE3"/>
<part name="R1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="R2_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R1_TYPE_SEL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="SJ1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device=""/>
<part name="SUPPLY36" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R_PWR_EPD" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="Q1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="" value="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH"/>
<part name="IC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="DRV2605YZFR_DRV2605YZFR" device=""/>
<part name="TP_OP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="0.1uF"/>
<part name="C32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="SUPPLY40" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY41" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="R7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="C29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="C31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="C30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="1uF"/>
<part name="SW_UP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="SW_ENT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="SW_DN" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="SUPPLY43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY44" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_VBAT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_BAT_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY46" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="U3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="MAX17048G+T10" value="ESP32_C6_LIBRARY_MAX17048G+T10MAX17048G+T10"/>
<part name="SUPPLY47" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY49" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY50" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="0.1uF"/>
<part name="SUPPLY51" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="D3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="USBLC6-2SC6Y" value="ESP32_C6_LIBRARY_3_USBLC6-2SC6YUSBLC6-2SC6Y"/>
<part name="SUPPLY48" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM011R60J152KE01L" value="0.1uF"/>
<part name="C43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="4.7uF"/>
<part name="SUPPLY52" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="J4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="KH-TYPE-C-16P_VICTOR" value="KH-TYPE-C-16P_KH-TYPE-C-16PKH-TYPE-C-16P_VICTOR"/>
<part name="SUPPLY53" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R2_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="SUPPLY54" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY55" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY56" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R1_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="J1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="503480-2400_503480-2400" device=""/>
<part name="SUPPLY57" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="EPD_C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="0.1uF/50V"/>
<part name="EPD_C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="EPD_C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="1uF/50V"/>
<part name="SUPPLY58" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY59" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY60" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="ESP32_C6_LIBRARY_2_744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="SUPPLY61" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.rShfjxr6RCyLv-0tT2ntSg" deviceset="NORDIC_NRF_3_CAPACITOR" device="CAPACITOR_4020" value="10uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-1049.02" y="185.42" size="6.4516" layer="97">SWD</text>
<text x="-1336.04" y="170.18" size="6.4516" layer="97">IMU</text>
<text x="-1341.12" y="276.86" size="6.4516" layer="97">DC/DC</text>
<text x="-1343.66" y="350.52" size="6.4516" layer="97">LiPo Charger</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-1165.7" y="227.1" smashed="yes">
<attribute name="NAME" x="-1104.74" y="224.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1104.74" y="222.02" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-1063.7" y="221.9" smashed="yes">
<attribute name="VALUE" x="-1063.7" y="219.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="C$1" x="-1146.1" y="191.2" smashed="yes">
<attribute name="NAME" x="-1144.576" y="191.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1144.576" y="186.501" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-1146.1" y="181.2" smashed="yes">
<attribute name="VALUE" x="-1146.1" y="179.295" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-1165.6" y="198.5" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-1165.6" y="196.595" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-1182" y="222.5" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-1182" y="220.595" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-1207.4" y="229.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-1207.4" y="227.895" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="X2" gate="X$1" x="-1210.3" y="310.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1216.396" y="310.7" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1214.11" y="310.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="C$1" x="-1224.2" y="322.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-1224.581" y="323.824" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1219.501" y="323.824" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="C$1" x="-1225" y="302.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1225.381" y="304.324" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1220.301" y="304.324" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-1240.7" y="295" smashed="yes">
<attribute name="VALUE" x="-1240.7" y="293.095" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-1189" y="307.6" smashed="yes">
<attribute name="VALUE" x="-1189" y="305.695" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="C$1" x="-1189" y="319.7" smashed="yes">
<attribute name="NAME" x="-1187.476" y="320.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1187.476" y="315.001" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="-1102.5" y="303.5" smashed="yes">
<attribute name="VALUE" x="-1102.5" y="301.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C12" gate="C$1" x="-1102.5" y="314" smashed="yes">
<attribute name="NAME" x="-1100.976" y="314.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1100.976" y="309.301" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-1109.9" y="327.8" smashed="yes">
<attribute name="VALUE" x="-1109.9" y="325.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="C$1" x="-1109.9" y="338.3" smashed="yes">
<attribute name="NAME" x="-1108.376" y="338.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1108.376" y="333.601" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-1171.5" y="308.1" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-1171.5" y="306.195" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C16" gate="C$1" x="-1133.9" y="339.5" smashed="yes">
<attribute name="NAME" x="-1132.376" y="339.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1132.376" y="334.801" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="C$1" x="-1165.6" y="208.9" smashed="yes">
<attribute name="NAME" x="-1164.076" y="209.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1164.076" y="204.201" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="C$1" x="-1182" y="233.5" smashed="yes">
<attribute name="NAME" x="-1180.476" y="233.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1180.476" y="228.801" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="C$1" x="-1207.4" y="240.5" smashed="yes">
<attribute name="NAME" x="-1205.876" y="240.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1205.876" y="235.801" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="C$1" x="-1171.5" y="319.1" smashed="yes">
<attribute name="NAME" x="-1169.976" y="319.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1169.976" y="314.401" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="C$1" x="-1140" y="339.3" smashed="yes">
<attribute name="NAME" x="-1138.476" y="339.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1138.476" y="334.601" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-1140" y="327.4" smashed="yes">
<attribute name="VALUE" x="-1140" y="325.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="L2" gate="L$1" x="-1154.4" y="316" smashed="yes" rot="R180">
<attribute name="NAME" x="-1153.13" y="321.08" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1158.21" y="321.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L3" gate="L$1" x="-1154.4" y="333.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-1153.13" y="338.68" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1158.21" y="338.68" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C10" gate="C$1" x="-1079.3" y="303" smashed="yes">
<attribute name="NAME" x="-1077.776" y="303.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1077.776" y="298.301" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-1079.3" y="291.9" smashed="yes">
<attribute name="VALUE" x="-1079.3" y="289.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-1089.7" y="292.8" smashed="yes">
<attribute name="VALUE" x="-1089.7" y="290.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C11" gate="C$1" x="-1089.7" y="303.5" smashed="yes">
<attribute name="NAME" x="-1088.176" y="303.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1088.176" y="298.801" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="-1050.2" y="218.3" smashed="yes">
<attribute name="VALUE" x="-1050.2" y="216.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="-1057.8" y="249.1" smashed="yes">
<attribute name="VALUE" x="-1057.8" y="247.195" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C8" gate="C$1" x="-1050.2" y="228.8" smashed="yes">
<attribute name="NAME" x="-1048.676" y="229.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1048.676" y="224.101" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="C$1" x="-1057.8" y="260.1" smashed="yes">
<attribute name="NAME" x="-1056.276" y="260.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1056.276" y="255.401" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="C$1" x="-1012.3" y="267" smashed="yes">
<attribute name="NAME" x="-1010.776" y="267.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1010.776" y="262.301" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="C$1" x="-1041" y="266.6" smashed="yes">
<attribute name="NAME" x="-1039.476" y="266.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1039.476" y="261.901" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="C$1" x="-1019.4" y="266.8" smashed="yes">
<attribute name="NAME" x="-1017.876" y="267.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1017.876" y="262.101" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="-1012.3" y="257.4" smashed="yes">
<attribute name="VALUE" x="-1012.3" y="255.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="-1041" y="257" smashed="yes">
<attribute name="VALUE" x="-1041" y="255.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-1019.4" y="257.3" smashed="yes">
<attribute name="VALUE" x="-1019.4" y="255.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="ANT1" gate="G$1" x="-997.9" y="272.8" smashed="yes">
<attribute name="NAME" x="-993.05" y="280.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1009.45" y="277.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X1" gate="X$1" x="-1039.2" y="298.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-1047.836" y="298.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1045.55" y="298.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="L$1" x="-1030" y="272.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1024.92" y="271.53" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1024.92" y="276.61" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="C$1" x="-1030.6" y="292.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1030.981" y="294.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1025.901" y="294.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="C$1" x="-1030.7" y="312.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-1031.081" y="313.724" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1026.001" y="313.724" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-1020.9" y="287" smashed="yes">
<attribute name="VALUE" x="-1020.9" y="285.095" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="-1022.5" y="175.1" smashed="yes">
<attribute name="NAME" x="-1005.99" y="182.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1005.99" y="180.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-1025" y="163.4" smashed="yes">
<attribute name="VALUE" x="-1025" y="161.495" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC3" gate="G$1" x="-1292.4" y="136.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-1310.18" y="160.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-1307.64" y="160.73" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-1264.4" y="146.7" smashed="yes">
<attribute name="NAME" x="-1256.83" y="144.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1256.33" y="146.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-1240.5" y="139.2" smashed="yes">
<attribute name="VALUE" x="-1240.5" y="137.295" size="1.778" layer="96" align="center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-1356.1" y="107.5" smashed="yes">
<attribute name="DRAWING_NAME" x="-1011.93" y="122.74" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-1011.93" y="117.66" size="2.286" layer="94"/>
<attribute name="SHEET" x="-998.595" y="112.58" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-1313.8" y="141.6" smashed="yes">
<attribute name="VALUE" x="-1313.8" y="139.695" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-1326" y="141.5" smashed="yes">
<attribute name="VALUE" x="-1326" y="139.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C19" gate="C$1" x="-1325.8" y="151" smashed="yes">
<attribute name="NAME" x="-1324.276" y="151.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1324.276" y="146.301" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="G$1" x="-1322.6" y="238.8" smashed="yes">
<attribute name="NAME" x="-1316.09" y="246.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1316.79" y="243.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="-1200.7" y="144.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.43" y="145.77" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.97" y="143.23" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="-1200.6" y="140.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.33" y="141.47" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.87" y="138.93" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="-1200.6" y="136" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.33" y="137.27" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.87" y="134.73" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="-1200.6" y="131.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.33" y="132.37" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.87" y="129.83" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="-1200.6" y="126.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.33" y="128.17" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.87" y="125.63" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="-1200.6" y="122.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-1199.33" y="123.77" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1201.87" y="121.23" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-1206.9" y="117.9" smashed="yes">
<attribute name="VALUE" x="-1206.9" y="115.995" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-1283.9" y="246.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1283.9" y="248.005" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="-1284.1" y="236.3" smashed="yes">
<attribute name="NAME" x="-1276.53" y="233.75" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1276.03" y="236.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-1281.8" y="228.7" smashed="yes">
<attribute name="NAME" x="-1274.23" y="226.15" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1273.73" y="228.51" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-1333.5" y="254.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1333.5" y="256.005" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="-1327.5" y="244.6" smashed="yes" rot="R90">
<attribute name="NAME" x="-1323.11093125" y="242.7" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1322.91151875" y="248" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="C$1" x="-1286.4" y="216.5" smashed="yes">
<attribute name="NAME" x="-1289.376" y="210.681" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1289.476" y="215.801" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="C$1" x="-1277.1" y="216.7" smashed="yes">
<attribute name="NAME" x="-1272.476" y="210.581" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1272.476" y="216.501" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-1281.6" y="205.5" smashed="yes">
<attribute name="VALUE" x="-1281.6" y="203.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-1322.6" y="208.3" smashed="yes">
<attribute name="VALUE" x="-1322.6" y="206.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-1341.3" y="216.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1342.57" y="215.53" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1340.03" y="218.07" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="-1338.7" y="210.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-1339.97" y="209.43" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1337.43" y="211.97" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="-1290.5" y="204.3" smashed="yes">
<attribute name="NAME" x="-1291.77" y="205.57" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-1289.23" y="203.03" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="-1290.7" y="187.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-1289.43" y="186.13" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-1291.97" y="188.67" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="-1315.9" y="262.1" smashed="yes">
<attribute name="NAME" x="-1299.39" y="268.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1299.39" y="265.91" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="-1321.1" y="199.8" smashed="yes">
<attribute name="NAME" x="-1313.53" y="197.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1313.03" y="199.61" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-1321" y="192" smashed="yes">
<attribute name="NAME" x="-1313.43" y="189.45" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1312.93" y="191.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-1302.6" y="341.5" smashed="yes">
<attribute name="NAME" x="-1278.47" y="349.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1278.47" y="346.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="-1261.5" y="315.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-1258.95" y="322.67" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-1261.31" y="323.17" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C39" gate="C$1" x="-1307" y="323" smashed="yes">
<attribute name="NAME" x="-1305.476" y="323.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1305.476" y="318.301" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="-1322.9" y="326" smashed="yes" rot="R90">
<attribute name="NAME" x="-1318.51093125" y="324.1" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1318.31151875" y="329.4" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C37" gate="G$1" x="-1249.9" y="328.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-1245.51093125" y="326.6" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1245.31151875" y="331.9" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-1249.9" y="319.6" smashed="yes">
<attribute name="VALUE" x="-1249.9" y="317.695" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="-1261.6" y="309.5" smashed="yes">
<attribute name="VALUE" x="-1261.6" y="307.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-1269.7" y="312.5" smashed="yes">
<attribute name="VALUE" x="-1269.7" y="310.595" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-1323.3" y="313.2" smashed="yes">
<attribute name="VALUE" x="-1323.3" y="311.295" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-1307.1" y="312.6" smashed="yes">
<attribute name="VALUE" x="-1307" y="310.895" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C24" gate="C$1" x="-1338.12" y="246.72" smashed="yes">
<attribute name="NAME" x="-1341.101" y="240.904" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1341.321" y="246.304" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-1092.04" y1="229.64" x2="-1063.7" y2="229.64" width="0.1524" layer="91"/>
<wire x1="-1063.7" y1="229.64" x2="-1063.7" y2="224.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="-1063.7" y1="224.44" x2="-1063.7" y2="224" width="0.1524" layer="91"/>
<junction x="-1063.7" y="224.44"/>
<pinref part="U1" gate="G$1" pin="VSS_PAD"/>
</segment>
<segment>
<wire x1="-1146.1" y1="186.12" x2="-1146.1" y2="183.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1227.54" y1="302.8" x2="-1240.7" y2="302.8" width="0.1524" layer="91"/>
<wire x1="-1240.7" y1="302.8" x2="-1240.7" y2="297.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<wire x1="-1226.74" y1="322.3" x2="-1240.7" y2="322.3" width="0.1524" layer="91"/>
<wire x1="-1240.7" y1="322.3" x2="-1240.7" y2="302.8" width="0.1524" layer="91"/>
<junction x="-1240.7" y="302.8"/>
<pinref part="C17" gate="C$1" pin="1"/>
<pinref part="C18" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-1189" y1="314.62" x2="-1189" y2="310.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1102.5" y1="308.92" x2="-1102.5" y2="306.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1109.9" y1="333.22" x2="-1109.9" y2="330.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1165.6" y1="203.82" x2="-1165.6" y2="201.04" width="0.3048" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="C21" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1182" y1="228.42" x2="-1182" y2="225.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<pinref part="C20" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1207.4" y1="235.42" x2="-1207.4" y2="232.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="C6" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1171.5" y1="314.02" x2="-1171.5" y2="310.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="C14" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="-1140" y1="329.94" x2="-1140" y2="330" width="0.1524" layer="91"/>
<wire x1="-1140" y1="330" x2="-1133.9" y2="330" width="0.1524" layer="91"/>
<wire x1="-1133.9" y1="330" x2="-1133.9" y2="334.42" width="0.1524" layer="91"/>
<wire x1="-1140" y1="334.22" x2="-1140" y2="329.94" width="0.1524" layer="91"/>
<wire x1="-1140" y1="329.94" x2="-1145.38" y2="329.94" width="0.1524" layer="91"/>
<wire x1="-1145.38" y1="329.94" x2="-1145.38" y2="300.76" width="0.1524" layer="91"/>
<junction x="-1140" y="329.94"/>
<pinref part="C16" gate="C$1" pin="2"/>
<pinref part="C15" gate="C$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VSS@B7"/>
</segment>
<segment>
<wire x1="-1079.3" y1="297.92" x2="-1079.3" y2="294.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<pinref part="C10" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<wire x1="-1089.7" y1="295.34" x2="-1089.7" y2="298.42" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1050.2" y1="223.72" x2="-1050.2" y2="220.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="-1057.8" y1="251.64" x2="-1057.8" y2="255.02" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
<wire x1="-1041" y1="259.54" x2="-1041" y2="259.8" width="0.1524" layer="91"/>
<wire x1="-1041" y1="259.54" x2="-1041" y2="261.52" width="0.1524" layer="91"/>
<junction x="-1041" y="259.54"/>
<wire x1="-1041" y1="259.54" x2="-1041" y2="259.6" width="0.1524" layer="91"/>
<wire x1="-1041" y1="259.6" x2="-1049.4" y2="259.6" width="0.1524" layer="91"/>
<wire x1="-1049.4" y1="259.6" x2="-1049.4" y2="275.36" width="0.1524" layer="91"/>
<wire x1="-1049.4" y1="275.36" x2="-1092.04" y2="275.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="C$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VSS_PA@F23"/>
</segment>
<segment>
<wire x1="-1019.4" y1="261.72" x2="-1019.4" y2="259.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="C4" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1012.3" y1="261.92" x2="-1012.3" y2="259.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
<pinref part="C22" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
<wire x1="-1020.9" y1="289.54" x2="-1020.9" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1020.9" y1="292.5" x2="-1020.8" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1025.62" y1="312.2" x2="-1020.8" y2="312.2" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="312.2" x2="-1020.8" y2="303.5" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="303.5" x2="-1020.8" y2="301.1" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="301.1" x2="-1020.8" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="292.5" x2="-1025.52" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1036.66" y1="303.48" x2="-1020.8" y2="303.48" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="303.48" x2="-1020.8" y2="303.5" width="0.1524" layer="91"/>
<junction x="-1020.8" y="303.5"/>
<wire x1="-1036.66" y1="300.94" x2="-1020.8" y2="300.94" width="0.1524" layer="91"/>
<wire x1="-1020.8" y1="300.94" x2="-1020.8" y2="301.1" width="0.1524" layer="91"/>
<junction x="-1020.8" y="301.1"/>
<junction x="-1020.8" y="292.5"/>
<pinref part="C1" gate="C$1" pin="2"/>
<pinref part="C2" gate="C$1" pin="2"/>
<pinref part="X1" gate="X$1" pin="4"/>
<pinref part="X1" gate="X$1" pin="2"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-1022.5" y1="170.02" x2="-1025" y2="170.02" width="0.1524" layer="91"/>
<wire x1="-1025" y1="170.02" x2="-1025" y2="170" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-1025" y1="170" x2="-1025" y2="165.94" width="0.1524" layer="91"/>
<wire x1="-1022.5" y1="172.56" x2="-1025" y2="172.56" width="0.1524" layer="91"/>
<wire x1="-1025" y1="172.56" x2="-1025" y2="170" width="0.1524" layer="91"/>
<junction x="-1025" y="170"/>
</segment>
<segment>
<wire x1="-1246.62" y1="146.7" x2="-1240.5" y2="146.7" width="0.1524" layer="91"/>
<wire x1="-1240.5" y1="146.7" x2="-1240.5" y2="141.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<wire x1="-1313.8" y1="144.14" x2="-1313.8" y2="149.2" width="0.1524" layer="91"/>
<wire x1="-1310.18" y1="151.84" x2="-1313.8" y2="151.84" width="0.1524" layer="91"/>
<wire x1="-1313.8" y1="151.84" x2="-1313.8" y2="149.2" width="0.1524" layer="91"/>
<wire x1="-1313.8" y1="149.2" x2="-1310.18" y2="149.2" width="0.1524" layer="91"/>
<wire x1="-1310.18" y1="149.2" x2="-1310.18" y2="149.3" width="0.1524" layer="91"/>
<junction x="-1313.8" y="149.2"/>
<pinref part="IC3" gate="G$1" pin="GNDIO"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1325.8" y1="145.92" x2="-1325.8" y2="144.04" width="0.1524" layer="91"/>
<wire x1="-1325.8" y1="144.04" x2="-1326" y2="144.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<pinref part="C19" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
<wire x1="-1203.14" y1="122.5" x2="-1206.9" y2="122.5" width="0.1524" layer="91"/>
<wire x1="-1206.9" y1="122.5" x2="-1206.9" y2="120.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1327.5" y1="249.68" x2="-1327.5" y2="249.7" width="0.1524" layer="91"/>
<wire x1="-1327.5" y1="249.7" x2="-1333.5" y2="249.7" width="0.1524" layer="91"/>
<wire x1="-1333.5" y1="249.7" x2="-1333.5" y2="251.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<wire x1="-1333.5" y1="249.74" x2="-1333.5" y2="249.7" width="0.1524" layer="91"/>
<junction x="-1333.5" y="249.7"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="C$1" pin="1"/>
<wire x1="-1338.12" y1="249.26" x2="-1338.12" y2="249.7" width="0.1524" layer="91"/>
<wire x1="-1338.12" y1="249.7" x2="-1333.5" y2="249.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-1289.58" y1="238.8" x2="-1283.9" y2="238.8" width="0.1524" layer="91"/>
<wire x1="-1283.9" y1="238.8" x2="-1283.9" y2="243.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<wire x1="-1281.6" y1="208.04" x2="-1281.6" y2="210.6" width="0.1524" layer="91"/>
<wire x1="-1281.6" y1="210.6" x2="-1281.3" y2="210.6" width="0.1524" layer="91"/>
<wire x1="-1281.3" y1="210.6" x2="-1277.1" y2="210.6" width="0.1524" layer="91"/>
<wire x1="-1277.1" y1="210.6" x2="-1277.1" y2="211.62" width="0.1524" layer="91"/>
<wire x1="-1281.6" y1="210.6" x2="-1286.4" y2="210.6" width="0.1524" layer="91"/>
<wire x1="-1286.4" y1="210.6" x2="-1286.4" y2="211.42" width="0.1524" layer="91"/>
<junction x="-1281.6" y="210.6"/>
<pinref part="C25" gate="C$1" pin="2"/>
<pinref part="C33" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-1322.6" y1="231.18" x2="-1324.6" y2="231.18" width="0.1524" layer="91"/>
<wire x1="-1324.6" y1="231.18" x2="-1324.6" y2="220.8" width="0.1524" layer="91"/>
<wire x1="-1324.6" y1="220.8" x2="-1322.6" y2="220.8" width="0.1524" layer="91"/>
<wire x1="-1322.6" y1="220.8" x2="-1322.6" y2="221.02" width="0.1524" layer="91"/>
<wire x1="-1322.6" y1="223.56" x2="-1322.6" y2="221.02" width="0.1524" layer="91"/>
<wire x1="-1322.6" y1="221.02" x2="-1322.6" y2="210.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<junction x="-1322.6" y="221.02"/>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<pinref part="IC9" gate="G$1" pin="AGND"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<wire x1="-1307.1" y1="315.14" x2="-1307.1" y2="317.92" width="0.1524" layer="91"/>
<wire x1="-1307.1" y1="317.92" x2="-1307" y2="317.92" width="0.1524" layer="91"/>
<pinref part="C39" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<wire x1="-1269.7" y1="315.04" x2="-1269.7" y2="333.88" width="0.1524" layer="91"/>
<wire x1="-1269.7" y1="333.88" x2="-1274.66" y2="333.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1261.5" y1="315.1" x2="-1261.5" y2="312.04" width="0.1524" layer="91"/>
<wire x1="-1261.5" y1="312.04" x2="-1261.6" y2="312.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<wire x1="-1249.9" y1="322.14" x2="-1249.9" y2="325.96" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
<wire x1="-1323.3" y1="315.74" x2="-1323.3" y2="323.46" width="0.1524" layer="91"/>
<wire x1="-1323.3" y1="323.46" x2="-1322.9" y2="323.46" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="-1109.82" y1="222.02" x2="-1109.82" y2="214.52" width="0.1524" layer="91"/>
<wire x1="-1109.82" y1="214.52" x2="-1109.7" y2="214.4" width="0.1524" layer="91"/>
<label x="-1109.8" y="214.9" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
</segment>
<segment>
<pinref part="TP_SWO" gate="G$1" pin="TP"/>
<wire x1="-1203.24" y1="144.5" x2="-1208.9" y2="144.5" width="0.1524" layer="91"/>
<label x="-1208.8" y="144.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<wire x1="-1112.36" y1="222.02" x2="-1112.36" y2="214.16" width="0.1524" layer="91"/>
<wire x1="-1112.36" y1="214.16" x2="-1112.2" y2="214" width="0.1524" layer="91"/>
<label x="-1112.3" y="214.6" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.25@AC21"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<wire x1="-1114.9" y1="222.02" x2="-1114.9" y2="214.3" width="0.1524" layer="91"/>
<wire x1="-1114.9" y1="214.3" x2="-1114.7" y2="214.1" width="0.1524" layer="91"/>
<label x="-1114.9" y="214.5" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.24@AD20"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<wire x1="-1117.44" y1="222.02" x2="-1117.44" y2="214.54" width="0.1524" layer="91"/>
<wire x1="-1117.44" y1="214.54" x2="-1117.3" y2="214.4" width="0.1524" layer="91"/>
<label x="-1117.4" y="214.1" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.23@AC19"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<wire x1="-1119.98" y1="222.02" x2="-1119.98" y2="214.08" width="0.1524" layer="91"/>
<wire x1="-1119.98" y1="214.08" x2="-1119.9" y2="214" width="0.1524" layer="91"/>
<label x="-1120" y="213.9" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.22@AD18"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<wire x1="-1122.52" y1="222.02" x2="-1122.52" y2="213.78" width="0.1524" layer="91"/>
<wire x1="-1122.52" y1="213.78" x2="-1122.7" y2="213.6" width="0.1524" layer="91"/>
<label x="-1122.5" y="213.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.21@AC17"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<wire x1="-1125.06" y1="222.02" x2="-1125.06" y2="213.84" width="0.1524" layer="91"/>
<wire x1="-1125.06" y1="213.84" x2="-1125.1" y2="213.8" width="0.1524" layer="91"/>
<label x="-1124.9" y="213.7" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.20@AD16"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<wire x1="-1127.6" y1="222.02" x2="-1127.6" y2="213.4" width="0.1524" layer="91"/>
<wire x1="-1127.6" y1="213.4" x2="-1127.5" y2="213.3" width="0.1524" layer="91"/>
<label x="-1127.5" y="213.5" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.19@AC15"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="-1135.22" y1="222.02" x2="-1135.22" y2="213.28" width="0.1524" layer="91"/>
<wire x1="-1135.22" y1="213.28" x2="-1135.3" y2="213.2" width="0.1524" layer="91"/>
<label x="-1135.2" y="213.5" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="-1137.76" y1="222.02" x2="-1137.76" y2="213.54" width="0.1524" layer="91"/>
<wire x1="-1137.76" y1="213.54" x2="-1137.8" y2="213.5" width="0.1524" layer="91"/>
<label x="-1137.7" y="213.8" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="-1140.3" y1="222.02" x2="-1140.3" y2="213.2" width="0.1524" layer="91"/>
<wire x1="-1140.3" y1="213.2" x2="-1140.4" y2="213.1" width="0.1524" layer="91"/>
<label x="-1140.3" y="213.6" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="-1142.84" y1="222.02" x2="-1142.84" y2="213.46" width="0.1524" layer="91"/>
<wire x1="-1142.84" y1="213.46" x2="-1143" y2="213.3" width="0.1524" layer="91"/>
<label x="-1142.7" y="213.7" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="-1145.38" y1="222.02" x2="-1145.38" y2="213.08" width="0.1524" layer="91"/>
<wire x1="-1145.38" y1="213.08" x2="-1145.3" y2="213" width="0.1524" layer="91"/>
<label x="-1145.3" y="213.4" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="-1147.92" y1="222.02" x2="-1147.92" y2="212.92" width="0.1524" layer="91"/>
<wire x1="-1147.92" y1="212.92" x2="-1147.9" y2="212.9" width="0.1524" layer="91"/>
<label x="-1147.9" y="212.5" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="D+@AD6"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="-1150.46" y1="222.02" x2="-1150.46" y2="212.24" width="0.1524" layer="91"/>
<wire x1="-1150.46" y1="212.24" x2="-1150.5" y2="212.2" width="0.1524" layer="91"/>
<label x="-1150.4" y="212.3" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="D-@AD4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-1132.68" y1="222.02" x2="-1132.68" y2="214" width="0.1524" layer="91"/>
<wire x1="-1132.68" y1="214" x2="-1132.8" y2="214" width="0.1524" layer="91"/>
<label x="-1132.7" y="214" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-1002.18" y1="170.02" x2="-997.8" y2="170.02" width="0.1524" layer="91"/>
<label x="-997.8" y="170" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
<wire x1="-1203.14" y1="131.1" x2="-1209.5" y2="131.1" width="0.1524" layer="91"/>
<label x="-1209.4" y="131.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-1170.78" y1="244.88" x2="-1179.4" y2="244.88" width="0.1524" layer="91"/>
<wire x1="-1179.4" y1="244.88" x2="-1179.4" y2="247.3" width="0.1524" layer="91"/>
<wire x1="-1179.4" y1="247.3" x2="-1179.4" y2="247.5" width="0.1524" layer="91"/>
<junction x="-1179.4" y="247.3"/>
<pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="-1170.78" y1="249.96" x2="-1177.6" y2="249.96" width="0.1524" layer="91"/>
<label x="-1177.7" y="249.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.12@U1"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<wire x1="-1170.78" y1="252.5" x2="-1177.3" y2="252.5" width="0.1524" layer="91"/>
<label x="-1177.4" y="252.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.11@T2"/>
</segment>
<segment>
<wire x1="-1302.6" y1="341.5" x2="-1321" y2="341.5" width="0.1524" layer="91"/>
<label x="-1321" y="341.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!INT"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<wire x1="-1170.78" y1="255.04" x2="-1177.4" y2="255.04" width="0.1524" layer="91"/>
<label x="-1177.4" y="255" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.09@R1"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<wire x1="-1170.78" y1="257.58" x2="-1176.9" y2="257.58" width="0.1524" layer="91"/>
<label x="-1176.9" y="257.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.08@P2"/>
</segment>
<segment>
<wire x1="-1292.4" y1="164.54" x2="-1292.4" y2="171.2" width="0.1524" layer="91"/>
<label x="-1292.4" y="171.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="INT2"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<wire x1="-1170.78" y1="260.12" x2="-1177.8" y2="260.12" width="0.1524" layer="91"/>
<label x="-1177.7" y="260.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.08@N1"/>
</segment>
<segment>
<wire x1="-1289.86" y1="164.54" x2="-1289.86" y2="171.6" width="0.1524" layer="91"/>
<label x="-1289.8" y="171.6" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="INT1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="-1170.78" y1="267.74" x2="-1178" y2="267.74" width="0.1524" layer="91"/>
<label x="-1178" y="267.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="-1170.78" y1="270.28" x2="-1177.8" y2="270.28" width="0.1524" layer="91"/>
<label x="-1177.8" y="270.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2@J1"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<wire x1="-1170.78" y1="272.82" x2="-1178.4" y2="272.82" width="0.1524" layer="91"/>
<label x="-1178.4" y="272.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.27@H2"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire x1="-1170.78" y1="275.36" x2="-1179" y2="275.36" width="0.1524" layer="91"/>
<label x="-1179" y="275.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.26@G1"/>
</segment>
</net>
<net name="P0.00/XL1" class="0">
<segment>
<wire x1="-1170.78" y1="280.44" x2="-1198" y2="280.44" width="0.1524" layer="91"/>
<wire x1="-1198" y1="280.44" x2="-1198" y2="322.3" width="0.1524" layer="91"/>
<wire x1="-1198" y1="322.3" x2="-1210.2" y2="322.3" width="0.1524" layer="91"/>
<wire x1="-1210.2" y1="322.3" x2="-1219.12" y2="322.3" width="0.1524" layer="91"/>
<wire x1="-1210.3" y1="315.78" x2="-1210.3" y2="322.3" width="0.1524" layer="91"/>
<wire x1="-1210.3" y1="322.3" x2="-1210.2" y2="322.3" width="0.1524" layer="91"/>
<junction x="-1210.2" y="322.3"/>
<label x="-1184.2" y="280.8" size="1.4224" layer="95"/>
<pinref part="C17" gate="C$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
<pinref part="X2" gate="X$1" pin="2"/>
</segment>
</net>
<net name="P0.00/XL2" class="0">
<segment>
<wire x1="-1171.1" y1="277.3" x2="-1202.8" y2="277.3" width="0.1524" layer="91"/>
<wire x1="-1202.8" y1="277.3" x2="-1202.8" y2="302.9" width="0.1524" layer="91"/>
<wire x1="-1202.8" y1="302.9" x2="-1210.3" y2="302.9" width="0.1524" layer="91"/>
<wire x1="-1210.3" y1="302.9" x2="-1219.92" y2="302.9" width="0.1524" layer="91"/>
<wire x1="-1219.92" y1="302.9" x2="-1219.92" y2="302.8" width="0.1524" layer="91"/>
<wire x1="-1210.3" y1="308.16" x2="-1210.3" y2="302.9" width="0.1524" layer="91"/>
<junction x="-1210.3" y="302.9"/>
<label x="-1184.2" y="277.6" size="1.4224" layer="95"/>
<pinref part="C18" gate="C$1" pin="2"/>
<pinref part="X2" gate="X$1" pin="1"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<wire x1="-1170.78" y1="282.98" x2="-1180.8" y2="282.98" width="0.1524" layer="91"/>
<wire x1="-1180.8" y1="282.98" x2="-1180.8" y2="324.7" width="0.1524" layer="91"/>
<wire x1="-1180.8" y1="324.7" x2="-1189" y2="324.7" width="0.1524" layer="91"/>
<wire x1="-1189" y1="324.7" x2="-1189" y2="322.24" width="0.1524" layer="91"/>
<label x="-1187.8" y="325" size="1.4224" layer="95"/>
<pinref part="C5" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC1@C1"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<wire x1="-1142.84" y1="300.76" x2="-1142.84" y2="307.3" width="0.1524" layer="91"/>
<label x="-1142.8" y="307.1" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7@A8"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<wire x1="-1140.3" y1="300.76" x2="-1140.3" y2="307.4" width="0.1524" layer="91"/>
<label x="-1140.2" y="307.1" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6@B9"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<wire x1="-1137.76" y1="300.76" x2="-1137.76" y2="307.5" width="0.1524" layer="91"/>
<label x="-1137.7" y="307.5" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5@A10"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<wire x1="-1135.22" y1="300.76" x2="-1135.22" y2="307.8" width="0.1524" layer="91"/>
<label x="-1135.2" y="307.7" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4@B11"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-1132.68" y1="300.76" x2="-1132.68" y2="308" width="0.1524" layer="91"/>
<label x="-1132.6" y="307.8" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-1130.14" y1="300.76" x2="-1130.14" y2="308.2" width="0.1524" layer="91"/>
<label x="-1130.1" y="308.1" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<wire x1="-1127.6" y1="300.76" x2="-1127.6" y2="307.7" width="0.1524" layer="91"/>
<label x="-1127.6" y="307.5" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.15@A14"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<wire x1="-1125.06" y1="300.76" x2="-1125.06" y2="307.5" width="0.1524" layer="91"/>
<label x="-1125" y="307.4" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.14@B15"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<wire x1="-1122.52" y1="300.76" x2="-1122.52" y2="308" width="0.1524" layer="91"/>
<label x="-1122.5" y="308" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.13@A16"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<wire x1="-1119.98" y1="300.76" x2="-1119.98" y2="308.7" width="0.1524" layer="91"/>
<label x="-1119.9" y="308.6" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.12@B17"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<wire x1="-1114.9" y1="300.76" x2="-1114.9" y2="308.7" width="0.1524" layer="91"/>
<label x="-1114.8" y="308.5" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.11@B19"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<wire x1="-1112.36" y1="300.76" x2="-1112.36" y2="308.5" width="0.1524" layer="91"/>
<label x="-1112.3" y="308.5" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.10@A20"/>
</segment>
</net>
<net name="DEC2" class="0">
<segment>
<wire x1="-1117.22" y1="342.7" x2="-1117.1" y2="342.7" width="0.1524" layer="91"/>
<wire x1="-1117.1" y1="342.7" x2="-1109.9" y2="342.7" width="0.1524" layer="91"/>
<wire x1="-1109.9" y1="342.7" x2="-1109.9" y2="340.84" width="0.1524" layer="91"/>
<wire x1="-1117.44" y1="300.76" x2="-1117.44" y2="342.7" width="0.1524" layer="91"/>
<wire x1="-1117.44" y1="342.7" x2="-1117.1" y2="342.7" width="0.1524" layer="91"/>
<junction x="-1117.1" y="342.7"/>
<pinref part="C13" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC2@A18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-1182" y1="236.04" x2="-1182" y2="235.94" width="0.1524" layer="91"/>
<wire x1="-1182" y1="236.04" x2="-1182" y2="239.8" width="0.1524" layer="91"/>
<wire x1="-1182" y1="239.8" x2="-1170.78" y2="239.8" width="0.1524" layer="91"/>
<junction x="-1182" y="236.04"/>
<pinref part="C20" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC3V3@AC5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-1150.46" y1="300.76" x2="-1150.46" y2="308.38" width="0.1524" layer="91"/>
<wire x1="-1150.46" y1="308.38" x2="-1154.4" y2="308.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DCC@B3"/>
<pinref part="L2" gate="L$1" pin="1"/>
</segment>
</net>
<net name="DEC4_6" class="0">
<segment>
<wire x1="-1154.4" y1="340.72" x2="-1154.4" y2="341.22" width="0.1524" layer="91"/>
<wire x1="-1154.4" y1="341.22" x2="-1154.4" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1154.4" y1="347.8" x2="-1147.92" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1147.92" y1="347.8" x2="-1140" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1140" y1="347.8" x2="-1133.9" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1133.9" y1="347.8" x2="-1070.1" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1070.1" y1="347.8" x2="-1070.1" y2="307.1" width="0.1524" layer="91"/>
<wire x1="-1070.1" y1="307.1" x2="-1070.1" y2="277.9" width="0.1524" layer="91"/>
<wire x1="-1070.1" y1="277.9" x2="-1092.04" y2="277.9" width="0.1524" layer="91"/>
<wire x1="-1147.92" y1="300.76" x2="-1147.92" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1140" y1="341.84" x2="-1140" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1133.9" y1="342.04" x2="-1133.9" y2="347.8" width="0.1524" layer="91"/>
<wire x1="-1079.3" y1="307.1" x2="-1079.3" y2="305.54" width="0.1524" layer="91"/>
<wire x1="-1079.3" y1="307.1" x2="-1070.1" y2="307.1" width="0.1524" layer="91"/>
<label x="-1079" y="307.5" size="1.4224" layer="95"/>
<junction x="-1154.4" y="341.22"/>
<junction x="-1147.92" y="347.8"/>
<junction x="-1140" y="347.8"/>
<junction x="-1133.9" y="347.8"/>
<junction x="-1070.1" y="307.1"/>
<pinref part="C16" gate="C$1" pin="1"/>
<pinref part="C15" gate="C$1" pin="1"/>
<pinref part="C10" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC6@E24"/>
<pinref part="U1" gate="G$1" pin="DEC4@B5"/>
<pinref part="L3" gate="L$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-1154.4" y1="325.98" x2="-1154.4" y2="323.62" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="2"/>
<pinref part="L3" gate="L$1" pin="1"/>
</segment>
</net>
<net name="DEC3" class="0">
<segment>
<wire x1="-1089.7" y1="306.04" x2="-1089.7" y2="307.1" width="0.1524" layer="91"/>
<wire x1="-1089.7" y1="307.1" x2="-1083.8" y2="307.1" width="0.1524" layer="91"/>
<wire x1="-1083.8" y1="307.1" x2="-1083.8" y2="280.44" width="0.1524" layer="91"/>
<wire x1="-1083.8" y1="280.44" x2="-1092.04" y2="280.44" width="0.1524" layer="91"/>
<label x="-1089.5" y="307.7" size="1.4224" layer="95"/>
<pinref part="C11" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC3@D23"/>
</segment>
</net>
<net name="ALTER" class="0">
<segment>
<wire x1="-1092.04" y1="270.28" x2="-1079.2" y2="270.28" width="0.1524" layer="91"/>
<label x="-1079.3" y="270.3" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<wire x1="-1092.04" y1="267.74" x2="-1079.2" y2="267.74" width="0.1524" layer="91"/>
<label x="-1079.3" y="267.7" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1@L24"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<wire x1="-1092.04" y1="262.66" x2="-1079.4" y2="262.66" width="0.1524" layer="91"/>
<label x="-1079.4" y="262.6" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.07@P23"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<wire x1="-1092.04" y1="260.12" x2="-1079.4" y2="260.12" width="0.1524" layer="91"/>
<label x="-1079.5" y="260.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.06@R24"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<wire x1="-1092.04" y1="257.58" x2="-1079.6" y2="257.58" width="0.1524" layer="91"/>
<label x="-1079.6" y="257.6" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.05@T23"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<wire x1="-1092.04" y1="255.04" x2="-1079.7" y2="255.04" width="0.1524" layer="91"/>
<label x="-1079.7" y="255.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.04@U24"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<wire x1="-1092.04" y1="252.5" x2="-1079.8" y2="252.5" width="0.1524" layer="91"/>
<label x="-1079.8" y="252.5" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.03@V23"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="-1092.04" y1="249.96" x2="-1079.7" y2="249.96" width="0.1524" layer="91"/>
<label x="-1079.8" y="249.9" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.02@W24"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="-1092.04" y1="247.42" x2="-1079.7" y2="247.42" width="0.1524" layer="91"/>
<label x="-1079.8" y="247.4" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="-1092.04" y1="244.88" x2="-1079.6" y2="244.88" width="0.1524" layer="91"/>
<label x="-1079.8" y="244.9" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-1002.18" y1="175.1" x2="-997.7" y2="175.1" width="0.1524" layer="91"/>
<label x="-997.7" y="175.1" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
<wire x1="-1203.14" y1="140.2" x2="-1208.8" y2="140.2" width="0.1524" layer="91"/>
<label x="-1208.7" y="140.3" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<wire x1="-1092.04" y1="242.34" x2="-1079.7" y2="242.34" width="0.1524" layer="91"/>
<label x="-1079.6" y="242.3" size="1.4224" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-1002.18" y1="172.56" x2="-997.7" y2="172.56" width="0.1524" layer="91"/>
<label x="-997.7" y="172.5" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
<wire x1="-1203.14" y1="136" x2="-1209.3" y2="136" width="0.1524" layer="91"/>
<label x="-1209.3" y="136" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-1057.8" y1="262.64" x2="-1057.8" y2="265.2" width="0.1524" layer="91"/>
<wire x1="-1057.8" y1="265.2" x2="-1092.04" y2="265.2" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="DEC5@N24"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-1019.4" y1="272.8" x2="-1012.3" y2="272.8" width="0.1524" layer="91"/>
<wire x1="-1012.3" y1="272.8" x2="-997.9" y2="272.8" width="0.1524" layer="91"/>
<wire x1="-1012.3" y1="269.54" x2="-1012.3" y2="272.8" width="0.1524" layer="91"/>
<wire x1="-1019.4" y1="269.34" x2="-1019.4" y2="272.8" width="0.1524" layer="91"/>
<junction x="-1012.3" y="272.8"/>
<wire x1="-1022.38" y1="272.8" x2="-1019.4" y2="272.8" width="0.1524" layer="91"/>
<junction x="-1019.4" y="272.8"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<pinref part="C22" gate="C$1" pin="1"/>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="L1" gate="L$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-1037.62" y1="272.8" x2="-1041" y2="272.8" width="0.1524" layer="91"/>
<wire x1="-1041" y1="272.8" x2="-1041" y2="269.14" width="0.1524" layer="91"/>
<wire x1="-1092.04" y1="272.82" x2="-1041" y2="272.82" width="0.1524" layer="91"/>
<wire x1="-1041" y1="272.82" x2="-1041" y2="272.8" width="0.1524" layer="91"/>
<junction x="-1041" y="272.8"/>
<pinref part="C3" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="ANT@H23"/>
<pinref part="L1" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-1033.24" y1="312.2" x2="-1041.74" y2="312.2" width="0.1524" layer="91"/>
<wire x1="-1041.74" y1="312.2" x2="-1041.74" y2="306.02" width="0.1524" layer="91"/>
<wire x1="-1092.04" y1="285.52" x2="-1053.4" y2="285.52" width="0.1524" layer="91"/>
<wire x1="-1053.4" y1="285.52" x2="-1053.4" y2="312.2" width="0.1524" layer="91"/>
<wire x1="-1053.4" y1="312.2" x2="-1041.74" y2="312.2" width="0.1524" layer="91"/>
<junction x="-1041.74" y="312.2"/>
<pinref part="C2" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="XC2@A23"/>
<pinref part="X1" gate="X$1" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-1033.14" y1="292.5" x2="-1041.7" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1041.7" y1="292.5" x2="-1041.74" y2="292.5" width="0.1524" layer="91"/>
<wire x1="-1041.74" y1="292.5" x2="-1041.74" y2="298.4" width="0.1524" layer="91"/>
<wire x1="-1092.04" y1="282.98" x2="-1041.7" y2="282.98" width="0.1524" layer="91"/>
<wire x1="-1041.7" y1="282.98" x2="-1041.7" y2="292.5" width="0.1524" layer="91"/>
<junction x="-1041.7" y="292.5"/>
<pinref part="C1" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="XC1@B24"/>
<pinref part="X1" gate="X$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-1264.4" y1="146.7" x2="-1272.08" y2="146.7" width="0.1524" layer="91"/>
<wire x1="-1272.08" y1="146.7" x2="-1272.08" y2="146.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<wire x1="-1327.5" y1="242.06" x2="-1327.5" y2="238.8" width="0.1524" layer="91"/>
<wire x1="-1327.5" y1="238.8" x2="-1322.6" y2="238.8" width="0.1524" layer="91"/>
<wire x1="-1343.2" y1="238.8" x2="-1338.1" y2="238.8" width="0.1524" layer="91"/>
<junction x="-1327.5" y="238.8"/>
<label x="-1343.2" y="238.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<wire x1="-1338.1" y1="238.8" x2="-1327.5" y2="238.8" width="0.1524" layer="91"/>
<wire x1="-1322.6" y1="236.26" x2="-1322.6" y2="238.8" width="0.1524" layer="91"/>
<junction x="-1322.6" y="238.8"/>
<wire x1="-1322.6" y1="233.72" x2="-1322.6" y2="236.26" width="0.1524" layer="91"/>
<junction x="-1322.6" y="236.26"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<pinref part="C24" gate="C$1" pin="2"/>
<wire x1="-1338.12" y1="241.64" x2="-1338.12" y2="238.8" width="0.1524" layer="91"/>
<wire x1="-1338.12" y1="238.8" x2="-1338.1" y2="238.8" width="0.1524" layer="91"/>
<junction x="-1338.1" y="238.8"/>
</segment>
<segment>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
<wire x1="-1336.16" y1="210.7" x2="-1332.7" y2="210.7" width="0.1524" layer="91"/>
<label x="-1332.6" y="210.7" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-1284.1" y1="236.3" x2="-1289.58" y2="236.3" width="0.1524" layer="91"/>
<wire x1="-1289.58" y1="236.26" x2="-1289.58" y2="236.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-1281.8" y1="228.7" x2="-1289.58" y2="228.7" width="0.1524" layer="91"/>
<wire x1="-1289.58" y1="228.64" x2="-1289.58" y2="228.7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<wire x1="-1289.58" y1="231.18" x2="-1289.58" y2="233.72" width="0.1524" layer="91"/>
<wire x1="-1289.58" y1="233.72" x2="-1285.1" y2="233.72" width="0.1524" layer="91"/>
<junction x="-1289.58" y="233.72"/>
<label x="-1285" y="233.7" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
</segment>
<segment>
<wire x1="-1295.58" y1="262.1" x2="-1287.8" y2="262.1" width="0.1524" layer="91"/>
<label x="-1288" y="262" size="1.4224" layer="95" xref="yes"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<wire x1="-1322.6" y1="226.1" x2="-1322.6" y2="228.64" width="0.1524" layer="91"/>
<wire x1="-1322.6" y1="228.64" x2="-1330" y2="228.64" width="0.1524" layer="91"/>
<junction x="-1322.6" y="228.64"/>
<label x="-1329.8" y="228.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
</segment>
<segment>
<wire x1="-1315.9" y1="262.1" x2="-1320.2" y2="262.1" width="0.1524" layer="91"/>
<label x="-1320.2" y="262.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-1307" y1="325.54" x2="-1307" y2="333.88" width="0.1524" layer="91"/>
<wire x1="-1307" y1="333.88" x2="-1302.6" y2="333.88" width="0.1524" layer="91"/>
<pinref part="C39" gate="C$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="SYS"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-1261.5" y1="332.88" x2="-1261.5" y2="336.42" width="0.1524" layer="91"/>
<wire x1="-1261.5" y1="336.42" x2="-1274.66" y2="336.42" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="-1249.9" y1="333.58" x2="-1249.9" y2="338.9" width="0.1524" layer="91"/>
<wire x1="-1249.9" y1="338.9" x2="-1249.9" y2="338.96" width="0.1524" layer="91"/>
<wire x1="-1249.9" y1="338.96" x2="-1274.66" y2="338.96" width="0.1524" layer="91"/>
<junction x="-1249.9" y="338.9"/>
<wire x1="-1249.9" y1="338.9" x2="-1244" y2="338.9" width="0.1524" layer="91"/>
<label x="-1244" y="338.9" size="1.4224" layer="95" xref="yes"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="BAT"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="-1130.14" y1="195.6" x2="-1146.1" y2="195.6" width="0.1524" layer="91"/>
<wire x1="-1146.1" y1="195.6" x2="-1149.5" y2="195.6" width="0.1524" layer="91"/>
<wire x1="-1146.1" y1="195.6" x2="-1146.1" y2="193.74" width="0.1524" layer="91"/>
<wire x1="-1146.1" y1="193.74" x2="-1146.1" y2="193.7" width="0.1524" layer="91"/>
<label x="-1149.5" y="195.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-1130.14" y1="222.02" x2="-1130.14" y2="195.6" width="0.1524" layer="91"/>
<junction x="-1146.1" y="195.6"/>
<junction x="-1146.1" y="193.74"/>
<pinref part="C7" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD@AD14"/>
</segment>
<segment>
<wire x1="-1272.08" y1="151.84" x2="-1265" y2="151.84" width="0.1524" layer="91"/>
<label x="-1265.2" y="151.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-1310.18" y1="146.76" x2="-1316.4" y2="146.76" width="0.1524" layer="91"/>
<wire x1="-1316.4" y1="146.76" x2="-1316.4" y2="154.5" width="0.1524" layer="91"/>
<wire x1="-1316.4" y1="154.5" x2="-1310.18" y2="154.5" width="0.1524" layer="91"/>
<wire x1="-1310.18" y1="154.5" x2="-1310.18" y2="154.38" width="0.1524" layer="91"/>
<wire x1="-1325.8" y1="153.54" x2="-1325.8" y2="154.5" width="0.1524" layer="91"/>
<wire x1="-1325.8" y1="154.5" x2="-1316.4" y2="154.5" width="0.1524" layer="91"/>
<junction x="-1316.4" y="154.5"/>
<wire x1="-1325.8" y1="154.5" x2="-1325.8" y2="154.6" width="0.1524" layer="91"/>
<wire x1="-1325.8" y1="154.6" x2="-1330.9" y2="154.6" width="0.1524" layer="91"/>
<junction x="-1325.8" y="154.5"/>
<label x="-1330.8" y="154.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="C19" gate="C$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="IC3" gate="G$1" pin="CSB"/>
</segment>
<segment>
<wire x1="-1321.1" y1="199.8" x2="-1327.9" y2="199.8" width="0.1524" layer="91"/>
<wire x1="-1327.9" y1="199.8" x2="-1327.9" y2="192" width="0.1524" layer="91"/>
<wire x1="-1327.9" y1="192" x2="-1321" y2="192" width="0.1524" layer="91"/>
<wire x1="-1327.9" y1="199.8" x2="-1333.7" y2="199.8" width="0.1524" layer="91"/>
<junction x="-1327.9" y="199.8"/>
<label x="-1333.6" y="199.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<wire x1="-1338.76" y1="216.8" x2="-1334.9" y2="216.8" width="0.1524" layer="91"/>
<label x="-1334.8" y="216.8" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-1289.58" y1="226.1" x2="-1289.58" y2="223.56" width="0.1524" layer="91"/>
<wire x1="-1286.4" y1="219.04" x2="-1286.4" y2="223.5" width="0.1524" layer="91"/>
<wire x1="-1286.4" y1="223.5" x2="-1286.4" y2="223.56" width="0.1524" layer="91"/>
<wire x1="-1286.4" y1="223.56" x2="-1289.58" y2="223.56" width="0.1524" layer="91"/>
<junction x="-1289.58" y="223.56"/>
<wire x1="-1277.1" y1="219.24" x2="-1277.1" y2="223.5" width="0.1524" layer="91"/>
<wire x1="-1277.1" y1="223.5" x2="-1286.4" y2="223.5" width="0.1524" layer="91"/>
<junction x="-1286.4" y="223.5"/>
<wire x1="-1277.1" y1="223.5" x2="-1271.7" y2="223.5" width="0.1524" layer="91"/>
<junction x="-1277.1" y="223.5"/>
<label x="-1271.9" y="223.5" size="1.4224" layer="95" xref="yes"/>
<pinref part="C25" gate="C$1" pin="1"/>
<pinref part="C33" gate="C$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="VOUT_1"/>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
</segment>
<segment>
<wire x1="-1170.78" y1="247.42" x2="-1207.4" y2="247.42" width="0.1524" layer="91"/>
<wire x1="-1207.4" y1="247.42" x2="-1207.4" y2="247.4" width="0.1524" layer="91"/>
<wire x1="-1207.4" y1="247.4" x2="-1207.4" y2="243.04" width="0.1524" layer="91"/>
<junction x="-1207.4" y="247.4"/>
<wire x1="-1207.4" y1="247.4" x2="-1212.8" y2="247.4" width="0.1524" layer="91"/>
<label x="-1212.5" y="247.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="C6" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD@W1"/>
</segment>
<segment>
<wire x1="-1171.5" y1="321.34" x2="-1171.5" y2="321.64" width="0.1524" layer="91"/>
<wire x1="-1171.5" y1="321.64" x2="-1171.5" y2="326.3" width="0.1524" layer="91"/>
<wire x1="-1171.5" y1="326.3" x2="-1161.5" y2="326.3" width="0.1524" layer="91"/>
<wire x1="-1161.5" y1="326.3" x2="-1161.5" y2="304.2" width="0.1524" layer="91"/>
<wire x1="-1161.5" y1="304.2" x2="-1153" y2="304.2" width="0.1524" layer="91"/>
<wire x1="-1153" y1="304.2" x2="-1153" y2="300.76" width="0.1524" layer="91"/>
<wire x1="-1171.5" y1="326.3" x2="-1171.5" y2="332" width="0.1524" layer="91"/>
<junction x="-1171.5" y="326.3"/>
<label x="-1171.5" y="332" size="1.4224" layer="95" rot="R90" xref="yes"/>
<junction x="-1171.5" y="321.64"/>
<pinref part="C14" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD@B1"/>
</segment>
<segment>
<wire x1="-1109.82" y1="300.76" x2="-1109.82" y2="318.4" width="0.1524" layer="91"/>
<wire x1="-1109.82" y1="318.4" x2="-1102.5" y2="318.4" width="0.1524" layer="91"/>
<wire x1="-1102.5" y1="318.4" x2="-1102.5" y2="316.54" width="0.1524" layer="91"/>
<wire x1="-1102.5" y1="318.4" x2="-1092" y2="318.4" width="0.1524" layer="91"/>
<junction x="-1102.5" y="318.4"/>
<label x="-1092" y="318.4" size="1.4224" layer="95" xref="yes"/>
<pinref part="C12" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD@A22"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-1022.5" y1="175.1" x2="-1028.3" y2="175.1" width="0.1524" layer="91"/>
<label x="-1028.3" y="175.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
<wire x1="-1203.14" y1="126.9" x2="-1208.6" y2="126.9" width="0.1524" layer="91"/>
<label x="-1208.5" y="126.9" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-1092.04" y1="239.8" x2="-1050.2" y2="239.8" width="0.3048" layer="91"/>
<wire x1="-1050.2" y1="239.8" x2="-1050.2" y2="231.34" width="0.3048" layer="91"/>
<wire x1="-1050.2" y1="239.8" x2="-1045.5" y2="239.8" width="0.3048" layer="91"/>
<junction x="-1050.2" y="239.8"/>
<label x="-1045.6" y="239.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="C8" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VDD@AD23"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-1274.66" y1="341.5" x2="-1265.6" y2="341.5" width="0.1524" layer="91"/>
<label x="-1265.6" y="341.5" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-1264.02" y1="228.7" x2="-1258.3" y2="228.7" width="0.1524" layer="91"/>
<label x="-1258.3" y="228.7" size="1.4224" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<wire x1="-1290.7" y1="189.94" x2="-1290.7" y2="192" width="0.1524" layer="91"/>
<wire x1="-1290.7" y1="192" x2="-1303.22" y2="192" width="0.1524" layer="91"/>
<wire x1="-1290.7" y1="192" x2="-1290.7" y2="192.1" width="0.1524" layer="91"/>
<wire x1="-1290.7" y1="192.1" x2="-1282.4" y2="192.1" width="0.1524" layer="91"/>
<junction x="-1290.7" y="192"/>
<label x="-1282.7" y="192.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1272.08" y1="149.3" x2="-1264.5" y2="149.3" width="0.1524" layer="91"/>
<label x="-1265" y="149.3" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SDX"/>
</segment>
<segment>
<wire x1="-1170.78" y1="265.2" x2="-1177.9" y2="265.2" width="0.1524" layer="91"/>
<label x="-1178" y="265.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.06@L1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-1302.6" y1="336.42" x2="-1313.5" y2="336.42" width="0.1524" layer="91"/>
<label x="-1313.6" y="336.4" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-1266.32" y1="236.3" x2="-1261.1" y2="236.3" width="0.1524" layer="91"/>
<label x="-1261.2" y="236.4" size="1.4224" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1303.32" y1="199.8" x2="-1290.5" y2="199.8" width="0.1524" layer="91"/>
<wire x1="-1290.5" y1="199.8" x2="-1290.5" y2="201.76" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<wire x1="-1290.5" y1="199.8" x2="-1284" y2="199.8" width="0.1524" layer="91"/>
<junction x="-1290.5" y="199.8"/>
<label x="-1284.2" y="199.8" size="1.4224" layer="95" xref="yes"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1289.86" y1="136.6" x2="-1289.86" y2="130.8" width="0.1524" layer="91"/>
<label x="-1289.9" y="130.9" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SCX"/>
</segment>
<segment>
<wire x1="-1170.78" y1="262.66" x2="-1177.3" y2="262.66" width="0.1524" layer="91"/>
<label x="-1177.3" y="262.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="P0.07@M2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="-1302.6" y1="338.96" x2="-1322.9" y2="338.96" width="0.1524" layer="91"/>
<wire x1="-1322.9" y1="338.96" x2="-1322.9" y2="338.9" width="0.1524" layer="91"/>
<wire x1="-1322.9" y1="338.9" x2="-1322.9" y2="331.08" width="0.1524" layer="91"/>
<junction x="-1322.9" y="338.9"/>
<wire x1="-1322.9" y1="338.9" x2="-1328.9" y2="338.9" width="0.1524" layer="91"/>
<label x="-1328.9" y="339" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
</segment>
<segment>
<wire x1="-1153" y1="222.02" x2="-1153" y2="216.7" width="0.3048" layer="91"/>
<wire x1="-1153" y1="216.7" x2="-1165.5" y2="216.7" width="0.3048" layer="91"/>
<label x="-1168.8" y="216.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-1165.5" y1="216.7" x2="-1168.7" y2="216.7" width="0.3048" layer="91"/>
<wire x1="-1165.6" y1="211.44" x2="-1165.6" y2="211.3" width="0.1524" layer="91"/>
<label x="-1164.8" y="200.1" size="1.778" layer="95" rot="R180"/>
<wire x1="-1165.6" y1="211.44" x2="-1165.6" y2="216.7" width="0.3048" layer="91"/>
<wire x1="-1165.6" y1="216.7" x2="-1165.5" y2="216.7" width="0.1524" layer="91"/>
<junction x="-1165.6" y="211.44"/>
<junction x="-1165.5" y="216.7"/>
<pinref part="C21" gate="C$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="-294.64" y="304.8" size="6.4516" layer="97">E-Paper Drive Circuit</text>
<text x="-60.96" y="289.56" size="6.4516" layer="97">Haptic Drive</text>
<text x="-48.26" y="220.98" size="6.4516" layer="97">Buttons</text>
<text x="-294.64" y="144.78" size="6.4516" layer="97">E-Paper Display Connector</text>
<text x="-124.46" y="124.46" size="6.4516" layer="97">USB C Connector &amp; ESD Protection</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="-310.36" y="56.16" smashed="yes">
<attribute name="DRAWING_NAME" x="33.81" y="71.4" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="33.81" y="66.32" size="2.286" layer="94"/>
<attribute name="SHEET" x="47.145" y="61.24" size="2.54" layer="94"/>
</instance>
<instance part="C1-EP-DR" gate="C$1" x="-287.8" y="254.64" smashed="yes">
<attribute name="NAME" x="-286.276" y="255.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="-286.276" y="249.941" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="-287.9" y="242.14" smashed="yes">
<attribute name="VALUE" x="-287.9" y="240.235" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2-EP-DR" gate="C$1" x="-239.7" y="262.04" smashed="yes">
<attribute name="NAME" x="-238.176" y="262.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.176" y="257.341" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-218.2" y="252.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-229.63" y="247.66" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-229.63" y="250.2" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="-230.6" y="268.84" smashed="yes">
<attribute name="NAME" x="-219.17" y="273.92" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-219.17" y="271.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="-216.9" y="280.84" smashed="yes" rot="R180">
<attribute name="NAME" x="-228.33" y="275.76" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-228.33" y="278.3" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-205.8" y="280.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="-203.895" y="280.84" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="Q3" gate="G$1" x="-187.8" y="283.44" smashed="yes">
<attribute name="NAME" x="-176.37" y="287.25" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-176.37" y="284.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="-178.5" y="247.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-175.95" y="255.01" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-178.31" y="255.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="-190.3" y="258.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-187.75" y="265.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-190.11" y="266.11" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R1_TYPE_SEL" gate="G$1" x="-167.2" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-164.65" y="226.01" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-167.01" y="226.51" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SJ1" gate="1" x="-185.2" y="225.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-187.74" y="223.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-181.39" y="223.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-185.2" y="204.74" smashed="yes">
<attribute name="VALUE" x="-185.2" y="202.835" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="-167.1" y="204.94" smashed="yes">
<attribute name="VALUE" x="-167.1" y="203.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-190.4" y="250.94" smashed="yes">
<attribute name="VALUE" x="-190.4" y="249.035" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="-118.9" y="251.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-116.35" y="258.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-118.71" y="259.11" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q1" gate="G$1" x="-100.5" y="246.04" smashed="yes">
<attribute name="NAME" x="-95.42" y="246.04" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="IC2" gate="G$1" x="-11.4" y="271.36" smashed="yes">
<attribute name="NAME" x="-5.79" y="279.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-5.59" y="276.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_OP" gate="G$1" x="11.7" y="296.56" smashed="yes" rot="R270">
<attribute name="NAME" x="12.87" y="295.93" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="10.43" y="295.29" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="11.5" y="292.76" smashed="yes" rot="R270">
<attribute name="NAME" x="12.77" y="292.33" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="10.23" y="291.49" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="34.9" y="278.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="34.9" y="279.965" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="40.6" y="250.96" smashed="yes" rot="R90">
<attribute name="NAME" x="37.58906875" y="249.76" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.18848125" y="249.46" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C32" gate="G$1" x="-24.9" y="248.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-28.41093125" y="247.36" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.51151875" y="247.36" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="40.5" y="238.76" smashed="yes">
<attribute name="VALUE" x="40.5" y="236.855" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-25" y="238.76" smashed="yes">
<attribute name="VALUE" x="-25" y="236.855" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="-15.9" y="238.86" smashed="yes">
<attribute name="VALUE" x="-15.9" y="236.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="-38.8" y="188.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-42.05" y="196.03" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-38.91" y="196.53" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="-5.8" y="187.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.55" y="194.83" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-5.61" y="195.13" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="28.2" y="188.56" smashed="yes" rot="R90">
<attribute name="NAME" x="25.15" y="196.33" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="28.39" y="196.63" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C29" gate="G$1" x="28.2" y="167.46" smashed="yes" rot="R90">
<attribute name="NAME" x="25.18906875" y="166.26" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="32.78848125" y="165.96" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="-5.9" y="167.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.91093125" y="165.86" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1.31151875" y="165.56" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="-38.8" y="166.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-41.81093125" y="165.06" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-34.21151875" y="164.76" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SW_UP" gate="A" x="-47.5" y="159.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-49.5701" y="159.5852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_ENT" gate="A" x="-15.3" y="159.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-17.3701" y="159.4852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="19.4" y="160.86" smashed="yes" rot="R90">
<attribute name="NAME" x="17.3299" y="160.5852" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="24.4" y="145.86" smashed="yes">
<attribute name="VALUE" x="24.4" y="143.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-11.5" y="146.56" smashed="yes">
<attribute name="VALUE" x="-11.5" y="144.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-43.2" y="147.36" smashed="yes">
<attribute name="VALUE" x="-43.2" y="145.455" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="-90.02" y="189.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-88.75" y="190.69" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-91.29" y="188.15" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="-90.42" y="178.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-89.15" y="179.99" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="-91.69" y="177.45" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="-100.42" y="172.42" smashed="yes">
<attribute name="VALUE" x="-100.42" y="170.515" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="-171.76" y="172.98" smashed="yes">
<attribute name="NAME" x="-184.46" y="189.22" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-198.76" y="153.74" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-142.66" y="192.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="-142.66" y="194.585" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-131.06" y="145.78" smashed="yes">
<attribute name="VALUE" x="-131.06" y="143.875" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="-145.76" y="145.68" smashed="yes">
<attribute name="VALUE" x="-145.76" y="143.775" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="-131.06" y="155.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-135.27093125" y="154.98" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-126.37151875" y="153.98" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="-193.76" y="183.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="-193.76" y="184.985" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="-73.2" y="114.36" smashed="yes">
<attribute name="NAME" x="-43.99" y="121.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-43.99" y="119.44" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="-77.3" y="101.66" smashed="yes">
<attribute name="VALUE" x="-77.3" y="99.755" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="-12.96" y="95.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.75093125" y="94.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-16.89151875" y="94.24" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C43" gate="C$1" x="-0.16" y="96.74" smashed="yes" rot="R180">
<attribute name="NAME" x="5.916" y="101.659" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="7.816" y="96.539" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="-5.56" y="88.24" smashed="yes">
<attribute name="VALUE" x="-5.56" y="86.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="-74.5" y="80.96" smashed="yes">
<attribute name="NAME" x="-87.2" y="91.882" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.2" y="65.72" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="-42.2" y="70.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="-40.295" y="70.76" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2_USB" gate="G$1" x="-51.3" y="75.86" smashed="yes">
<attribute name="NAME" x="-43.53" y="78.61" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-43.23" y="75.67" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="-29.3" y="75.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-27.395" y="75.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="-105.2" y="70.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="-107.105" y="70.76" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="-124.8" y="83.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="-126.705" y="83.46" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R1_USB" gate="G$1" x="-118" y="83.46" smashed="yes">
<attribute name="NAME" x="-110.23" y="86.21" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-110.13" y="83.47" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="-183.9" y="134.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="-186.29" y="73.92" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-186.88" y="110.91" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="-180.3" y="124.1" smashed="yes">
<attribute name="VALUE" x="-180.3" y="122.195" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C1" gate="C$1" x="-233.4" y="126.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-239.419" y="129.176" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.599" y="122.476" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C2" gate="C$1" x="-243.2" y="124" smashed="yes" rot="R270">
<attribute name="NAME" x="-249.219" y="126.676" size="1.778" layer="95"/>
<attribute name="VALUE" x="-249.699" y="119.976" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C12" gate="C$1" x="-230.5" y="75.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-236.519" y="78.376" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.999" y="71.676" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C11" gate="C$1" x="-245.7" y="78.2" smashed="yes" rot="R270">
<attribute name="NAME" x="-251.719" y="80.876" size="1.778" layer="95"/>
<attribute name="VALUE" x="-252.199" y="74.176" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C5" gate="C$1" x="-245.7" y="98.5" smashed="yes" rot="R270">
<attribute name="NAME" x="-251.719" y="101.176" size="1.778" layer="95"/>
<attribute name="VALUE" x="-252.199" y="94.476" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C6" gate="C$1" x="-261.6" y="91" smashed="yes" rot="R270">
<attribute name="NAME" x="-267.619" y="93.676" size="1.778" layer="95"/>
<attribute name="VALUE" x="-268.099" y="86.976" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C7" gate="C$1" x="-218.5" y="88.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-224.519" y="91.076" size="1.778" layer="95"/>
<attribute name="VALUE" x="-224.999" y="84.376" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C8" gate="C$1" x="-244.4" y="85.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-250.419" y="88.476" size="1.778" layer="95"/>
<attribute name="VALUE" x="-250.899" y="81.776" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C9" gate="C$1" x="-229.4" y="83.3" smashed="yes" rot="R270">
<attribute name="NAME" x="-235.419" y="85.976" size="1.778" layer="95"/>
<attribute name="VALUE" x="-235.899" y="79.276" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C10" gate="C$1" x="-260.3" y="80.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-266.319" y="83.376" size="1.778" layer="95"/>
<attribute name="VALUE" x="-266.799" y="76.676" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="-287.3" y="67.2" smashed="yes">
<attribute name="VALUE" x="-287.3" y="65.295" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="-296.1" y="67.3" smashed="yes">
<attribute name="VALUE" x="-296.1" y="65.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="-259.6" y="136.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="-259.6" y="138.505" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="L5" gate="A" x="-275.22" y="263.76" smashed="yes">
<attribute name="VALUE" x="-277.1981" y="259.4801" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-276.1298" y="267.1001" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="SUPPLY61" gate="G$1" x="-142.24" y="172.72" smashed="yes">
<attribute name="VALUE" x="-142.24" y="170.815" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<wire x1="-178.5" y1="265.22" x2="-178.5" y2="270.44" width="0.1524" layer="91"/>
<wire x1="-178.5" y1="270.44" x2="-178.5" y2="278.36" width="0.1524" layer="91"/>
<wire x1="-178.5" y1="278.36" x2="-180.18" y2="278.36" width="0.1524" layer="91"/>
<junction x="-178.5" y="270.44"/>
<wire x1="-178.5" y1="270.44" x2="-178.5" y2="270.54" width="0.1524" layer="91"/>
<wire x1="-178.5" y1="270.54" x2="-173.8" y2="270.54" width="0.1524" layer="91"/>
<label x="-173.8" y="270.54" size="1.4224" layer="95" xref="yes"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-253.7" y1="263.76" x2="-253.7" y2="252.74" width="0.1524" layer="91"/>
<wire x1="-253.7" y1="252.74" x2="-239.7" y2="252.74" width="0.1524" layer="91"/>
<wire x1="-239.7" y1="252.74" x2="-239.7" y2="256.96" width="0.1524" layer="91"/>
<wire x1="-239.7" y1="252.74" x2="-233.44" y2="252.74" width="0.1524" layer="91"/>
<wire x1="-253.7" y1="263.76" x2="-253.7" y2="296.14" width="0.1524" layer="91"/>
<wire x1="-253.7" y1="296.14" x2="-180.18" y2="296.14" width="0.1524" layer="91"/>
<wire x1="-180.18" y1="296.14" x2="-180.18" y2="293.6" width="0.1524" layer="91"/>
<wire x1="-259.98" y1="263.76" x2="-253.7" y2="263.76" width="0.1524" layer="91"/>
<junction x="-253.7" y="263.76"/>
<junction x="-239.7" y="252.74"/>
<pinref part="C2-EP-DR" gate="C$1" pin="2"/>
<pinref part="L5" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-230.6" y1="268.84" x2="-239.6" y2="268.84" width="0.1524" layer="91"/>
<wire x1="-239.6" y1="268.84" x2="-239.7" y2="268.84" width="0.1524" layer="91"/>
<wire x1="-239.7" y1="268.84" x2="-239.7" y2="264.58" width="0.1524" layer="91"/>
<wire x1="-232.14" y1="280.84" x2="-239.6" y2="280.84" width="0.1524" layer="91"/>
<wire x1="-239.6" y1="280.84" x2="-239.6" y2="268.84" width="0.1524" layer="91"/>
<junction x="-239.6" y="268.84"/>
<pinref part="C2-EP-DR" gate="C$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-215.36" y1="268.84" x2="-209" y2="268.84" width="0.1524" layer="91"/>
<label x="-209.1" y="268.84" size="1.4224" layer="95" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-209.3" y1="78.22" x2="-223.3" y2="78.22" width="0.1524" layer="91"/>
<wire x1="-223.3" y1="78.22" x2="-223.3" y2="78.2" width="0.1524" layer="91"/>
<wire x1="-223.3" y1="78.2" x2="-223.3" y2="73.6" width="0.1524" layer="91"/>
<wire x1="-223.3" y1="78.2" x2="-243.16" y2="78.2" width="0.1524" layer="91"/>
<wire x1="-243.16" y1="78.22" x2="-243.16" y2="78.2" width="0.1524" layer="91"/>
<label x="-223.3" y="73.6" size="1.4224" layer="95" rot="R270" xref="yes"/>
<junction x="-223.3" y="78.2"/>
<junction x="-243.16" y="78.2"/>
<pinref part="EPD_C11" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-218.2" y1="252.74" x2="-207.5" y2="252.74" width="0.1524" layer="91"/>
<label x="-207.6" y="252.74" size="1.4224" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-209.3" y1="83.3" x2="-220.2" y2="83.3" width="0.1524" layer="91"/>
<wire x1="-220.2" y1="83.3" x2="-226.86" y2="83.3" width="0.1524" layer="91"/>
<wire x1="-220.2" y1="83.3" x2="-220.2" y2="73.9" width="0.1524" layer="91"/>
<label x="-220.2" y="73.9" size="1.4224" layer="95" rot="R270" xref="yes"/>
<junction x="-220.2" y="83.3"/>
<pinref part="EPD_C9" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-167.2" y1="236.22" x2="-167.2" y2="247.44" width="0.1524" layer="91"/>
<wire x1="-167.2" y1="247.44" x2="-178.5" y2="247.44" width="0.1524" layer="91"/>
<wire x1="-185.2" y1="230.92" x2="-185.2" y2="247.44" width="0.1524" layer="91"/>
<wire x1="-185.2" y1="247.44" x2="-178.5" y2="247.44" width="0.1524" layer="91"/>
<junction x="-178.5" y="247.44"/>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<pinref part="R1_TYPE_SEL" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="-190.3" y1="275.82" x2="-190.3" y2="283.44" width="0.1524" layer="91"/>
<wire x1="-190.3" y1="283.44" x2="-187.8" y2="283.44" width="0.1524" layer="91"/>
<wire x1="-190.3" y1="283.44" x2="-190.3" y2="287.14" width="0.1524" layer="91"/>
<junction x="-190.3" y="283.44"/>
<label x="-190.3" y="287.24" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="-209.3" y1="131.56" x2="-216.7" y2="131.56" width="0.1524" layer="91"/>
<label x="-216.9" y="131.5" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="-118.9" y1="251.04" x2="-118.9" y2="243.54" width="0.1524" layer="91"/>
<wire x1="-118.9" y1="243.54" x2="-118.9" y2="243.5" width="0.1524" layer="91"/>
<wire x1="-118.9" y1="243.5" x2="-105.58" y2="243.5" width="0.1524" layer="91"/>
<junction x="-118.9" y="243.54"/>
<wire x1="-118.9" y1="243.54" x2="-131.9" y2="243.54" width="0.1524" layer="91"/>
<label x="-131.6" y="243.54" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="EPD_3V3" class="0">
<segment>
<wire x1="-97.96" y1="251.12" x2="-97.96" y2="276.24" width="0.1524" layer="91"/>
<label x="-97.9" y="276.14" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-209.3" y1="96" x2="-216.3" y2="96" width="0.1524" layer="91"/>
<wire x1="-216.3" y1="96" x2="-216.3" y2="98.5" width="0.1524" layer="91"/>
<wire x1="-216.3" y1="98.5" x2="-209.3" y2="98.5" width="0.1524" layer="91"/>
<wire x1="-209.3" y1="98.54" x2="-209.3" y2="98.5" width="0.1524" layer="91"/>
<wire x1="-216.3" y1="98.5" x2="-243.16" y2="98.5" width="0.1524" layer="91"/>
<wire x1="-216.3" y1="96" x2="-223.7" y2="96" width="0.1524" layer="91"/>
<label x="-223.6" y="96" size="1.4224" layer="95" rot="R180" xref="yes"/>
<junction x="-216.3" y="96"/>
<junction x="-216.3" y="98.5"/>
<pinref part="EPD_C5" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="-287.8" y1="257.18" x2="-287.8" y2="263.64" width="0.1524" layer="91"/>
<junction x="-287.8" y="263.64"/>
<wire x1="-287.8" y1="263.68" x2="-287.8" y2="263.74" width="0.1524" layer="91"/>
<wire x1="-287.8" y1="263.64" x2="-287.8" y2="263.68" width="0.1524" layer="91"/>
<label x="-287.8" y="269.64" size="1.4224" layer="95" rot="R90" xref="yes"/>
<wire x1="-287.8" y1="263.68" x2="-287.8" y2="269.54" width="0.1524" layer="91"/>
<wire x1="-275.22" y1="263.76" x2="-287.8" y2="263.76" width="0.1524" layer="91"/>
<wire x1="-287.8" y1="263.76" x2="-287.8" y2="263.68" width="0.1524" layer="91"/>
<junction x="-287.8" y="263.68"/>
<pinref part="C1-EP-DR" gate="C$1" pin="1"/>
<pinref part="L5" gate="A" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-11.4" y1="268.82" x2="-24.9" y2="268.82" width="0.1524" layer="91"/>
<wire x1="-24.9" y1="268.82" x2="-24.9" y2="253.54" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="REG"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="-11.4" y1="271.36" x2="-33.5" y2="271.36" width="0.1524" layer="91"/>
<label x="-33.5" y="271.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<wire x1="-11.4" y1="266.28" x2="-33.7" y2="266.28" width="0.1524" layer="91"/>
<label x="-33.7" y="266.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="OUT+"/>
</segment>
<segment>
<wire x1="9.16" y1="296.56" x2="0.2" y2="296.56" width="0.1524" layer="91"/>
<label x="0.1" y="296.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<wire x1="21.62" y1="263.74" x2="28.2" y2="263.74" width="0.1524" layer="91"/>
<label x="28.1" y="263.66" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="OUT-"/>
</segment>
<segment>
<wire x1="8.96" y1="292.76" x2="0.4" y2="292.76" width="0.1524" layer="91"/>
<label x="0.5" y="292.76" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="28.2" y1="188.56" x2="28.2" y2="181.06" width="0.1524" layer="91"/>
<wire x1="28.2" y1="181.06" x2="28.2" y2="180.96" width="0.1524" layer="91"/>
<wire x1="28.2" y1="180.96" x2="28.2" y2="172.54" width="0.1524" layer="91"/>
<wire x1="19.4" y1="176.1" x2="19.4" y2="180.96" width="0.1524" layer="91"/>
<wire x1="19.4" y1="180.96" x2="28.2" y2="180.96" width="0.1524" layer="91"/>
<junction x="28.2" y="180.96"/>
<junction x="28.2" y="181.06"/>
<wire x1="28.2" y1="181.06" x2="34.9" y2="181.06" width="0.1524" layer="91"/>
<label x="34.8" y="180.96" size="1.4224" layer="95" xref="yes"/>
<pinref part="SW_DN" gate="A" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="-5.9" y1="172.14" x2="-5.9" y2="179.26" width="0.1524" layer="91"/>
<wire x1="-5.9" y1="179.26" x2="-5.9" y2="187.06" width="0.1524" layer="91"/>
<wire x1="-5.9" y1="187.06" x2="-5.8" y2="187.06" width="0.1524" layer="91"/>
<wire x1="-15.3" y1="175" x2="-15.3" y2="179.26" width="0.1524" layer="91"/>
<wire x1="-15.3" y1="179.26" x2="-5.9" y2="179.26" width="0.1524" layer="91"/>
<junction x="-5.9" y="179.26"/>
<wire x1="-5.9" y1="179.26" x2="2.8" y2="179.26" width="0.1524" layer="91"/>
<label x="2.9" y="179.26" size="1.4224" layer="95" xref="yes"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="-38.8" y1="188.46" x2="-38.8" y2="180.76" width="0.1524" layer="91"/>
<wire x1="-38.8" y1="180.66" x2="-38.8" y2="171.34" width="0.1524" layer="91"/>
<wire x1="-47.5" y1="175.1" x2="-47.5" y2="180.76" width="0.1524" layer="91"/>
<wire x1="-47.5" y1="180.76" x2="-38.8" y2="180.76" width="0.1524" layer="91"/>
<wire x1="-38.8" y1="180.76" x2="-38.2" y2="180.76" width="0.1524" layer="91"/>
<wire x1="-38.2" y1="180.76" x2="-38.2" y2="180.66" width="0.1524" layer="91"/>
<wire x1="-38.8" y1="180.66" x2="-38.2" y2="180.66" width="0.1524" layer="91"/>
<wire x1="-38.2" y1="180.66" x2="-30" y2="180.66" width="0.1524" layer="91"/>
<label x="-30.5" y="180.66" size="1.4224" layer="95" xref="yes"/>
<junction x="-38.8" y="180.76"/>
<junction x="-38.2" y="180.66"/>
<pinref part="SW_UP" gate="A" pin="2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ALTER" class="0">
<segment>
<wire x1="-153.98" y1="172.98" x2="-146.16" y2="172.98" width="0.1524" layer="91"/>
<wire x1="-146.16" y1="172.98" x2="-146.16" y2="169.72" width="0.1524" layer="91"/>
<label x="-146.16" y="169.88" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="U3" gate="G$1" pin="!ALERT"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="-40.18" y1="114.36" x2="-30" y2="114.36" width="0.1524" layer="91"/>
<label x="-30.1" y="114.36" size="1.4224" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="-40.18" y1="109.28" x2="-30" y2="109.28" width="0.1524" layer="91"/>
<label x="-30.2" y="109.36" size="1.4224" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="-73.2" y1="114.36" x2="-89.5" y2="114.36" width="0.1524" layer="91"/>
<label x="-89.4" y="114.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="-56.72" y1="80.96" x2="-50.6" y2="80.96" width="0.1524" layer="91"/>
<label x="-50.7" y="81.06" size="1.4224" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DN2"/>
</segment>
<segment>
<wire x1="-92.28" y1="78.42" x2="-98.1" y2="78.42" width="0.1524" layer="91"/>
<label x="-97.6" y="78.36" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DN1"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="-73.2" y1="109.28" x2="-89.8" y2="109.28" width="0.1524" layer="91"/>
<label x="-89.7" y="109.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="-56.72" y1="78.42" x2="-51" y2="78.42" width="0.1524" layer="91"/>
<label x="-51" y="78.56" size="1.4224" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DP2"/>
</segment>
<segment>
<wire x1="-92.28" y1="80.96" x2="-92.18" y2="80.96" width="0.1524" layer="91"/>
<wire x1="-92.28" y1="80.96" x2="-97.1" y2="80.96" width="0.1524" layer="91"/>
<label x="-97.1" y="80.96" size="1.4224" layer="95" rot="R180" xref="yes"/>
<junction x="-92.28" y="80.96"/>
<pinref part="J4" gate="G$1" pin="DP1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-56.72" y1="75.88" x2="-51.3" y2="75.88" width="0.1524" layer="91"/>
<wire x1="-51.3" y1="75.88" x2="-51.3" y2="75.86" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="CC2"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-100.22" y1="83.46" x2="-92.28" y2="83.46" width="0.1524" layer="91"/>
<wire x1="-92.28" y1="83.5" x2="-92.28" y2="83.46" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="CC1"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="-209.3" y1="129.02" x2="-216.4" y2="129.02" width="0.1524" layer="91"/>
<label x="-216.4" y="129" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-209.3" y1="126.48" x2="-230.86" y2="126.48" width="0.1524" layer="91"/>
<wire x1="-230.86" y1="126.48" x2="-230.86" y2="126.5" width="0.1524" layer="91"/>
<pinref part="EPD_C1" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-209.3" y1="123.94" x2="-240.66" y2="123.94" width="0.1524" layer="91"/>
<wire x1="-240.66" y1="123.94" x2="-240.66" y2="124" width="0.1524" layer="91"/>
<pinref part="EPD_C2" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-209.3" y1="90.92" x2="-259.06" y2="90.92" width="0.1524" layer="91"/>
<wire x1="-259.06" y1="90.92" x2="-259.06" y2="91" width="0.1524" layer="91"/>
<pinref part="EPD_C6" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="-209.3" y1="88.38" x2="-215.96" y2="88.38" width="0.1524" layer="91"/>
<wire x1="-215.96" y1="88.38" x2="-215.96" y2="88.4" width="0.1524" layer="91"/>
<pinref part="EPD_C7" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-209.3" y1="85.84" x2="-241.86" y2="85.84" width="0.1524" layer="91"/>
<wire x1="-241.86" y1="85.84" x2="-241.86" y2="85.8" width="0.1524" layer="91"/>
<pinref part="EPD_C8" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="-209.3" y1="80.76" x2="-257.76" y2="80.76" width="0.1524" layer="91"/>
<wire x1="-257.76" y1="80.76" x2="-257.76" y2="80.7" width="0.1524" layer="91"/>
<pinref part="EPD_C10" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-209.3" y1="75.68" x2="-227.96" y2="75.68" width="0.1524" layer="91"/>
<wire x1="-227.96" y1="75.68" x2="-227.96" y2="75.7" width="0.1524" layer="91"/>
<pinref part="EPD_C12" gate="C$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="-209.3" y1="113.78" x2="-221.6" y2="113.78" width="0.1524" layer="91"/>
<label x="-221.6" y="113.8" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="-209.3" y1="111.24" x2="-221.6" y2="111.24" width="0.1524" layer="91"/>
<label x="-221.7" y="111.2" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="-209.3" y1="108.7" x2="-221.8" y2="108.7" width="0.1524" layer="91"/>
<label x="-221.8" y="108.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="-209.3" y1="106.16" x2="-221.5" y2="106.16" width="0.1524" layer="91"/>
<label x="-221.6" y="106.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-209.3" y1="103.62" x2="-221.7" y2="103.62" width="0.1524" layer="91"/>
<label x="-221.7" y="103.6" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-209.3" y1="101.08" x2="-222.1" y2="101.08" width="0.1524" layer="91"/>
<label x="-222.1" y="101" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-287.9" y1="244.68" x2="-287.9" y2="249.56" width="0.1524" layer="91"/>
<wire x1="-287.9" y1="249.56" x2="-287.8" y2="249.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="GND"/>
<pinref part="C1-EP-DR" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-216.9" y1="280.84" x2="-208.34" y2="280.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-185.2" y1="207.28" x2="-185.2" y2="220.76" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-167.1" y1="207.48" x2="-167.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-167.2" y1="218.44" x2="-167.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="GND"/>
<pinref part="R1_TYPE_SEL" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-190.4" y1="253.48" x2="-190.4" y2="258.04" width="0.1524" layer="91"/>
<wire x1="-190.4" y1="258.04" x2="-190.3" y2="258.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="21.62" y1="271.36" x2="34.9" y2="271.36" width="0.1524" layer="91"/>
<wire x1="34.9" y1="271.36" x2="34.9" y2="275.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="40.6" y1="248.42" x2="40.6" y2="241.3" width="0.1524" layer="91"/>
<wire x1="40.6" y1="241.3" x2="40.5" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="GND"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-24.9" y1="245.92" x2="-24.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-24.9" y1="241.3" x2="-25" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY41" gate="G$1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-11.4" y1="263.74" x2="-15.9" y2="263.74" width="0.1524" layer="91"/>
<wire x1="-15.9" y1="263.74" x2="-15.9" y2="241.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="IN/TRIG"/>
</segment>
<segment>
<wire x1="24.4" y1="148.4" x2="24.4" y2="152.46" width="0.1524" layer="91"/>
<wire x1="24.4" y1="152.46" x2="28.2" y2="152.46" width="0.1524" layer="91"/>
<wire x1="28.2" y1="152.46" x2="28.2" y2="164.92" width="0.1524" layer="91"/>
<wire x1="19.4" y1="160.86" x2="19.4" y2="152.46" width="0.1524" layer="91"/>
<wire x1="19.4" y1="152.46" x2="24.4" y2="152.46" width="0.1524" layer="91"/>
<junction x="24.4" y="152.46"/>
<pinref part="SUPPLY43" gate="G$1" pin="GND"/>
<pinref part="SW_DN" gate="A" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-11.5" y1="149.1" x2="-11.5" y2="153.56" width="0.1524" layer="91"/>
<wire x1="-11.5" y1="153.56" x2="-5.9" y2="153.56" width="0.1524" layer="91"/>
<wire x1="-5.9" y1="153.56" x2="-5.9" y2="164.52" width="0.1524" layer="91"/>
<wire x1="-15.3" y1="159.76" x2="-15.3" y2="153.56" width="0.1524" layer="91"/>
<wire x1="-15.3" y1="153.56" x2="-11.5" y2="153.56" width="0.1524" layer="91"/>
<junction x="-11.5" y="153.56"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
<pinref part="SW_ENT" gate="A" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-43.2" y1="149.9" x2="-43.2" y2="156.86" width="0.1524" layer="91"/>
<wire x1="-47.5" y1="156.86" x2="-43.2" y2="156.86" width="0.1524" layer="91"/>
<wire x1="-43.2" y1="156.86" x2="-38.8" y2="156.86" width="0.1524" layer="91"/>
<wire x1="-38.8" y1="156.86" x2="-38.8" y2="163.72" width="0.1524" layer="91"/>
<wire x1="-47.5" y1="159.86" x2="-47.5" y2="156.86" width="0.1524" layer="91"/>
<junction x="-43.2" y="156.86"/>
<pinref part="SUPPLY45" gate="G$1" pin="GND"/>
<pinref part="SW_UP" gate="A" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-92.96" y1="178.72" x2="-100.42" y2="178.72" width="0.1524" layer="91"/>
<wire x1="-100.42" y1="178.72" x2="-100.42" y2="174.96" width="0.1524" layer="91"/>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
<pinref part="SUPPLY46" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-153.98" y1="185.68" x2="-142.66" y2="185.68" width="0.1524" layer="91"/>
<wire x1="-142.66" y1="185.68" x2="-142.66" y2="190.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="-131.06" y1="152.94" x2="-131.06" y2="148.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY49" gate="G$1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-153.98" y1="160.28" x2="-145.76" y2="160.28" width="0.1524" layer="91"/>
<wire x1="-145.76" y1="160.28" x2="-145.76" y2="148.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-189.54" y1="172.98" x2="-193.76" y2="172.98" width="0.1524" layer="91"/>
<wire x1="-193.76" y1="172.98" x2="-193.76" y2="180.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY51" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="-73.2" y1="111.82" x2="-77.3" y2="111.82" width="0.1524" layer="91"/>
<wire x1="-77.3" y1="111.82" x2="-77.3" y2="104.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="GND"/>
<pinref part="D3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-0.16" y1="94.2" x2="-0.16" y2="90.78" width="0.1524" layer="91"/>
<wire x1="-0.16" y1="90.78" x2="-5.56" y2="90.78" width="0.1524" layer="91"/>
<wire x1="-12.96" y1="93.4" x2="-12.96" y2="90.78" width="0.1524" layer="91"/>
<wire x1="-12.96" y1="90.78" x2="-5.56" y2="90.78" width="0.1524" layer="91"/>
<junction x="-5.56" y="90.78"/>
<pinref part="SUPPLY52" gate="G$1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="C43" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="-44.74" y1="70.76" x2="-56.72" y2="70.76" width="0.1524" layer="91"/>
<wire x1="-56.72" y1="70.76" x2="-56.72" y2="70.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-33.52" y1="75.86" x2="-31.84" y2="75.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="G$1" pin="GND"/>
<pinref part="R2_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-92.28" y1="70.8" x2="-102.66" y2="70.8" width="0.1524" layer="91"/>
<wire x1="-102.66" y1="70.8" x2="-102.66" y2="70.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY55" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<wire x1="-118" y1="83.46" x2="-122.26" y2="83.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY56" gate="G$1" pin="GND"/>
<pinref part="R1_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-183.9" y1="131.56" x2="-180.3" y2="131.56" width="0.1524" layer="91"/>
<wire x1="-180.3" y1="131.56" x2="-180.3" y2="131.5" width="0.1524" layer="91"/>
<wire x1="-180.3" y1="131.5" x2="-180.3" y2="126.64" width="0.1524" layer="91"/>
<wire x1="-183.9" y1="134.1" x2="-180.3" y2="134.1" width="0.1524" layer="91"/>
<wire x1="-180.3" y1="134.1" x2="-180.3" y2="131.5" width="0.1524" layer="91"/>
<junction x="-180.3" y="131.5"/>
<pinref part="SUPPLY57" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="MP1"/>
<pinref part="J1" gate="G$1" pin="MP2"/>
</segment>
<segment>
<wire x1="-250.78" y1="98.5" x2="-287.3" y2="98.5" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="98.5" x2="-287.3" y2="91" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="91" x2="-287.3" y2="88.4" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="88.4" x2="-287.3" y2="85.8" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="85.8" x2="-287.3" y2="83.3" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="83.3" x2="-287.3" y2="80.7" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="80.7" x2="-287.3" y2="78.2" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="78.2" x2="-287.3" y2="75.7" width="0.1524" layer="91"/>
<wire x1="-287.3" y1="75.7" x2="-287.3" y2="69.74" width="0.1524" layer="91"/>
<wire x1="-235.58" y1="75.7" x2="-287.3" y2="75.7" width="0.1524" layer="91"/>
<wire x1="-250.78" y1="78.2" x2="-287.3" y2="78.2" width="0.1524" layer="91"/>
<wire x1="-265.38" y1="80.7" x2="-287.3" y2="80.7" width="0.1524" layer="91"/>
<wire x1="-234.48" y1="83.3" x2="-287.3" y2="83.3" width="0.1524" layer="91"/>
<wire x1="-249.48" y1="85.8" x2="-287.3" y2="85.8" width="0.1524" layer="91"/>
<wire x1="-223.58" y1="88.4" x2="-287.3" y2="88.4" width="0.1524" layer="91"/>
<wire x1="-266.68" y1="91" x2="-287.3" y2="91" width="0.1524" layer="91"/>
<junction x="-287.3" y="91"/>
<junction x="-287.3" y="88.4"/>
<junction x="-287.3" y="85.8"/>
<junction x="-287.3" y="83.3"/>
<junction x="-287.3" y="80.7"/>
<junction x="-287.3" y="78.2"/>
<junction x="-287.3" y="75.7"/>
<pinref part="SUPPLY58" gate="G$1" pin="GND"/>
<pinref part="EPD_C12" gate="C$1" pin="2"/>
<pinref part="EPD_C11" gate="C$1" pin="2"/>
<pinref part="EPD_C5" gate="C$1" pin="2"/>
<pinref part="EPD_C6" gate="C$1" pin="2"/>
<pinref part="EPD_C7" gate="C$1" pin="2"/>
<pinref part="EPD_C8" gate="C$1" pin="2"/>
<pinref part="EPD_C9" gate="C$1" pin="2"/>
<pinref part="EPD_C10" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-209.3" y1="93.46" x2="-296.1" y2="93.46" width="0.1524" layer="91"/>
<wire x1="-296.1" y1="93.46" x2="-296.1" y2="69.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="-248.28" y1="124" x2="-251.7" y2="124" width="0.1524" layer="91"/>
<wire x1="-251.7" y1="123.9" x2="-259.6" y2="123.9" width="0.1524" layer="91"/>
<wire x1="-259.6" y1="123.9" x2="-259.7" y2="123.9" width="0.1524" layer="91"/>
<wire x1="-259.6" y1="123.9" x2="-259.6" y2="134.06" width="0.1524" layer="91"/>
<wire x1="-238.48" y1="126.5" x2="-251.7" y2="126.5" width="0.1524" layer="91"/>
<wire x1="-251.7" y1="126.5" x2="-251.7" y2="124" width="0.1524" layer="91"/>
<wire x1="-251.7" y1="124" x2="-251.7" y2="123.9" width="0.1524" layer="91"/>
<wire x1="-209.3" y1="116.32" x2="-259.7" y2="116.32" width="0.1524" layer="91"/>
<wire x1="-259.7" y1="116.32" x2="-259.7" y2="123.9" width="0.1524" layer="91"/>
<junction x="-251.7" y="124"/>
<junction x="-259.6" y="123.9"/>
<pinref part="SUPPLY60" gate="G$1" pin="GND"/>
<pinref part="EPD_C1" gate="C$1" pin="2"/>
<pinref part="EPD_C2" gate="C$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="-153.98" y1="178.06" x2="-142.24" y2="178.06" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="178.06" x2="-142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY61" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="EP"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="-118.9" y1="268.82" x2="-118.9" y2="283.64" width="0.1524" layer="91"/>
<label x="-118.9" y="283.74" size="1.4224" layer="95" rot="R90" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-97.96" y1="240.96" x2="-97.96" y2="221.44" width="0.1524" layer="91"/>
<label x="-97.9" y="221.74" size="1.4224" layer="95" rot="R270" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="21.62" y1="266.28" x2="40.6" y2="266.28" width="0.1524" layer="91"/>
<wire x1="40.6" y1="266.28" x2="40.6" y2="266.26" width="0.1524" layer="91"/>
<wire x1="40.6" y1="266.26" x2="40.6" y2="256.04" width="0.1524" layer="91"/>
<junction x="40.6" y="266.26"/>
<wire x1="40.6" y1="266.26" x2="47.7" y2="266.26" width="0.1524" layer="91"/>
<label x="47.6" y="266.26" size="1.4224" layer="95" xref="yes"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="28.2" y1="206.34" x2="28.2" y2="217.76" width="0.1524" layer="91"/>
<wire x1="28.2" y1="217.86" x2="-5.8" y2="217.86" width="0.1524" layer="91"/>
<wire x1="-5.8" y1="217.86" x2="-38.8" y2="217.86" width="0.1524" layer="91"/>
<wire x1="-38.8" y1="217.86" x2="-38.8" y2="206.24" width="0.1524" layer="91"/>
<wire x1="-5.8" y1="204.84" x2="-5.8" y2="217.86" width="0.1524" layer="91"/>
<wire x1="28.2" y1="217.76" x2="28.2" y2="217.86" width="0.1524" layer="91"/>
<wire x1="28.2" y1="217.76" x2="45.9" y2="217.76" width="0.1524" layer="91"/>
<label x="45.9" y="217.76" size="1.4224" layer="95" xref="yes"/>
<junction x="28.2" y="217.76"/>
<junction x="-5.8" y="217.86"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-11.4" y1="261.2" x2="-33.7" y2="261.2" width="0.1524" layer="91"/>
<label x="-33.6" y="261.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-189.54" y1="165.36" x2="-208.66" y2="165.36" width="0.1524" layer="91"/>
<label x="-208.66" y="165.38" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="21.62" y1="268.82" x2="44.5" y2="268.82" width="0.1524" layer="91"/>
<label x="44.5" y="268.86" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-189.54" y1="170.44" x2="-209.76" y2="170.44" width="0.1524" layer="91"/>
<label x="-209.76" y="170.48" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="-12.96" y1="101.02" x2="-12.96" y2="107.24" width="0.1524" layer="91"/>
<wire x1="-12.96" y1="107.24" x2="-6.66" y2="107.24" width="0.1524" layer="91"/>
<wire x1="-6.66" y1="107.24" x2="-0.16" y2="107.24" width="0.1524" layer="91"/>
<wire x1="-0.16" y1="107.24" x2="-0.16" y2="101.82" width="0.1524" layer="91"/>
<wire x1="-6.66" y1="107.24" x2="-6.66" y2="110.74" width="0.1524" layer="91"/>
<label x="-6.66" y="110.64" size="1.4224" layer="95" xref="yes"/>
<junction x="-6.66" y="107.24"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="-40.18" y1="111.82" x2="-30.2" y2="111.82" width="0.1524" layer="91"/>
<label x="-30.3" y="111.86" size="1.4224" layer="95" xref="yes"/>
<pinref part="D3" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="-56.72" y1="88.58" x2="-43.4" y2="88.58" width="0.1524" layer="91"/>
<label x="-43.4" y="88.66" size="1.4224" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="-92.56" y1="189.42" x2="-108.42" y2="189.42" width="0.1524" layer="91"/>
<label x="-108.42" y="189.42" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-153.98" y1="183.14" x2="-142.66" y2="183.14" width="0.1524" layer="91"/>
<wire x1="-142.66" y1="183.14" x2="-142.66" y2="183.08" width="0.1524" layer="91"/>
<wire x1="-142.66" y1="183.08" x2="-142.66" y2="180.68" width="0.1524" layer="91"/>
<wire x1="-142.66" y1="180.68" x2="-142.66" y2="180.6" width="0.1524" layer="91"/>
<wire x1="-142.66" y1="180.6" x2="-153.98" y2="180.6" width="0.1524" layer="91"/>
<junction x="-142.66" y="183.08"/>
<wire x1="-142.66" y1="183.08" x2="-137.56" y2="183.08" width="0.1524" layer="91"/>
<junction x="-142.66" y="180.68"/>
<wire x1="-142.66" y1="180.68" x2="-131.06" y2="180.68" width="0.1524" layer="91"/>
<wire x1="-131.06" y1="180.68" x2="-131.06" y2="160.56" width="0.1524" layer="91"/>
<label x="-137.76" y="183.18" size="1.4224" layer="95" xref="yes"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="CELL"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
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
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
