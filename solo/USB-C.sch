<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="PE" urn="urn:adsk.eagle:symbol:26992/1" library_version="2">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" urn="urn:adsk.eagle:component:27038/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="efm-fido" urn="urn:adsk.eagle:library:4245354">
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:4245803/4" library_version="48">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.073" y1="0.383" x2="1.073" y2="0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="0.383" x2="1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="-0.383" x2="-1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="-1.073" y1="-0.383" x2="-1.073" y2="0.383" width="0.0508" layer="39"/>
<smd name="1" x="-0.6" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="DX07P024AJ5R1500" urn="urn:adsk.eagle:footprint:5621084/5" library_version="53">
<polygon width="0.1" layer="1">
<vertex x="0.55008125" y="2.193890625"/>
<vertex x="0.55008125" y="3.293890625"/>
<vertex x="-0.24991875" y="3.293890625"/>
<vertex x="-0.24991875" y="2.193890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="0.96508125" y="1.543890625"/>
<vertex x="0.96508125" y="0.293890625"/>
<vertex x="0.55508125" y="0.293890625"/>
<vertex x="0.55508125" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="1.96508125" y="1.543890625"/>
<vertex x="1.96508125" y="0.293890625"/>
<vertex x="1.70508125" y="0.293890625"/>
<vertex x="1.70508125" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="2.46508125" y="1.543890625"/>
<vertex x="2.46508125" y="0.293890625"/>
<vertex x="2.20508125" y="0.293890625"/>
<vertex x="2.20508125" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="2.96508125" y="1.543890625"/>
<vertex x="2.96508125" y="0.293890625"/>
<vertex x="2.70508125" y="0.293890625"/>
<vertex x="2.70508125" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="3.46508125" y="1.543890625"/>
<vertex x="3.46508125" y="0.293890625"/>
<vertex x="3.20508125" y="0.293890625"/>
<vertex x="3.20508125" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="3.96508125" y="0.293890625"/>
<vertex x="3.96508125" y="1.543890625"/>
<vertex x="3.70508125" y="1.543890625"/>
<vertex x="3.70508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="4.46508125" y="0.293890625"/>
<vertex x="4.46508125" y="1.543890625"/>
<vertex x="4.20508125" y="1.543890625"/>
<vertex x="4.20508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="4.96508125" y="0.293890625"/>
<vertex x="4.96508125" y="1.543890625"/>
<vertex x="4.70508125" y="1.543890625"/>
<vertex x="4.70508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="5.46508125" y="0.293890625"/>
<vertex x="5.46508125" y="1.543890625"/>
<vertex x="5.20508125" y="1.543890625"/>
<vertex x="5.20508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="5.96508125" y="0.293890625"/>
<vertex x="5.96508125" y="1.543890625"/>
<vertex x="5.70508125" y="1.543890625"/>
<vertex x="5.70508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="6.61508125" y="0.293890625"/>
<vertex x="6.61508125" y="1.543890625"/>
<vertex x="6.20508125" y="1.543890625"/>
<vertex x="6.20508125" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="7.65008125" y="2.193890625"/>
<vertex x="7.65008125" y="3.293890625"/>
<vertex x="6.81008125" y="3.293890625"/>
<vertex x="6.81008125" y="2.193890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="6.82491875" y="2.193890625"/>
<vertex x="6.82491875" y="3.293890625"/>
<vertex x="7.64991875" y="3.293890625"/>
<vertex x="7.64991875" y="2.193890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="6.81491875" y="1.893890625"/>
<vertex x="6.81491875" y="0.143890625"/>
<vertex x="7.17491875" y="0.143890625"/>
<vertex x="7.17491875" y="1.893890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="6.20991875" y="1.543890625"/>
<vertex x="6.20991875" y="0.293890625"/>
<vertex x="6.61991875" y="0.293890625"/>
<vertex x="6.61991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="5.70991875" y="1.543890625"/>
<vertex x="5.70991875" y="0.293890625"/>
<vertex x="5.96991875" y="0.293890625"/>
<vertex x="5.96991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="5.20991875" y="1.543890625"/>
<vertex x="5.20991875" y="0.293890625"/>
<vertex x="5.46991875" y="0.293890625"/>
<vertex x="5.46991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="4.70991875" y="1.543890625"/>
<vertex x="4.70991875" y="0.293890625"/>
<vertex x="4.96991875" y="0.293890625"/>
<vertex x="4.96991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="4.20991875" y="1.543890625"/>
<vertex x="4.20991875" y="0.293890625"/>
<vertex x="4.46991875" y="0.293890625"/>
<vertex x="4.46991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="3.70991875" y="1.543890625"/>
<vertex x="3.70991875" y="0.293890625"/>
<vertex x="3.96991875" y="0.293890625"/>
<vertex x="3.96991875" y="1.543890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="3.20991875" y="0.293890625"/>
<vertex x="3.20991875" y="1.543890625"/>
<vertex x="3.46991875" y="1.543890625"/>
<vertex x="3.46991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="2.70991875" y="0.293890625"/>
<vertex x="2.70991875" y="1.543890625"/>
<vertex x="2.96991875" y="1.543890625"/>
<vertex x="2.96991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="2.20991875" y="0.293890625"/>
<vertex x="2.20991875" y="1.543890625"/>
<vertex x="2.46991875" y="1.543890625"/>
<vertex x="2.46991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="1.70991875" y="0.293890625"/>
<vertex x="1.70991875" y="1.543890625"/>
<vertex x="1.96991875" y="1.543890625"/>
<vertex x="1.96991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="1.20991875" y="0.293890625"/>
<vertex x="1.20991875" y="1.543890625"/>
<vertex x="1.46991875" y="1.543890625"/>
<vertex x="1.46991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="0.55991875" y="0.293890625"/>
<vertex x="0.55991875" y="1.543890625"/>
<vertex x="0.96991875" y="1.543890625"/>
<vertex x="0.96991875" y="0.293890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="0.00491875" y="1.893890625"/>
<vertex x="0.00491875" y="0.143890625"/>
<vertex x="0.36491875" y="0.143890625"/>
<vertex x="0.36491875" y="1.893890625"/>
</polygon>
<polygon width="0.1" layer="16">
<vertex x="-0.25008125" y="2.193890625"/>
<vertex x="-0.25008125" y="3.293890625"/>
<vertex x="0.56491875" y="3.293890625"/>
<vertex x="0.56491875" y="2.193890625"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="1.20491875" y="0.296390625"/>
<vertex x="1.20491875" y="1.546390625"/>
<vertex x="1.46491875" y="1.546390625"/>
<vertex x="1.46491875" y="0.296390625"/>
</polygon>
<smd name="A12" x="0.7625" y="0.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="A11" x="1.3375" y="0.925" dx="0.2" dy="1.2" layer="1"/>
<smd name="A10" x="1.8375" y="0.925" dx="0.2" dy="1.2" layer="1"/>
<smd name="A9" x="2.3375" y="0.925" dx="0.2" dy="1.2" layer="1"/>
<smd name="A8" x="2.8375" y="0.925" dx="0.2" dy="1.2" layer="1"/>
<smd name="A7" x="3.3375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A6" x="3.8375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A5" x="4.3375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A4" x="4.8375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A3" x="5.3375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A2" x="5.8375" y="0.9125" dx="0.2" dy="1.2" layer="1"/>
<smd name="A1" x="6.4125" y="0.9125" dx="0.35" dy="1.2" layer="1"/>
<smd name="P_GND3" x="7" y="1.025" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="P_GND4" x="0.175" y="1.025" dx="0.3" dy="1.7" layer="1" rot="R180"/>
<smd name="B12" x="6.4125" y="0.925" dx="0.35" dy="1.2" layer="16" rot="R180"/>
<smd name="B11" x="5.8375" y="0.925" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B10" x="5.3375" y="0.925" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B9" x="4.8375" y="0.925" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B8" x="4.3375" y="0.925" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B7" x="3.8375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B6" x="3.3375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B5" x="2.8375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B4" x="2.3375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B3" x="1.8375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B2" x="1.3375" y="0.9125" dx="0.2" dy="1.2" layer="16" rot="R180"/>
<smd name="B1" x="0.7625" y="0.9125" dx="0.35" dy="1.2" layer="16" rot="R180"/>
<rectangle x1="-0.325" y1="2.125" x2="0.625" y2="3.35" layer="29"/>
<rectangle x1="6.75" y1="2.125" x2="7.725" y2="3.375" layer="29"/>
<rectangle x1="-0.325" y1="2.125" x2="0.625" y2="3.375" layer="30"/>
<rectangle x1="6.725" y1="2.125" x2="7.725" y2="3.375" layer="30"/>
<wire x1="-0.315" y1="1.15" x2="-0.315" y2="-0.55" width="0.1" layer="47"/>
<wire x1="-0.315" y1="-0.55" x2="-0.315" y2="-1.15" width="0.1" layer="47"/>
<wire x1="-0.315" y1="-1.15" x2="7.485" y2="-1.15" width="0.1" layer="47"/>
<wire x1="7.485" y1="-1.15" x2="7.485" y2="-0.55" width="0.1" layer="47"/>
<wire x1="7.485" y1="-0.55" x2="7.485" y2="1.75" width="0.1" layer="47"/>
<wire x1="-0.315" y1="-0.55" x2="7.485" y2="-0.55" width="0.1" layer="47"/>
</package>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:4894774/3" library_version="48">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.073" y1="0.383" x2="1.073" y2="0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="0.383" x2="1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="-0.383" x2="-1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="-1.073" y1="-0.383" x2="-1.073" y2="0.383" width="0.0508" layer="39"/>
<smd name="1" x="-0.6" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="EAST1616RGBA3-RGB-LED" urn="urn:adsk.eagle:footprint:4245357/1" library_version="13" library_locally_modified="yes">
<smd name="P$4" x="-0.7" y="-0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$2" x="-0.7" y="0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$3" x="0.7" y="-0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$1" x="0.7" y="0.45" dx="0.7" dy="0.65" layer="1"/>
<circle x="0.5" y="0" radius="0.1" width="0" layer="21"/>
<wire x1="-0.75" y1="0.85" x2="-0.75" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.8" y2="-0.9" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.9" x2="0.8" y2="0.85" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.75" y2="0.85" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.85" x2="0.8" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.9" x2="-0.75" y2="-0.9" width="0.127" layer="21"/>
<text x="-3.15" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.35" y="-2.45" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CL-505S-X-SD-T" urn="urn:adsk.eagle:footprint:4878738/4" library_version="51" library_locally_modified="yes">
<description>CL-505S-X-SD-T</description>
<smd name="P$2" x="0.85" y="0.85" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$1" x="0.85" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$4" x="0" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$3" x="0" y="0.85" dx="0.4" dy="0.4" layer="1"/>
<text x="-0.4" y="1.4" size="0.4" layer="21">&gt;NAME</text>
<circle x="1.2" y="1.2" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="QFN32" urn="urn:adsk.eagle:footprint:6434393/2" library_version="53">
<description>&lt;b&gt;QFN 32&lt;/b&gt; 5 x 5 mm&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX7042.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.4" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.425" y="2.475" radius="0.3" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.35" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.35" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.35" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.35" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.35" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.35" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.35" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.35" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.35" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.35" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.35" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.35" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<rectangle x1="-2.55" y1="0.3" x2="-0.3" y2="2.55" layer="51"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.175"/>
<vertex x="-1.175" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="1.825"/>
<vertex x="-2.175" y="1.825"/>
<vertex x="-2.125" y="1.775"/>
<vertex x="-2.125" y="1.675"/>
<vertex x="-2.575" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="1.325"/>
<vertex x="-2.125" y="1.325"/>
<vertex x="-2.125" y="1.175"/>
<vertex x="-2.575" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="0.825"/>
<vertex x="-2.125" y="0.825"/>
<vertex x="-2.125" y="0.675"/>
<vertex x="-2.575" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="0.325"/>
<vertex x="-2.125" y="0.325"/>
<vertex x="-2.125" y="0.175"/>
<vertex x="-2.575" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-0.175"/>
<vertex x="-2.125" y="-0.175"/>
<vertex x="-2.125" y="-0.325"/>
<vertex x="-2.575" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-0.675"/>
<vertex x="-2.125" y="-0.675"/>
<vertex x="-2.125" y="-0.825"/>
<vertex x="-2.575" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-1.175"/>
<vertex x="-2.125" y="-1.175"/>
<vertex x="-2.125" y="-1.325"/>
<vertex x="-2.575" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-1.825"/>
<vertex x="-2.175" y="-1.825"/>
<vertex x="-2.125" y="-1.775"/>
<vertex x="-2.125" y="-1.675"/>
<vertex x="-2.575" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.575"/>
<vertex x="-1.825" y="-2.175"/>
<vertex x="-1.775" y="-2.125"/>
<vertex x="-1.675" y="-2.125"/>
<vertex x="-1.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.575"/>
<vertex x="-1.325" y="-2.125"/>
<vertex x="-1.175" y="-2.125"/>
<vertex x="-1.175" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.575"/>
<vertex x="-0.825" y="-2.125"/>
<vertex x="-0.675" y="-2.125"/>
<vertex x="-0.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.575"/>
<vertex x="-0.325" y="-2.125"/>
<vertex x="-0.175" y="-2.125"/>
<vertex x="-0.175" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.575"/>
<vertex x="0.175" y="-2.125"/>
<vertex x="0.325" y="-2.125"/>
<vertex x="0.325" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.575"/>
<vertex x="0.675" y="-2.125"/>
<vertex x="0.825" y="-2.125"/>
<vertex x="0.825" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.575"/>
<vertex x="1.175" y="-2.125"/>
<vertex x="1.325" y="-2.125"/>
<vertex x="1.325" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.575"/>
<vertex x="1.825" y="-2.175"/>
<vertex x="1.775" y="-2.125"/>
<vertex x="1.675" y="-2.125"/>
<vertex x="1.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-1.825"/>
<vertex x="2.175" y="-1.825"/>
<vertex x="2.125" y="-1.775"/>
<vertex x="2.125" y="-1.675"/>
<vertex x="2.575" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-1.325"/>
<vertex x="2.125" y="-1.325"/>
<vertex x="2.125" y="-1.175"/>
<vertex x="2.575" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-0.825"/>
<vertex x="2.125" y="-0.825"/>
<vertex x="2.125" y="-0.675"/>
<vertex x="2.575" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-0.325"/>
<vertex x="2.125" y="-0.325"/>
<vertex x="2.125" y="-0.175"/>
<vertex x="2.575" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="0.175"/>
<vertex x="2.125" y="0.175"/>
<vertex x="2.125" y="0.325"/>
<vertex x="2.575" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="0.675"/>
<vertex x="2.125" y="0.675"/>
<vertex x="2.125" y="0.825"/>
<vertex x="2.575" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="1.175"/>
<vertex x="2.125" y="1.175"/>
<vertex x="2.125" y="1.325"/>
<vertex x="2.575" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="1.825"/>
<vertex x="2.175" y="1.825"/>
<vertex x="2.125" y="1.775"/>
<vertex x="2.125" y="1.675"/>
<vertex x="2.575" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.575"/>
<vertex x="1.825" y="2.175"/>
<vertex x="1.775" y="2.125"/>
<vertex x="1.675" y="2.125"/>
<vertex x="1.675" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.575"/>
<vertex x="1.325" y="2.125"/>
<vertex x="1.175" y="2.125"/>
<vertex x="1.175" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.575"/>
<vertex x="0.825" y="2.125"/>
<vertex x="0.675" y="2.125"/>
<vertex x="0.675" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.575"/>
<vertex x="0.325" y="2.125"/>
<vertex x="0.175" y="2.125"/>
<vertex x="0.175" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.575"/>
<vertex x="-0.175" y="2.125"/>
<vertex x="-0.325" y="2.125"/>
<vertex x="-0.325" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.575"/>
<vertex x="-0.675" y="2.125"/>
<vertex x="-0.825" y="2.125"/>
<vertex x="-0.825" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.575"/>
<vertex x="-1.175" y="2.125"/>
<vertex x="-1.325" y="2.125"/>
<vertex x="-1.325" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.575"/>
<vertex x="-1.825" y="2.175"/>
<vertex x="-1.775" y="2.125"/>
<vertex x="-1.675" y="2.125"/>
<vertex x="-1.675" y="2.575"/>
</polygon>
</package>
<package name="REG_NCP114AMX330TCG" urn="urn:adsk.eagle:footprint:5621085/2" library_version="53">
<polygon width="0.001" layer="1">
<vertex x="-0.475" y="0.65"/>
<vertex x="-0.475" y="0.22"/>
<vertex x="-0.375" y="0.22"/>
<vertex x="-0.175" y="0.42"/>
<vertex x="-0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.475" y="0.65"/>
<vertex x="0.475" y="0.22"/>
<vertex x="0.375" y="0.22"/>
<vertex x="0.175" y="0.42"/>
<vertex x="0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.475" y="-0.65"/>
<vertex x="0.475" y="-0.22"/>
<vertex x="0.375" y="-0.22"/>
<vertex x="0.175" y="-0.42"/>
<vertex x="0.175" y="-0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.475" y="-0.65"/>
<vertex x="-0.175" y="-0.65"/>
<vertex x="-0.175" y="-0.42"/>
<vertex x="-0.475" y="-0.12"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.475" y="0.65"/>
<vertex x="-0.475" y="0.22"/>
<vertex x="-0.375" y="0.22"/>
<vertex x="-0.175" y="0.42"/>
<vertex x="-0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.475" y="0.65"/>
<vertex x="0.475" y="0.22"/>
<vertex x="0.375" y="0.22"/>
<vertex x="0.175" y="0.42"/>
<vertex x="0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.475" y="-0.65"/>
<vertex x="0.475" y="-0.22"/>
<vertex x="0.375" y="-0.22"/>
<vertex x="0.175" y="-0.42"/>
<vertex x="0.175" y="-0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.475" y="-0.65"/>
<vertex x="-0.175" y="-0.65"/>
<vertex x="-0.175" y="-0.42"/>
<vertex x="-0.475" y="-0.12"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.525" y="0.7"/>
<vertex x="-0.125" y="0.7"/>
<vertex x="-0.125" y="0.4"/>
<vertex x="-0.35" y="0.175"/>
<vertex x="-0.525" y="0.175"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.525" y="-0.7"/>
<vertex x="0.125" y="-0.7"/>
<vertex x="0.125" y="-0.4"/>
<vertex x="0.35" y="-0.175"/>
<vertex x="0.525" y="-0.175"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.125" y="0.7"/>
<vertex x="0.525" y="0.7"/>
<vertex x="0.525" y="0.175"/>
<vertex x="0.35" y="0.175"/>
<vertex x="0.125" y="0.4"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.525" y="-0.7"/>
<vertex x="-0.125" y="-0.7"/>
<vertex x="-0.125" y="-0.4"/>
<vertex x="-0.475" y="-0.05"/>
<vertex x="-0.525" y="-0.05"/>
</polygon>
<circle x="-0.64" y="-0.648" radius="0.0508" width="0.1016" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0.5" y2="-0.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0.5" width="0.1" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-0.762" y2="-0.889" width="0.05" layer="39"/>
<wire x1="-0.762" y1="-0.889" x2="0.762" y2="-0.889" width="0.05" layer="39"/>
<wire x1="0.762" y1="-0.889" x2="0.762" y2="0.889" width="0.05" layer="39"/>
<wire x1="0.762" y1="0.889" x2="-0.762" y2="0.889" width="0.05" layer="39"/>
<text x="-0.74228125" y="0.972990625" size="0.6" layer="25">&gt;NAME</text>
<text x="-0.742921875" y="-1.2449" size="0.306003125" layer="27">&gt;VALUE</text>
<rectangle x1="-0.351734375" y1="-0.351734375" x2="0.35" y2="0.35" layer="29" rot="R45"/>
<smd name="5" x="0" y="0" dx="0.58" dy="0.58" layer="1" rot="R45" stop="no"/>
<smd name="1" x="-0.325" y="-0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="0.325" y="-0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.325" y="0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-0.325" y="0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
<package name="BZA900A" urn="urn:adsk.eagle:footprint:5621086/2" library_version="28">
<smd name="P$1" x="-0.05" y="0" dx="0.325" dy="0.5" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.3" dy="0.6" layer="1"/>
<smd name="P$3" x="1.05" y="0" dx="0.325" dy="0.5" layer="1"/>
<smd name="P$4" x="1" y="1.7" dx="0.4" dy="0.5" layer="1"/>
<smd name="P$5" x="0" y="1.7" dx="0.4" dy="0.5" layer="1"/>
<text x="-0.5" y="1.8" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="DOME-BL10280" urn="urn:adsk.eagle:footprint:4878729/6" library_version="47" library_locally_modified="yes">
<description>Snaptron BL dome</description>
<smd name="P$1" x="-3.81" y="-0.03" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="-2" y="4" dx="1.27" dy="0.635" layer="1"/>
<polygon width="0.000253125" layer="1">
<vertex x="-4.67" y="2.01"/>
<vertex x="-4.67" y="3.15"/>
<vertex x="-3.15" y="4.67"/>
<vertex x="3.15" y="4.67"/>
<vertex x="4.67" y="3.15"/>
<vertex x="4.67" y="-3.15"/>
<vertex x="3.15" y="-4.67"/>
<vertex x="-3.15" y="-4.67"/>
<vertex x="-4.67" y="-3.15"/>
<vertex x="-4.67" y="-2.01"/>
<vertex x="-3.12" y="-2.01"/>
<vertex x="-3.12" y="-2.51"/>
<vertex x="-2.51" y="-3.12"/>
<vertex x="2.51" y="-3.12"/>
<vertex x="3.12" y="-2.51"/>
<vertex x="3.12" y="2.51"/>
<vertex x="2.51" y="3.12"/>
<vertex x="-2.51" y="3.12"/>
<vertex x="-3.12" y="2.51"/>
<vertex x="-3.12" y="2.01"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-4.96" y="0.55"/>
<vertex x="-1.96" y="0.55"/>
<vertex x="-1.86" y="0.83"/>
<vertex x="-1.67" y="1.16"/>
<vertex x="-1.36" y="1.51"/>
<vertex x="-0.92" y="1.81"/>
<vertex x="-0.47" y="1.98"/>
<vertex x="0.02" y="2.05"/>
<vertex x="0.53" y="1.98"/>
<vertex x="1.05" y="1.76"/>
<vertex x="1.47" y="1.45"/>
<vertex x="1.78" y="1.01"/>
<vertex x="2.04" y="0.36"/>
<vertex x="1.1" y="0.35"/>
<vertex x="0.89" y="0.76"/>
<vertex x="0.48" y="1.07"/>
<vertex x="-0.02" y="1.16"/>
<vertex x="-0.46" y="1.07"/>
<vertex x="-0.83" y="0.81"/>
<vertex x="-1.08" y="0.43"/>
<vertex x="-1.17" y="0.06"/>
<vertex x="-1.13" y="-0.3"/>
<vertex x="-0.99" y="-0.62"/>
<vertex x="-0.7" y="-0.95"/>
<vertex x="-0.32" y="-1.1"/>
<vertex x="-0.05" y="-1.17"/>
<vertex x="0.3" y="-1.1"/>
<vertex x="0.67" y="-0.96"/>
<vertex x="0.9" y="-0.71"/>
<vertex x="1.07" y="-0.46"/>
<vertex x="1.13" y="-0.2"/>
<vertex x="2.04" y="-0.19"/>
<vertex x="2.01" y="-0.39"/>
<vertex x="1.91" y="-0.71"/>
<vertex x="1.75" y="-1.07"/>
<vertex x="1.52" y="-1.39"/>
<vertex x="1.25" y="-1.62"/>
<vertex x="0.97" y="-1.8"/>
<vertex x="0.57" y="-1.95"/>
<vertex x="0.22" y="-2.03"/>
<vertex x="-0.13" y="-2.05"/>
<vertex x="-0.57" y="-1.98"/>
<vertex x="-0.8" y="-1.9"/>
<vertex x="-1.24" y="-1.62"/>
<vertex x="-1.47" y="-1.42"/>
<vertex x="-1.73" y="-1.07"/>
<vertex x="-1.9" y="-0.78"/>
<vertex x="-1.96" y="-0.55"/>
<vertex x="-4.96" y="-0.55"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.1" y="0.35"/>
<vertex x="0.9" y="0.75"/>
<vertex x="0.5" y="1.05"/>
<vertex x="0" y="1.15"/>
<vertex x="-0.5" y="1.05"/>
<vertex x="-0.85" y="0.8"/>
<vertex x="-1.1" y="0.4"/>
<vertex x="-1.2" y="0"/>
<vertex x="-1.1" y="-0.45"/>
<vertex x="-0.9" y="-0.75"/>
<vertex x="-0.6" y="-1"/>
<vertex x="-0.1" y="-1.15"/>
<vertex x="0.3" y="-1.1"/>
<vertex x="0.65" y="-0.95"/>
<vertex x="0.9" y="-0.7"/>
<vertex x="1.05" y="-0.45"/>
<vertex x="1.1" y="-0.2"/>
<vertex x="2.05" y="-0.2"/>
<vertex x="1.95" y="-0.55"/>
<vertex x="1.75" y="-1.15"/>
<vertex x="1.25" y="-1.65"/>
<vertex x="0.85" y="-1.9"/>
<vertex x="0.35" y="-2"/>
<vertex x="-0.3" y="-2.05"/>
<vertex x="-0.75" y="-1.95"/>
<vertex x="-1.3" y="-1.55"/>
<vertex x="-1.75" y="-1.1"/>
<vertex x="-2" y="-0.6"/>
<vertex x="-5" y="-0.6"/>
<vertex x="-5" y="0.6"/>
<vertex x="-2" y="0.6"/>
<vertex x="-1.9" y="0.8"/>
<vertex x="-1.7" y="1.2"/>
<vertex x="-1.45" y="1.5"/>
<vertex x="-1.15" y="1.75"/>
<vertex x="-0.7" y="1.95"/>
<vertex x="-0.2" y="2.05"/>
<vertex x="0.25" y="2.05"/>
<vertex x="0.65" y="2"/>
<vertex x="0.9" y="1.9"/>
<vertex x="1.25" y="1.65"/>
<vertex x="1.55" y="1.4"/>
<vertex x="1.8" y="1.05"/>
<vertex x="2" y="0.6"/>
<vertex x="2.1" y="0.35"/>
<vertex x="2.1" y="0.3"/>
<vertex x="1.1" y="0.3"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-4.7" y="2"/>
<vertex x="-4.7" y="3.2"/>
<vertex x="-3.2" y="4.7"/>
<vertex x="3.15" y="4.7"/>
<vertex x="4.65" y="3.2"/>
<vertex x="4.7" y="3.15"/>
<vertex x="4.7" y="-3.15"/>
<vertex x="3.15" y="-4.7"/>
<vertex x="-3.2" y="-4.7"/>
<vertex x="-4.75" y="-3.15"/>
<vertex x="-4.7" y="-1.95"/>
<vertex x="-3.05" y="-1.95"/>
<vertex x="-3.05" y="-2.5"/>
<vertex x="-2.5" y="-3.05"/>
<vertex x="2.5" y="-3.05"/>
<vertex x="3.1" y="-2.5"/>
<vertex x="3.05" y="2.5"/>
<vertex x="2.5" y="3.05"/>
<vertex x="-2.5" y="3.05"/>
<vertex x="-3.05" y="2.5"/>
<vertex x="-3.05" y="2"/>
</polygon>
<text x="-2.54" y="5.08" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="DOME-BL-12MM" urn="urn:adsk.eagle:footprint:5648518/3" library_version="50">
<circle x="0" y="0" radius="1.4" width="0.1" layer="1"/>
<circle x="0" y="0" radius="1.39895" width="0.1" layer="1"/>
<circle x="0" y="0" radius="1.3038375" width="0.1524" layer="29"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="29"/>
<circle x="0" y="0" radius="1.31529375" width="0.1524" layer="41"/>
<circle x="0" y="0" radius="1.204159375" width="0.1524" layer="41"/>
<circle x="0" y="0" radius="1.1" width="0.1524" layer="41"/>
<circle x="0" y="0" radius="1.0049875" width="0.1524" layer="41"/>
<circle x="0" y="0" radius="0.9055375" width="0.1524" layer="41"/>
<wire x1="-2.315709375" y1="0.8" x2="-2.315709375" y2="-0.8" width="0.1" layer="1" curve="-321.88"/>
<wire x1="-2.315709375" y1="-0.8" x2="-4.96331875" y2="-0.8" width="0.1" layer="1"/>
<wire x1="-4.96331875" y1="-0.8" x2="-4.96331875" y2="0.8" width="0.1" layer="1"/>
<wire x1="-4.96331875" y1="0.8" x2="-2.315709375" y2="0.8" width="0.1" layer="1"/>
<wire x1="-2.315709375" y1="-0.8" x2="-2.315709375" y2="0.8" width="0.1" layer="1" curve="321.883368"/>
<wire x1="-2.315709375" y1="-0.8" x2="-4.96331875" y2="-0.8" width="0.1" layer="1"/>
<wire x1="-4.96331875" y1="-0.8" x2="-4.96331875" y2="0.8" width="0.1" layer="1"/>
<wire x1="-2.315709375" y1="0.8" x2="-4.96331875" y2="0.8" width="0.1" layer="1"/>
<wire x1="-3.74" y1="-2.4937" x2="-5.59" y2="-2.4937" width="0.1" layer="1"/>
<wire x1="-2.9937" y1="3.74" x2="2.9937" y2="3.74" width="0.1" layer="1"/>
<wire x1="-2.9937" y1="-3.74" x2="-3.74" y2="-2.9937" width="0.1" layer="1"/>
<wire x1="-1.8" y1="0.6" x2="-2.1" y2="0.8" width="0.4064" layer="1"/>
<wire x1="-2.1" y1="0.8" x2="-1.9" y2="1.2" width="0.4064" layer="1"/>
<wire x1="-1.9" y1="1.2" x2="-1.6" y2="1.6" width="0.4064" layer="1"/>
<wire x1="-1.6" y1="1.6" x2="-1.3" y2="1.9" width="0.4064" layer="1"/>
<wire x1="-1.3" y1="1.9" x2="-0.7" y2="2.1" width="0.4064" layer="1"/>
<wire x1="-0.7" y1="2.1" x2="-0.2" y2="2.2" width="0.4064" layer="1"/>
<wire x1="-0.2" y1="2.2" x2="0.1" y2="2.2" width="0.4064" layer="1"/>
<wire x1="0.1" y1="2.2" x2="0.5" y2="2.2" width="0.4064" layer="1"/>
<wire x1="0.5" y1="2.2" x2="1" y2="2.05" width="0.4064" layer="1"/>
<wire x1="1" y1="2.05" x2="1.4" y2="1.75" width="0.4064" layer="1"/>
<wire x1="1.4" y1="1.75" x2="1.8" y2="1.3" width="0.4064" layer="1"/>
<wire x1="1.8" y1="1.3" x2="2.15" y2="0.75" width="0.4064" layer="1"/>
<wire x1="2.15" y1="0.75" x2="2.25" y2="0.25" width="0.4064" layer="1"/>
<wire x1="2.25" y1="0.25" x2="2.25" y2="-0.15" width="0.4064" layer="1"/>
<wire x1="2.25" y1="-0.15" x2="2.1" y2="-0.75" width="0.4064" layer="1"/>
<wire x1="2.1" y1="-0.75" x2="1.95" y2="-1.05" width="0.4064" layer="1"/>
<wire x1="1.95" y1="-1.05" x2="1.85" y2="-1.3" width="0.4064" layer="1"/>
<wire x1="1.85" y1="-1.3" x2="1.3" y2="-1.85" width="0.4064" layer="1"/>
<wire x1="1.3" y1="-1.85" x2="0.9" y2="-2.05" width="0.4064" layer="1"/>
<wire x1="0.9" y1="-2.05" x2="0.4" y2="-2.2" width="0.4064" layer="1"/>
<wire x1="0.4" y1="-2.2" x2="-0.05" y2="-2.25" width="0.4064" layer="1"/>
<wire x1="-0.05" y1="-2.25" x2="-0.4" y2="-2.2" width="0.4064" layer="1"/>
<wire x1="-0.4" y1="-2.2" x2="-0.9" y2="-2.05" width="0.4064" layer="1"/>
<wire x1="-0.9" y1="-2.05" x2="-1.45" y2="-1.75" width="0.4064" layer="1"/>
<wire x1="-1.45" y1="-1.75" x2="-1.8" y2="-1.4" width="0.4064" layer="1"/>
<wire x1="-1.8" y1="-1.4" x2="-2.15" y2="-0.7" width="0.4064" layer="1"/>
<wire x1="-2.15" y1="-0.7" x2="-2.35" y2="-0.6" width="0.4064" layer="1"/>
<wire x1="-2.35" y1="-0.6" x2="-4.8" y2="-0.6" width="0.4064" layer="1"/>
<wire x1="-4.8" y1="-0.6" x2="-4.8" y2="0.65" width="0.4064" layer="1"/>
<wire x1="-4.8" y1="0.65" x2="-1.95" y2="0.65" width="0.4064" layer="1"/>
<wire x1="-1.95" y1="0.65" x2="-1.5" y2="0.55" width="0.4064" layer="1"/>
<wire x1="-1.5" y1="0.55" x2="-1.1" y2="1.2" width="0.4064" layer="1"/>
<wire x1="-1.1" y1="1.2" x2="-0.75" y2="1.4" width="0.4064" layer="1"/>
<wire x1="-0.75" y1="1.4" x2="-0.2" y2="1.6" width="0.4064" layer="1"/>
<wire x1="-0.2" y1="1.6" x2="0.5" y2="1.55" width="0.4064" layer="1"/>
<wire x1="0.5" y1="1.55" x2="0.85" y2="1.35" width="0.4064" layer="1"/>
<wire x1="0.85" y1="1.35" x2="1.3" y2="1" width="0.4064" layer="1"/>
<wire x1="1.3" y1="1" x2="1.5" y2="0.6" width="0.4064" layer="1"/>
<wire x1="1.5" y1="0.6" x2="1.6" y2="0" width="0.4064" layer="1"/>
<wire x1="1.6" y1="0" x2="1.55" y2="-0.45" width="0.4064" layer="1"/>
<wire x1="1.55" y1="-0.45" x2="1.3" y2="-0.95" width="0.4064" layer="1"/>
<wire x1="1.3" y1="-0.95" x2="1.05" y2="-1.2" width="0.4064" layer="1"/>
<wire x1="1.05" y1="-1.2" x2="0.65" y2="-1.5" width="0.4064" layer="1"/>
<wire x1="0.65" y1="-1.5" x2="0.15" y2="-1.6" width="0.4064" layer="1"/>
<wire x1="0.15" y1="-1.6" x2="-0.3" y2="-1.55" width="0.4064" layer="1"/>
<wire x1="-0.3" y1="-1.55" x2="-0.75" y2="-1.45" width="0.4064" layer="1"/>
<wire x1="-0.75" y1="-1.45" x2="-1" y2="-1.25" width="0.4064" layer="1"/>
<wire x1="-1" y1="-1.25" x2="-1.25" y2="-1" width="0.4064" layer="1"/>
<wire x1="-1.25" y1="-1" x2="-1.4" y2="-0.75" width="0.4064" layer="1"/>
<wire x1="-1.4" y1="-0.75" x2="-1.6" y2="-0.35" width="0.4064" layer="1"/>
<wire x1="-1.6" y1="-0.35" x2="-1.6" y2="-0.05" width="0.4064" layer="1"/>
<wire x1="-1.6" y1="-0.05" x2="-1.6" y2="0.35" width="0.4064" layer="1"/>
<wire x1="-1.6" y1="0.35" x2="-1.5" y2="0.45" width="0.4064" layer="1"/>
<wire x1="-1.5" y1="0.45" x2="-4.55" y2="0.35" width="0.4064" layer="1"/>
<wire x1="-4.55" y1="0.35" x2="-4.5" y2="-0.4" width="0.4064" layer="1"/>
<wire x1="-4.5" y1="-0.4" x2="-1.85" y2="-0.35" width="0.4064" layer="1"/>
<wire x1="-1.85" y1="-0.35" x2="-1.85" y2="0.2" width="0.4064" layer="1"/>
<wire x1="-1.85" y1="0.2" x2="-4.25" y2="0.1" width="0.4064" layer="1"/>
<wire x1="-4.25" y1="0.1" x2="-4.3" y2="-0.15" width="0.4064" layer="1"/>
<wire x1="-4.3" y1="-0.15" x2="-2.1" y2="-0.1" width="0.4064" layer="1"/>
<wire x1="-2.1" y1="-0.1" x2="-1.8" y2="-0.8" width="0.4064" layer="1"/>
<wire x1="-1.8" y1="-0.8" x2="-1.25" y2="-1.7" width="0.4064" layer="1"/>
<wire x1="-1.25" y1="-1.7" x2="-0.3" y2="-1.9" width="0.4064" layer="1"/>
<wire x1="-0.3" y1="-1.9" x2="0.5" y2="-1.9" width="0.4064" layer="1"/>
<wire x1="0.5" y1="-1.9" x2="1.45" y2="-1.35" width="0.4064" layer="1"/>
<wire x1="1.45" y1="-1.35" x2="1.7" y2="-0.95" width="0.4064" layer="1"/>
<wire x1="1.7" y1="-0.95" x2="2" y2="-0.1" width="0.4064" layer="1"/>
<wire x1="2" y1="-0.1" x2="1.85" y2="0.35" width="0.4064" layer="1"/>
<wire x1="1.85" y1="0.35" x2="1.75" y2="0.8" width="0.4064" layer="1"/>
<wire x1="1.75" y1="0.8" x2="1.3" y2="1.4" width="0.4064" layer="1"/>
<wire x1="1.3" y1="1.4" x2="0.9" y2="1.75" width="0.4064" layer="1"/>
<wire x1="0.9" y1="1.75" x2="0.15" y2="1.95" width="0.4064" layer="1"/>
<wire x1="0.15" y1="1.95" x2="-0.5" y2="1.8" width="0.4064" layer="1"/>
<wire x1="-0.5" y1="1.8" x2="-1" y2="1.75" width="0.4064" layer="1"/>
<wire x1="-1" y1="1.75" x2="-1.3" y2="1.45" width="0.4064" layer="1"/>
<wire x1="-1.3" y1="1.45" x2="-1.75" y2="1.05" width="0.4064" layer="1"/>
<wire x1="-1.75" y1="1.05" x2="-1.7" y2="0.95" width="0.4064" layer="1"/>
<wire x1="-1.7" y1="0.95" x2="-1.65" y2="0.85" width="0.4064" layer="1"/>
<wire x1="-1.65" y1="0.85" x2="-1.5" y2="1" width="0.4064" layer="1"/>
<wire x1="-1.5" y1="1" x2="-0.9" y2="1.6" width="0.4064" layer="1"/>
<wire x1="-0.9" y1="1.6" x2="-1.7" y2="0.95" width="0.4064" layer="1"/>
<wire x1="-1.7" y1="0.95" x2="-1.85" y2="-0.6" width="0.4064" layer="1"/>
<wire x1="-1.85" y1="-0.6" x2="-0.95" y2="-1.65" width="0.4064" layer="1"/>
<wire x1="-0.95" y1="-1.65" x2="0.7" y2="-1.9" width="0.4064" layer="1"/>
<wire x1="0.7" y1="-1.9" x2="1.8" y2="-0.7" width="0.4064" layer="1"/>
<wire x1="-5" y1="0.8" x2="-2.4" y2="0.8" width="0.1524" layer="29"/>
<wire x1="-2.4" y1="0.8" x2="-2.4" y2="-0.9" width="0.1524" layer="29"/>
<wire x1="-2.4" y1="-0.9" x2="-5" y2="-0.9" width="0.1524" layer="29"/>
<wire x1="-5" y1="-0.9" x2="-5" y2="0.8" width="0.1524" layer="29"/>
<wire x1="-4.9" y1="0.6" x2="-2.5" y2="0.6" width="0.4064" layer="29"/>
<wire x1="-2.5" y1="0.6" x2="-2.5" y2="-0.7" width="0.4064" layer="29"/>
<wire x1="-2.5" y1="-0.7" x2="-4.8" y2="-0.7" width="0.4064" layer="29"/>
<wire x1="-4.8" y1="-0.7" x2="-4.8" y2="0.3" width="0.4064" layer="29"/>
<wire x1="-4.8" y1="0.3" x2="-2.6" y2="0.3" width="0.4064" layer="29"/>
<wire x1="-2.6" y1="0.3" x2="-2.6" y2="-0.5" width="0.4064" layer="29"/>
<wire x1="-2.6" y1="-0.5" x2="-4.6" y2="-0.5" width="0.4064" layer="29"/>
<wire x1="-4.6" y1="-0.5" x2="-4.6" y2="-0.3" width="0.4064" layer="29"/>
<wire x1="-4.6" y1="-0.3" x2="-4.6" y2="0" width="0.4064" layer="29"/>
<wire x1="-4.6" y1="0" x2="-2.8" y2="0" width="0.4064" layer="29"/>
<wire x1="-2.8" y1="0" x2="-2.8" y2="-0.3" width="0.4064" layer="29"/>
<wire x1="-2.8" y1="-0.3" x2="-4.6" y2="-0.3" width="0.4064" layer="29"/>
<wire x1="-4.6" y1="-0.3" x2="-2.3" y2="0.6" width="0.4064" layer="29"/>
<wire x1="-2.3" y1="0.6" x2="-2" y2="1.1" width="0.4064" layer="29"/>
<wire x1="-2" y1="1.1" x2="-1.5" y2="1.7" width="0.4064" layer="29"/>
<wire x1="-1.5" y1="1.7" x2="-0.9" y2="2.1" width="0.4064" layer="29"/>
<wire x1="-0.9" y1="2.1" x2="-0.1" y2="2.3" width="0.4064" layer="29"/>
<wire x1="-0.1" y1="2.3" x2="0.5" y2="2.2" width="0.4064" layer="29"/>
<wire x1="0.5" y1="2.2" x2="1.2" y2="2" width="0.4064" layer="29"/>
<wire x1="1.2" y1="2" x2="1.8" y2="1.5" width="0.4064" layer="29"/>
<wire x1="1.8" y1="1.5" x2="2.2" y2="0.6" width="0.4064" layer="29"/>
<wire x1="2.2" y1="0.6" x2="2.3" y2="-0.1" width="0.4064" layer="29"/>
<wire x1="2.3" y1="-0.1" x2="2.2" y2="-0.9" width="0.4064" layer="29"/>
<wire x1="2.2" y1="-0.9" x2="1.8" y2="-1.4" width="0.4064" layer="29"/>
<wire x1="1.8" y1="-1.4" x2="1.2" y2="-1.9" width="0.4064" layer="29"/>
<wire x1="1.2" y1="-1.9" x2="0.6" y2="-2.2" width="0.4064" layer="29"/>
<wire x1="0.6" y1="-2.2" x2="0" y2="-2.3" width="0.4064" layer="29"/>
<wire x1="0" y1="-2.3" x2="-0.7" y2="-2.2" width="0.4064" layer="29"/>
<wire x1="-0.7" y1="-2.2" x2="-1.4" y2="-1.9" width="0.4064" layer="29"/>
<wire x1="-1.4" y1="-1.9" x2="-1.9" y2="-1.3" width="0.4064" layer="29"/>
<wire x1="-1.9" y1="-1.3" x2="-2.3" y2="-0.6" width="0.4064" layer="29"/>
<wire x1="-2.3" y1="-0.6" x2="-2.3" y2="0.4" width="0.4064" layer="29"/>
<wire x1="-2.3" y1="0.4" x2="-1.3" y2="1.2" width="0.4064" layer="29"/>
<wire x1="-1.3" y1="1.2" x2="-1.6" y2="1.2" width="0.4064" layer="29"/>
<wire x1="-1.6" y1="1.2" x2="-1.3" y2="1.5" width="0.4064" layer="29"/>
<wire x1="-1.3" y1="1.5" x2="-1.9" y2="0.9" width="0.4064" layer="29"/>
<wire x1="-1.9" y1="0.9" x2="-0.8" y2="1.8" width="0.4064" layer="29"/>
<wire x1="-0.8" y1="1.8" x2="0" y2="2" width="0.4064" layer="29"/>
<wire x1="0" y1="2" x2="0.9" y2="1.8" width="0.4064" layer="29"/>
<wire x1="0.9" y1="1.8" x2="1.6" y2="1.2" width="0.4064" layer="29"/>
<wire x1="1.6" y1="1.2" x2="2" y2="0.3" width="0.4064" layer="29"/>
<wire x1="2" y1="0.3" x2="1.7" y2="-1.1" width="0.4064" layer="29"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-0.7" width="0.4064" layer="29"/>
<wire x1="2.1" y1="-0.7" x2="1.1" y2="-1.6" width="0.4064" layer="29"/>
<wire x1="1.1" y1="-1.6" x2="0" y2="-2.1" width="0.4064" layer="29"/>
<wire x1="0" y1="-2.1" x2="-1" y2="-1.8" width="0.4064" layer="29"/>
<wire x1="-1" y1="-1.8" x2="-1.7" y2="-1" width="0.4064" layer="29"/>
<wire x1="-1.7" y1="-1" x2="-2" y2="-0.3" width="0.4064" layer="29"/>
<wire x1="-2" y1="-0.3" x2="-2" y2="0.4" width="0.4064" layer="29"/>
<wire x1="-2" y1="0.4" x2="-1.2" y2="1.4" width="0.4064" layer="29"/>
<wire x1="-1.2" y1="1.4" x2="-0.3" y2="1.6" width="0.4064" layer="29"/>
<wire x1="-0.3" y1="1.6" x2="0.7" y2="1.6" width="0.4064" layer="29"/>
<wire x1="0.7" y1="1.6" x2="1.2" y2="1.2" width="0.4064" layer="29"/>
<wire x1="1.2" y1="1.2" x2="1.7" y2="0.2" width="0.4064" layer="29"/>
<wire x1="1.7" y1="0.2" x2="1.6" y2="-0.6" width="0.4064" layer="29"/>
<wire x1="1.6" y1="-0.6" x2="1.3" y2="-1" width="0.4064" layer="29"/>
<wire x1="1.3" y1="-1" x2="1" y2="-1.4" width="0.4064" layer="29"/>
<wire x1="1" y1="-1.4" x2="-0.2" y2="-1.8" width="0.4064" layer="29"/>
<wire x1="-0.2" y1="-1.8" x2="-0.9" y2="-1.5" width="0.4064" layer="29"/>
<wire x1="-0.9" y1="-1.5" x2="-1.5" y2="-0.8" width="0.4064" layer="29"/>
<wire x1="-1.5" y1="-0.8" x2="-1.7" y2="0.1" width="0.4064" layer="29"/>
<wire x1="-1.7" y1="0.1" x2="-1.6" y2="0.7" width="0.4064" layer="29"/>
<wire x1="-1.6" y1="0.7" x2="-1.1" y2="1.2" width="0.4064" layer="29"/>
<wire x1="-1.1" y1="1.2" x2="-0.4" y2="1.5" width="0.4064" layer="29"/>
<wire x1="-0.4" y1="1.5" x2="0.4" y2="1.5" width="0.4064" layer="29"/>
<wire x1="0.4" y1="1.5" x2="1" y2="1.2" width="0.4064" layer="29"/>
<wire x1="1" y1="1.2" x2="1.3" y2="0.7" width="0.4064" layer="29"/>
<wire x1="1.3" y1="0.7" x2="1.6" y2="-0.1" width="0.4064" layer="29"/>
<wire x1="1.6" y1="-0.1" x2="1.4" y2="-0.6" width="0.4064" layer="29"/>
<wire x1="1.4" y1="-0.6" x2="1.5" y2="-0.1" width="0.4064" layer="29"/>
<wire x1="1.5" y1="-0.1" x2="1.3" y2="-1" width="0.4064" layer="29"/>
<wire x1="1.3" y1="-1" x2="1.1" y2="-1" width="0.4064" layer="29"/>
<wire x1="1.1" y1="-1" x2="0.8" y2="-1.3" width="0.4064" layer="29"/>
<wire x1="0.8" y1="-1.3" x2="0.3" y2="-1.5" width="0.4064" layer="29"/>
<wire x1="0.3" y1="-1.5" x2="-0.2" y2="-1.5" width="0.4064" layer="29"/>
<wire x1="-0.2" y1="-1.5" x2="-0.9" y2="-1.4" width="0.4064" layer="29"/>
<wire x1="-0.9" y1="-1.4" x2="-0.8" y2="-1.2" width="0.4064" layer="29"/>
<wire x1="-0.8" y1="-1.2" x2="-1.1" y2="-1" width="0.4064" layer="29"/>
<wire x1="-1.1" y1="-1" x2="-1.4" y2="-0.5" width="0.4064" layer="29"/>
<wire x1="-1.4" y1="-0.5" x2="-1.5" y2="0.3" width="0.4064" layer="29"/>
<wire x1="-1.5" y1="0.3" x2="-1.3" y2="0.8" width="0.4064" layer="29"/>
<wire x1="-1.3" y1="0.8" x2="-0.9" y2="1.2" width="0.4064" layer="29"/>
<wire x1="-0.9" y1="1.2" x2="-0.5" y2="1.5" width="0.4064" layer="29"/>
<wire x1="-5.6" y1="2.2" x2="-3.6" y2="2.2" width="0.508" layer="41"/>
<wire x1="-3.6" y1="2.2" x2="-3.5" y2="2.3" width="0.508" layer="41"/>
<wire x1="-3.5" y1="2.3" x2="-3.5" y2="2.8" width="0.508" layer="41"/>
<wire x1="-3.5" y1="2.8" x2="-2.8" y2="3.5" width="0.508" layer="41"/>
<wire x1="-2.8" y1="3.5" x2="2.9" y2="3.5" width="0.508" layer="41"/>
<wire x1="2.9" y1="3.5" x2="3.5" y2="2.9" width="0.508" layer="41"/>
<wire x1="3.5" y1="2.9" x2="3.6" y2="-2.9" width="0.508" layer="41"/>
<wire x1="3.6" y1="-2.9" x2="2.8" y2="-3.6" width="0.508" layer="41"/>
<wire x1="2.8" y1="-3.6" x2="-3" y2="-3.6" width="0.508" layer="41"/>
<wire x1="-3" y1="-3.6" x2="-3.5" y2="-2.9" width="0.508" layer="41"/>
<wire x1="-3.5" y1="-2.9" x2="-3.5" y2="-2.3" width="0.508" layer="41"/>
<wire x1="-3.5" y1="-2.3" x2="-5.6" y2="-2.3" width="0.508" layer="41"/>
<wire x1="-5.6" y1="-2.3" x2="-5.6" y2="2.2" width="0.508" layer="41"/>
<wire x1="-5.6" y1="2.2" x2="-5.2" y2="1.8" width="0.508" layer="41"/>
<wire x1="-5.2" y1="1.8" x2="-3.3" y2="1.9" width="0.508" layer="41"/>
<wire x1="-3.3" y1="1.9" x2="-3.1" y2="2.5" width="0.508" layer="41"/>
<wire x1="-3.1" y1="2.5" x2="-2.7" y2="3.1" width="0.508" layer="41"/>
<wire x1="-2.7" y1="3.1" x2="2.8" y2="3.1" width="0.508" layer="41"/>
<wire x1="2.8" y1="3.1" x2="3.2" y2="2.8" width="0.508" layer="41"/>
<wire x1="3.2" y1="2.8" x2="3.2" y2="-2.9" width="0.508" layer="41"/>
<wire x1="3.2" y1="-2.9" x2="2.6" y2="-3.3" width="0.508" layer="41"/>
<wire x1="2.6" y1="-3.3" x2="-2.8" y2="-3.2" width="0.508" layer="41"/>
<wire x1="-2.8" y1="-3.2" x2="-3.2" y2="-2.7" width="0.508" layer="41"/>
<wire x1="-3.2" y1="-2.7" x2="-3.2" y2="-2" width="0.508" layer="41"/>
<wire x1="-3.2" y1="-2" x2="-5.3" y2="-1.9" width="0.508" layer="41"/>
<wire x1="-5.3" y1="-1.9" x2="-5.2" y2="1.5" width="0.508" layer="41"/>
<wire x1="-5.2" y1="1.5" x2="-3.2" y2="1.5" width="0.508" layer="41"/>
<wire x1="-3.2" y1="1.5" x2="-2.4" y2="2.8" width="0.508" layer="41"/>
<wire x1="-2.4" y1="2.8" x2="-0.5" y2="2.8" width="0.508" layer="41"/>
<wire x1="-0.5" y1="2.8" x2="2.8" y2="2.8" width="0.508" layer="41"/>
<wire x1="2.8" y1="2.8" x2="2.9" y2="-3" width="0.508" layer="41"/>
<wire x1="2.9" y1="-3" x2="0.7" y2="-3" width="0.508" layer="41"/>
<wire x1="0.7" y1="-3" x2="0.5" y2="-3" width="0.508" layer="41"/>
<wire x1="0.5" y1="-3" x2="-0.2" y2="-3" width="0.508" layer="41"/>
<wire x1="-0.2" y1="-3" x2="-2.7" y2="-3" width="0.508" layer="41"/>
<wire x1="-2.7" y1="-3" x2="-3" y2="-1.8" width="0.508" layer="41"/>
<wire x1="-3" y1="-1.8" x2="-5" y2="-1.7" width="0.508" layer="41"/>
<wire x1="-5" y1="-1.7" x2="-5" y2="-1.2" width="0.508" layer="41"/>
<wire x1="-5" y1="-1.2" x2="-2.6" y2="-1.2" width="0.508" layer="41"/>
<wire x1="-2.6" y1="-1.2" x2="-2.5" y2="-1.6" width="0.508" layer="41"/>
<wire x1="-2.5" y1="-1.6" x2="-4.9" y2="-1.5" width="0.508" layer="41"/>
<wire x1="-4.9" y1="-1.5" x2="-2.5" y2="-1.4" width="0.508" layer="41"/>
<wire x1="-2.5" y1="-1.4" x2="-2.5" y2="-1.3" width="0.508" layer="41"/>
<wire x1="-2.5" y1="-1.3" x2="-2.1" y2="-2" width="0.508" layer="41"/>
<wire x1="-2.1" y1="-2" x2="-2.7" y2="-1.9" width="0.508" layer="41"/>
<wire x1="-2.7" y1="-1.9" x2="-2.5" y2="-2.7" width="0.508" layer="41"/>
<wire x1="-2.5" y1="-2.7" x2="-2.2" y2="-2.5" width="0.508" layer="41"/>
<wire x1="-2.2" y1="-2.5" x2="-2.4" y2="-2.2" width="0.508" layer="41"/>
<wire x1="-2.4" y1="-2.2" x2="-2" y2="-2.6" width="0.508" layer="41"/>
<wire x1="-2" y1="-2.6" x2="-2" y2="-2" width="0.508" layer="41"/>
<wire x1="-2" y1="-2" x2="-1.6" y2="-2.4" width="0.508" layer="41"/>
<wire x1="-1.6" y1="-2.4" x2="-1" y2="-2.7" width="0.508" layer="41"/>
<wire x1="-1" y1="-2.7" x2="0.7" y2="-3" width="0.508" layer="41"/>
<wire x1="0.7" y1="-3" x2="1.7" y2="-2.3" width="0.508" layer="41"/>
<wire x1="1.7" y1="-2.3" x2="0.5" y2="-3" width="0.508" layer="41"/>
<wire x1="0.5" y1="-3" x2="-0.5" y2="-2.9" width="0.508" layer="41"/>
<wire x1="-0.5" y1="-2.9" x2="0.3" y2="-2.8" width="0.508" layer="41"/>
<wire x1="0.3" y1="-2.8" x2="0.9" y2="-2.7" width="0.508" layer="41"/>
<wire x1="0.9" y1="-2.7" x2="-0.2" y2="-3" width="0.508" layer="41"/>
<wire x1="-0.2" y1="-3" x2="-1.8" y2="-2.7" width="0.508" layer="41"/>
<wire x1="-1.8" y1="-2.7" x2="1.7" y2="-2.8" width="0.508" layer="41"/>
<wire x1="1.7" y1="-2.8" x2="2.2" y2="-2.6" width="0.508" layer="41"/>
<wire x1="2.2" y1="-2.6" x2="2.7" y2="-2.6" width="0.508" layer="41"/>
<wire x1="2.7" y1="-2.6" x2="2.5" y2="-2.4" width="0.508" layer="41"/>
<wire x1="2.5" y1="-2.4" x2="2.1" y2="-2.4" width="0.508" layer="41"/>
<wire x1="2.1" y1="-2.4" x2="1.8" y2="-2.3" width="0.508" layer="41"/>
<wire x1="1.8" y1="-2.3" x2="1.8" y2="-2.1" width="0.508" layer="41"/>
<wire x1="1.8" y1="-2.1" x2="2.2" y2="-1.8" width="0.508" layer="41"/>
<wire x1="2.2" y1="-1.8" x2="2.5" y2="-1.2" width="0.508" layer="41"/>
<wire x1="2.5" y1="-1.2" x2="2.7" y2="-0.7" width="0.508" layer="41"/>
<wire x1="2.7" y1="-0.7" x2="2.8" y2="-0.2" width="0.508" layer="41"/>
<wire x1="2.8" y1="-0.2" x2="3" y2="-1.3" width="0.508" layer="41"/>
<wire x1="3" y1="-1.3" x2="2.8" y2="-2" width="0.508" layer="41"/>
<wire x1="2.8" y1="-2" x2="2.5" y2="-2.3" width="0.508" layer="41"/>
<wire x1="2.5" y1="-2.3" x2="2" y2="-2.3" width="0.508" layer="41"/>
<wire x1="2" y1="-2.3" x2="2.6" y2="-1.8" width="0.508" layer="41"/>
<wire x1="2.6" y1="-1.8" x2="3" y2="-0.5" width="0.508" layer="41"/>
<wire x1="3" y1="-0.5" x2="2.8" y2="0.6" width="0.508" layer="41"/>
<wire x1="2.8" y1="0.6" x2="2.6" y2="1.1" width="0.508" layer="41"/>
<wire x1="2.6" y1="1.1" x2="2.3" y2="1.7" width="0.508" layer="41"/>
<wire x1="2.3" y1="1.7" x2="1.9" y2="2.1" width="0.508" layer="41"/>
<wire x1="1.9" y1="2.1" x2="1.4" y2="2.5" width="0.508" layer="41"/>
<wire x1="1.4" y1="2.5" x2="1" y2="2.6" width="0.508" layer="41"/>
<wire x1="1" y1="2.6" x2="0.7" y2="2.7" width="0.508" layer="41"/>
<wire x1="0.7" y1="2.7" x2="2.3" y2="2.4" width="0.508" layer="41"/>
<wire x1="2.3" y1="2.4" x2="2.5" y2="2" width="0.508" layer="41"/>
<wire x1="2.5" y1="2" x2="2.4" y2="2.5" width="0.508" layer="41"/>
<wire x1="2.4" y1="2.5" x2="2.5" y2="1.5" width="0.508" layer="41"/>
<wire x1="2.5" y1="1.5" x2="1.8" y2="3" width="0.508" layer="41"/>
<wire x1="1.8" y1="3" x2="-0.4" y2="2.9" width="0.508" layer="41"/>
<wire x1="-0.4" y1="2.9" x2="-0.5" y2="2.8" width="0.508" layer="41"/>
<wire x1="-0.5" y1="2.8" x2="-0.7" y2="2.7" width="0.508" layer="41"/>
<wire x1="-0.7" y1="2.7" x2="-1.1" y2="2.6" width="0.508" layer="41"/>
<wire x1="-1.1" y1="2.6" x2="-1.5" y2="2.4" width="0.508" layer="41"/>
<wire x1="-1.5" y1="2.4" x2="-1.8" y2="2.2" width="0.508" layer="41"/>
<wire x1="-1.8" y1="2.2" x2="-2" y2="2" width="0.508" layer="41"/>
<wire x1="-2" y1="2" x2="-2.3" y2="1.7" width="0.508" layer="41"/>
<wire x1="-2.3" y1="1.7" x2="-2.4" y2="1.5" width="0.508" layer="41"/>
<wire x1="-2.4" y1="1.5" x2="-2.5" y2="1.2" width="0.508" layer="41"/>
<wire x1="-2.5" y1="1.2" x2="-2.6" y2="1.1" width="0.508" layer="41"/>
<wire x1="-2.6" y1="1.1" x2="-5.1" y2="1.1" width="0.508" layer="41"/>
<wire x1="-5.1" y1="1.1" x2="-3.4" y2="1.3" width="0.508" layer="41"/>
<wire x1="-3.4" y1="1.3" x2="-2.8" y2="1.4" width="0.508" layer="41"/>
<wire x1="-2.8" y1="1.4" x2="-2.5" y2="1.8" width="0.508" layer="41"/>
<wire x1="-2.5" y1="1.8" x2="-2.2" y2="2.3" width="0.508" layer="41"/>
<wire x1="-2.2" y1="2.3" x2="-1.9" y2="2.5" width="0.508" layer="41"/>
<wire x1="-1.9" y1="2.5" x2="-1.4" y2="2.5" width="0.508" layer="41"/>
<wire x1="-1.4" y1="2.5" x2="-2.1" y2="3" width="0.508" layer="41"/>
<polygon width="0.1" layer="1">
<vertex x="-3.74" y="2.4937"/>
<vertex x="-5.59" y="2.4937"/>
<vertex x="-5.59" y="3.76"/>
<vertex x="-3.76" y="5.59"/>
<vertex x="3.76" y="5.59"/>
<vertex x="5.59" y="3.76"/>
<vertex x="4.4" y="2.96"/>
<vertex x="4.3" y="-2.9"/>
<vertex x="5.5" y="-3.1"/>
<vertex x="5.59" y="-3.76"/>
<vertex x="3.76" y="-5.59"/>
<vertex x="-3.76" y="-5.59"/>
<vertex x="-5.59" y="-3.76"/>
<vertex x="-5.59" y="-2.4937"/>
<vertex x="-3.74" y="-2.4937"/>
<vertex x="-3.74" y="-2.9937"/>
<vertex x="-2.9937" y="-3.74"/>
<vertex x="2.9937" y="-3.74"/>
<vertex x="3.74" y="-2.9937"/>
<vertex x="3.74" y="2.9937"/>
<vertex x="2.9937" y="3.74"/>
<vertex x="-2.9937" y="3.74"/>
<vertex x="-3.74" y="2.9937"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-3.8" y="5.6"/>
<vertex x="-5.6" y="3.8"/>
<vertex x="-5.6" y="2.5"/>
<vertex x="-3.7" y="2.5"/>
<vertex x="-3.7" y="3"/>
<vertex x="-3" y="3.7"/>
<vertex x="3" y="3.7"/>
<vertex x="3.7" y="3"/>
<vertex x="3.7" y="-3"/>
<vertex x="3" y="-3.7"/>
<vertex x="-3" y="-3.7"/>
<vertex x="-3.7" y="-2.9"/>
<vertex x="-3.7" y="-2.4"/>
<vertex x="-5.6" y="-2.4"/>
<vertex x="-5.6" y="-3.8"/>
<vertex x="-3.8" y="-5.6"/>
<vertex x="3.8" y="-5.6"/>
<vertex x="5.6" y="-3.8"/>
<vertex x="5.6" y="3.8"/>
<vertex x="3.8" y="5.6"/>
</polygon>
<smd name="P$1" x="-4.1" y="0" dx="1.27" dy="0.635" layer="1" stop="no" cream="no"/>
<smd name="P$2" x="0.2" y="4.5" dx="1.27" dy="0.635" layer="1" stop="no" cream="no"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:4245807/6" type="model" library_version="48">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="DX07P024AJ5R1500" urn="urn:adsk.eagle:package:5621122/11" type="model" library_version="53">
<packageinstances>
<packageinstance name="DX07P024AJ5R1500"/>
</packageinstances>
</package3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:4245792/4" type="box" library_version="7" library_locally_modified="yes">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:4245806/7" type="model" library_version="48">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="EAST1616RGBA3-RGB-LED" urn="urn:adsk.eagle:package:4245370/5" type="model" library_version="13" library_locally_modified="yes">
<packageinstances>
<packageinstance name="EAST1616RGBA3-RGB-LED"/>
</packageinstances>
</package3d>
<package3d name="CL-505S-X-SD-T" urn="urn:adsk.eagle:package:4878740/6" type="box" library_version="51" library_locally_modified="yes">
<description>CL-505S-X-SD-T</description>
<packageinstances>
<packageinstance name="CL-505S-X-SD-T"/>
</packageinstances>
</package3d>
<package3d name="QFN50P500X500X50-32" urn="urn:adsk.eagle:package:4245373/6" type="model" library_version="53">
<description>&lt;b&gt;QFN 32&lt;/b&gt; 5 x 5 mm&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX7042.pdf</description>
<packageinstances>
<packageinstance name="QFN32"/>
</packageinstances>
</package3d>
<package3d name="DFN100X100X60-4" urn="urn:adsk.eagle:package:5621121/3" type="model" library_version="53">
<packageinstances>
<packageinstance name="REG_NCP114AMX330TCG"/>
</packageinstances>
</package3d>
<package3d name="SOTFL50P160X60-5" urn="urn:adsk.eagle:package:5621120/4" type="model" library_version="28">
<packageinstances>
<packageinstance name="BZA900A"/>
</packageinstances>
</package3d>
<package3d name="DOME-BL10280" urn="urn:adsk.eagle:package:4878730/7" type="model" library_version="47" library_locally_modified="yes">
<description>Snaptron BL dome</description>
<packageinstances>
<packageinstance name="DOME-BL10280"/>
</packageinstances>
</package3d>
<package3d name="DOME-BL-12MM" urn="urn:adsk.eagle:package:5648519/5" type="model" library_version="50">
<packageinstances>
<packageinstance name="DOME-BL-12MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:4245805/1" library_version="4" library_locally_modified="yes">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="USB-C" urn="urn:adsk.eagle:symbol:4782123/2" library_version="24">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<pin name="SBU2" x="-15.24" y="12.7" length="middle"/>
<pin name="SBU1" x="-15.24" y="10.16" length="middle"/>
<pin name="TX1+" x="-15.24" y="7.62" length="middle"/>
<pin name="TX1-" x="-15.24" y="5.08" length="middle"/>
<pin name="RX1+" x="-15.24" y="2.54" length="middle"/>
<pin name="RX1-" x="-15.24" y="0" length="middle"/>
<pin name="D+" x="-15.24" y="-5.08" length="middle"/>
<pin name="CC" x="-15.24" y="-2.54" length="middle"/>
<pin name="RX2-" x="-15.24" y="-12.7" length="middle"/>
<pin name="RX2+" x="-15.24" y="-15.24" length="middle"/>
<pin name="TX2-" x="-15.24" y="-17.78" length="middle"/>
<pin name="TX2+" x="-15.24" y="-20.32" length="middle"/>
<pin name="VBUS" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="VCONN" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="D-" x="-15.24" y="-7.62" length="middle"/>
<text x="-7.62" y="17.78" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:4245791/1" library_version="3" library_locally_modified="yes">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:4245804/1" library_version="4" library_locally_modified="yes">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="LED-RGB" urn="urn:adsk.eagle:symbol:4245364/1" library_version="13" library_locally_modified="yes">
<wire x1="6.35" y1="1.778" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.524" x2="2.159" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="2.921" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.254" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.112" y1="1.524" x2="-8.001" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-7.239" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.461" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CGREEN" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CBLUE" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="1.016"/>
<vertex x="1.778" y="0.254"/>
<vertex x="2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="0.254"/>
<vertex x="2.54" y="-0.508"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="1.016"/>
<vertex x="-3.302" y="0.254"/>
<vertex x="-2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0.254"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="1.016"/>
<vertex x="-8.382" y="0.254"/>
<vertex x="-7.62" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="0.254"/>
<vertex x="-7.62" y="-0.508"/>
<vertex x="-6.858" y="-0.254"/>
</polygon>
</symbol>
<symbol name="STM32L432KCU6" urn="urn:adsk.eagle:symbol:5621081/1" library_version="28">
<pin name="VDD2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PA9" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PA10" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D-" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SWDIO" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="SWCLK" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PA15" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="PB3/SWO" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PB4" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="PB5" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PB6" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="PB7" x="-7.62" y="25.4" length="middle" rot="R270"/>
<pin name="PH3/BOOT0" x="-10.16" y="25.4" length="middle" rot="R270"/>
<pin name="VSS2" x="-12.7" y="25.4" length="middle" rot="R270"/>
<pin name="VDD" x="-27.94" y="10.16" length="middle"/>
<pin name="PC14" x="-27.94" y="7.62" length="middle"/>
<pin name="PC15" x="-27.94" y="5.08" length="middle"/>
<pin name="NRST" x="-27.94" y="2.54" length="middle"/>
<pin name="VDDA/VREF" x="-27.94" y="0" length="middle"/>
<pin name="PA0" x="-27.94" y="-2.54" length="middle"/>
<pin name="PA1" x="-27.94" y="-5.08" length="middle"/>
<pin name="PA2" x="-27.94" y="-7.62" length="middle"/>
<pin name="PA3" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="PA4" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PA5" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PA6" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PA7" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PB0" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="PB1" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS3" x="-15.24" y="25.4" length="middle" rot="R270"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-20.066" y="17.526" radius="1.077628125" width="0.254" layer="94"/>
</symbol>
<symbol name="NCP114AMX330TCG" urn="urn:adsk.eagle:symbol:5621078/1" library_version="28">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.1869" y="5.09345" size="1.782709375" layer="95">&gt;NAME</text>
<text x="-10.1915" y="-7.643659375" size="1.78353125" layer="96">&gt;VALUE</text>
<pin name="OUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="EPAD" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="D-ZENERS" urn="urn:adsk.eagle:symbol:5621075/1" library_version="28">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="-1.905" x2="2.032" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-1.27" y2="6.985" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.397" y1="6.985" x2="1.397" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.397" y1="6.985" x2="0.762" y2="6.985" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.985" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-6.985" width="0.254" layer="94"/>
<wire x1="1.397" y1="-3.175" x2="1.397" y2="-6.985" width="0.254" layer="94"/>
<wire x1="1.397" y1="-6.985" x2="2.032" y2="-6.985" width="0.254" layer="94"/>
<wire x1="1.397" y1="-3.175" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="8.255" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-1.27" y2="12.065" width="0.254" layer="94"/>
<wire x1="-1.27" y1="12.065" x2="-1.27" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.397" y1="12.065" x2="1.397" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.397" y1="8.255" x2="2.032" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.397" y1="12.065" x2="0.762" y2="12.065" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.9464" y="15.3416" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.4704" y="-12.1158" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C1" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C2" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C3" x="2.54" y="10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P$1" x="-10.16" y="2.54" visible="pad" length="middle"/>
</symbol>
<symbol name="SWITCH-NO" urn="urn:adsk.eagle:symbol:4878739/1" library_version="47" library_locally_modified="yes">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:4245809/5" prefix="R" library_version="48">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245807/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DX07P024AJ5R1500" urn="urn:adsk.eagle:component:5621126/11" prefix="USBC" library_version="53">
<gates>
<gate name="G$1" symbol="USB-C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DX07P024AJ5R1500">
<connects>
<connect gate="G$1" pin="CC" pad="A5"/>
<connect gate="G$1" pin="D+" pad="A6"/>
<connect gate="G$1" pin="D-" pad="A7"/>
<connect gate="G$1" pin="GND" pad="A1 A12 B1 B12 P_GND3 P_GND4"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS" pad="A4 A9 B4 B9"/>
<connect gate="G$1" pin="VCONN" pad="B5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5621122/11"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" urn="urn:adsk.eagle:component:4245793/3" prefix="T" library_version="8" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245792/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:4245808/5" prefix="C" library_version="48">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245806/7"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAST1616RGBA3-LED-RGB" urn="urn:adsk.eagle:component:4245376/9" prefix="L" library_version="51" library_locally_modified="yes">
<description>EAST1616RGBA3</description>
<gates>
<gate name="G$1" symbol="LED-RGB" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="EAST1616RGBA3-RGB-LED">
<connects>
<connect gate="G$1" pin="A2" pad="P$3"/>
<connect gate="G$1" pin="CBLUE" pad="P$1"/>
<connect gate="G$1" pin="CGREEN" pad="P$2"/>
<connect gate="G$1" pin="CRED" pad="P$4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245370/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="123t" constant="no"/>
</technology>
</technologies>
</device>
<device name="CL-505S-X-SD-T" package="CL-505S-X-SD-T">
<connects>
<connect gate="G$1" pin="A2" pad="P$4"/>
<connect gate="G$1" pin="CBLUE" pad="P$1"/>
<connect gate="G$1" pin="CGREEN" pad="P$3"/>
<connect gate="G$1" pin="CRED" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4878740/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L432KCU6" urn="urn:adsk.eagle:component:5621128/4" prefix="ST" library_version="53">
<gates>
<gate name="G$1" symbol="STM32L432KCU6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN32">
<connects>
<connect gate="G$1" pin="D+" pad="22"/>
<connect gate="G$1" pin="D-" pad="21"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3/SWO" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PC14" pad="2"/>
<connect gate="G$1" pin="PC15" pad="3"/>
<connect gate="G$1" pin="PH3/BOOT0" pad="31"/>
<connect gate="G$1" pin="SWCLK" pad="24"/>
<connect gate="G$1" pin="SWDIO" pad="23"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="17"/>
<connect gate="G$1" pin="VDDA/VREF" pad="5"/>
<connect gate="G$1" pin="VSS" pad="16"/>
<connect gate="G$1" pin="VSS2" pad="32"/>
<connect gate="G$1" pin="VSS3" pad="EXP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245373/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP114AMX330TCG" urn="urn:adsk.eagle:component:5621125/3" prefix="L" library_version="53">
<description>CMOS Low Dropout Regulator, 300 mA 3.3V, Active Discharge</description>
<gates>
<gate name="G$1" symbol="NCP114AMX330TCG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REG_NCP114AMX330TCG">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="EPAD" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5621121/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" CMOS Low Dropout Regulator _LDO_, 300 mA 3.3V, Active Discharge "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="NCP114AMX330TCG"/>
<attribute name="PACKAGE" value="UDFN-4 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BZA900A-ESD-ZENERS" urn="urn:adsk.eagle:component:5621124/4" prefix="Z" library_version="28">
<gates>
<gate name="G$1" symbol="D-ZENERS" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="BZA900A">
<connects>
<connect gate="G$1" pin="C" pad="P$1"/>
<connect gate="G$1" pin="C1" pad="P$5"/>
<connect gate="G$1" pin="C2" pad="P$4"/>
<connect gate="G$1" pin="C3" pad="P$3"/>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5621120/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DOME_BUTTON" urn="urn:adsk.eagle:component:4878737/11" library_version="50">
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DOME-BL10280">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4878730/7"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="DOME-BL-12MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5648519/5"/>
</package3dinstances>
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
<class number="0" name="default" width="0.1524" drill="0.2032">
<clearance class="0" value="0.1016"/>
</class>
</classes>
<parts>
<part name="USBC1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="DX07P024AJ5R1500" device="" package3d_urn="urn:adsk.eagle:package:5621122/11"/>
<part name="R2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:4245807/6" value="5k"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="C7" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value=".1u"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C8" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value="4.7u"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="C9" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value=".1u"/>
<part name="C10" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value="4.7u"/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="D+1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="D-1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="GND1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="+5V1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="3V1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="SWDIO1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="SWCLK1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="R1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:4245807/6" value="175"/>
<part name="L2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="EAST1616RGBA3-LED-RGB" device="CL-505S-X-SD-T" package3d_urn="urn:adsk.eagle:package:4878740/6"/>
<part name="STX-&gt;1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="SRX&lt;-1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="C11" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value=".1u"/>
<part name="C12" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/7" value="4.7u"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="ST2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="STM32L432KCU6" device="" package3d_urn="urn:adsk.eagle:package:4245373/6"/>
<part name="SWO1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="L4" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="NCP114AMX330TCG" device="" package3d_urn="urn:adsk.eagle:package:5621121/3"/>
<part name="Z2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="BZA900A-ESD-ZENERS" device="" package3d_urn="urn:adsk.eagle:package:5621120/4"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="DOME_BUTTON" device="12MM" package3d_urn="urn:adsk.eagle:package:5648519/5"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="USBC1" gate="G$1" x="-10.16" y="2.54" smashed="yes">
<attribute name="NAME" x="-17.78" y="20.32" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="-20.32" y="-27.94" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="R2" gate="G$1" x="-50.8" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-46.99" y="1.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-46.99" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="PE" x="-66.04" y="2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-70.739" y="6.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="15.24" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="PE" x="15.24" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="19.939" y="-6.985" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="58.42" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="56.896" y="-28.321" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="56.896" y="-23.241" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY11" gate="PE" x="106.68" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="111.125" y="65.659" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="48.26" y="-15.24" smashed="yes">
<attribute name="VALUE" x="45.72" y="-15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="66.04" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="64.516" y="-28.321" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.516" y="-23.241" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="PE" x="63.5" y="-15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.945" y="-10.541" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="104.14" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="102.616" y="47.879" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.616" y="52.959" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="111.76" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="110.236" y="47.879" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.236" y="52.959" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V8" gate="G$1" x="119.38" y="-73.66" smashed="yes">
<attribute name="VALUE" x="121.92" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="109.22" y="-73.66" smashed="yes">
<attribute name="VALUE" x="111.76" y="-71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY13" gate="PE" x="99.06" y="-76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="103.505" y="-71.501" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="218.44" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="213.36" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="PE" x="226.06" y="5.08" smashed="yes">
<attribute name="VALUE" x="221.615" y="0.381" size="1.778" layer="96"/>
</instance>
<instance part="D+1" gate="G$1" x="68.58" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="69.85" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D-1" gate="G$1" x="81.28" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="G$1" x="99.06" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+5V1" gate="G$1" x="109.22" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="110.49" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="3V1" gate="G$1" x="119.38" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SWDIO1" gate="G$1" x="167.64" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="168.91" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SWCLK1" gate="G$1" x="177.8" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="205.74" y="22.86" smashed="yes">
<attribute name="NAME" x="201.93" y="24.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="187.96" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="191.262" y="20.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.421" y="20.32" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="STX-&gt;1" gate="G$1" x="198.12" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SRX&lt;-1" gate="G$1" x="208.28" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="209.55" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="+3V10" gate="G$1" x="109.22" y="-27.94" smashed="yes">
<attribute name="VALUE" x="106.68" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="PE" x="109.22" y="-50.8" smashed="yes">
<attribute name="VALUE" x="104.775" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="91.44" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.52" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="PE" x="193.04" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="197.739" y="-4.445" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="180.34" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="179.959" y="4.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.039" y="4.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="180.34" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="179.959" y="-3.556" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.039" y="-3.556" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="PE" x="165.1" y="-22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="169.799" y="-27.305" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ST2" gate="G$1" x="134.62" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="30.48" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="167.64" y="33.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SWO1" gate="G$1" x="147.32" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="-87.63" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="86.36" y="-40.64" smashed="yes">
<attribute name="NAME" x="76.1731" y="-35.54655" size="1.782709375" layer="95"/>
<attribute name="VALUE" x="76.1685" y="-48.283659375" size="1.78353125" layer="96"/>
</instance>
<instance part="Z2" gate="G$1" x="228.6" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="231.5464" y="-48.3616" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.0704" y="-20.9042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="213.36" y="-30.48" smashed="yes">
<attribute name="VALUE" x="210.82" y="-30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="PE" x="246.38" y="-38.1" smashed="yes">
<attribute name="VALUE" x="241.935" y="-42.799" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="213.36" y="-38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="218.44" y="-40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V13" gate="G$1" x="172.72" y="-15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="175.26" y="-10.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V14" gate="G$1" x="149.86" y="-35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="-30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="213.36" y="7.62" smashed="yes">
<attribute name="NAME" x="209.55" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="3.81" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="USBC1" gate="G$1" pin="VBUS"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="48.26" y1="-17.78" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-30.48" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="-35.56"/>
<wire x1="71.12" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-38.1" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="-35.56"/>
<wire x1="71.12" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<junction x="66.04" y="-38.1"/>
<pinref part="L4" gate="G$1" pin="IN"/>
<pinref part="L4" gate="G$1" pin="EN"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="109.22" y1="-83.82" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="+5V1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="Z2" gate="G$1" pin="C"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="226.06" y1="-33.02" x2="213.36" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="PE" pin="PE"/>
<wire x1="-60.96" y1="2.54" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
<pinref part="USBC1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="PE" pin="PE"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="66.04" y1="-22.86" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-20.32" x2="63.5" y2="-20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="-20.32"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="PE" pin="PE"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="55.88"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<pinref part="ST2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="PE" pin="PE"/>
<wire x1="99.06" y1="-83.82" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="226.06" y1="7.62" x2="218.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="PE" pin="PE"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="PE" pin="PE"/>
<wire x1="109.22" y1="-43.18" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-40.64" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-5.08" x2="187.96" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-5.08" x2="187.96" y2="0" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="187.96" y1="0" x2="187.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="2.54" x2="185.42" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="PE" pin="PE"/>
<wire x1="190.5" y1="0" x2="187.96" y2="0" width="0.1524" layer="91"/>
<junction x="187.96" y="0"/>
</segment>
<segment>
<wire x1="149.86" y1="-15.24" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="PE" pin="PE"/>
<wire x1="149.86" y1="-22.86" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-15.24" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-22.86" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="149.86" y="-22.86"/>
<pinref part="ST2" gate="G$1" pin="VSS2"/>
<pinref part="ST2" gate="G$1" pin="VSS3"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="PE" pin="PE"/>
<pinref part="Z2" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-35.56" x2="238.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="-53.34" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="-71.12" y="-7.62" size="1.778" layer="95" rot="R270"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-2.54" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="USBC1" gate="G$1" pin="D+"/>
<wire x1="-35.56" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="-83.82" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95"/>
<pinref part="D+1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="81.28" y1="10.16" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
<pinref part="ST2" gate="G$1" pin="D+"/>
<wire x1="114.3" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="220.98" y1="-50.8" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
<label x="220.98" y="-60.96" size="1.778" layer="95" rot="R180"/>
<wire x1="220.98" y1="-43.18" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="Z2" gate="G$1" pin="C3"/>
<wire x1="220.98" y1="-43.18" x2="226.06" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="-50.8" y1="-15.24" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<label x="-71.12" y="-15.24" size="1.778" layer="95" rot="R270"/>
<pinref part="USBC1" gate="G$1" pin="D-"/>
<wire x1="-25.4" y1="-5.08" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-5.08" x2="-50.8" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="81.28" y1="-83.82" x2="81.28" y2="-73.66" width="0.1524" layer="91"/>
<label x="81.28" y="-73.66" size="1.778" layer="95"/>
<pinref part="D-1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="88.9" y1="10.16" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="20.32" size="1.778" layer="95"/>
<pinref part="ST2" gate="G$1" pin="D-"/>
<wire x1="114.3" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="218.44" y1="-25.4" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="218.44" y="-15.24" size="1.778" layer="95"/>
<pinref part="Z2" gate="G$1" pin="C2"/>
<wire x1="226.06" y1="-27.94" x2="218.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-27.94" x2="218.44" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="USBC1" gate="G$1" pin="CC"/>
<wire x1="-33.02" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="2.54" x2="-33.02" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="119.38" y1="-83.82" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="3V1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="111.76" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="109.22" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="35.56"/>
<wire x1="114.3" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<pinref part="ST2" gate="G$1" pin="VDD2"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="177.8" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="2.54" x2="172.72" y2="0" width="0.1524" layer="91"/>
<wire x1="172.72" y1="0" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<junction x="172.72" y="0"/>
<wire x1="162.56" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="10.16" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<junction x="172.72" y="2.54"/>
<pinref part="ST2" gate="G$1" pin="VDD"/>
<pinref part="ST2" gate="G$1" pin="VDDA/VREF"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="172.72" y1="-12.7" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="172.72" y="-5.08"/>
</segment>
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="Z2" gate="G$1" pin="C1"/>
<wire x1="215.9" y1="-38.1" x2="226.06" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ST2" gate="G$1" pin="PH3/BOOT0"/>
<wire x1="144.78" y1="-15.24" x2="144.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="144.78" y1="-30.48" x2="149.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-30.48" x2="149.86" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="200.66" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="177.8" y1="-83.82" x2="177.8" y2="-73.66" width="0.1524" layer="91"/>
<label x="177.8" y="-73.66" size="1.778" layer="95"/>
<pinref part="SWCLK1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="ST2" gate="G$1" pin="SWCLK"/>
<wire x1="114.3" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<label x="101.6" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="STX-&gt;" class="0">
<segment>
<wire x1="198.12" y1="-83.82" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
<label x="198.12" y="-73.66" size="1.778" layer="95"/>
<pinref part="STX-&gt;1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="132.08" y1="-40.64" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="129.54" y="-38.1" size="1.778" layer="95"/>
<wire x1="132.08" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-40.64" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="ST2" gate="G$1" pin="PB6"/>
<wire x1="139.7" y1="-38.1" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SRX&lt;-" class="0">
<segment>
<wire x1="208.28" y1="-83.82" x2="208.28" y2="-73.66" width="0.1524" layer="91"/>
<label x="208.28" y="-73.66" size="1.778" layer="95"/>
<pinref part="SRX&lt;-1" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="137.16" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<label x="134.62" y="-43.18" size="1.778" layer="95" rot="R180"/>
<pinref part="ST2" gate="G$1" pin="PB7"/>
<wire x1="137.16" y1="-43.18" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-43.18" x2="142.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="SWDIO"/>
<wire x1="114.3" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="99.06" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="-83.82" x2="167.64" y2="-73.66" width="0.1524" layer="91"/>
<label x="167.64" y="-73.66" size="1.778" layer="95"/>
<pinref part="SWDIO1" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PB3/SWO"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="132.08" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="-83.82" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="SWO1" gate="G$1" pin="TP"/>
<label x="147.32" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="CRED"/>
<wire x1="172.72" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="ST2" gate="G$1" pin="PA2"/>
<wire x1="172.72" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="CBLUE"/>
<wire x1="185.42" y1="17.78" x2="175.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="ST2" gate="G$1" pin="PA3"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA1"/>
<wire x1="162.56" y1="15.24" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="15.24" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="CGREEN"/>
<wire x1="182.88" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA0"/>
<wire x1="162.56" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="10.16" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="10.16" x2="200.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
