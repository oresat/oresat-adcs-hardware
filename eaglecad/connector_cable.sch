<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" urn="urn:adsk.eagle:component:13932/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="oresat-ACS_driver_board">
<packages>
<package name="MEZZANINE_RECEPTACLE">
<smd name="P$1" x="-3.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$2" x="-3" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$3" x="-2.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$4" x="-2" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$5" x="-1.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$6" x="-1" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$7" x="-0.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$8" x="0" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$9" x="0.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$10" x="1" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$11" x="1.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$12" x="2" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$13" x="2.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$14" x="3" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$15" x="3.5" y="2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$16" x="3.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$17" x="3" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$18" x="2.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$19" x="2" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$20" x="1.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$21" x="1" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$22" x="0.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$23" x="0" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$24" x="-0.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$25" x="-1" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$26" x="-1.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$27" x="-2" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$28" x="-2.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$29" x="-3" y="-2.75" dx="0.3" dy="1" layer="1"/>
<smd name="P$30" x="-3.5" y="-2.75" dx="0.3" dy="1" layer="1"/>
<wire x1="5.05" y1="-2.2" x2="5.05" y2="2.2" width="0.1016" layer="21"/>
<wire x1="5.05" y1="2.2" x2="4.75" y2="2.5" width="0.1016" layer="21" curve="90"/>
<wire x1="4.75" y1="2.5" x2="4" y2="2.5" width="0.1016" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4.75" y2="2.5" width="0.1016" layer="21"/>
<wire x1="-4.75" y1="2.5" x2="-5.05" y2="2.2" width="0.1016" layer="21" curve="90"/>
<wire x1="-5.05" y1="2.2" x2="-5.05" y2="-2.2" width="0.1016" layer="21"/>
<wire x1="-5.05" y1="-2.2" x2="-4.75" y2="-2.5" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.75" y1="-2.5" x2="-4" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="4" y1="-2.5" x2="4.75" y2="-2.5" width="0.1016" layer="21"/>
<wire x1="4.75" y1="-2.5" x2="5.05" y2="-2.2" width="0.1016" layer="21" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="MEZZANINE_RECEPTACLE">
<pin name="VCC" x="5.08" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="CAN_L" x="5.08" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CAN_H" x="5.08" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="I2C_SCL" x="5.08" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="I2C_SDA" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="BOOT" x="5.08" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MAG_1" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="MAG_2" x="5.08" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="5.08" y="-10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="5.08" y1="15.24" x2="-12.7" y2="15.24" width="0.508" layer="97"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.508" layer="97"/>
<wire x1="-12.7" y1="-15.24" x2="5.08" y2="-15.24" width="0.508" layer="97"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="5.08" y1="15.24" x2="5.08" y2="12.7" width="0.508" layer="97"/>
<wire x1="5.08" y1="12.7" x2="-2.54" y2="12.7" width="0.508" layer="97"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="-12.7" width="0.508" layer="97"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.508" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEZZANINE_RECEPTACLE">
<gates>
<gate name="G$1" symbol="MEZZANINE_RECEPTACLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MEZZANINE_RECEPTACLE">
<connects>
<connect gate="G$1" pin="BOOT" pad="P$9 P$22"/>
<connect gate="G$1" pin="CAN_H" pad="P$6 P$25"/>
<connect gate="G$1" pin="CAN_L" pad="P$5 P$26"/>
<connect gate="G$1" pin="GND" pad="P$1 P$2 P$14 P$15 P$16 P$17 P$29 P$30"/>
<connect gate="G$1" pin="I2C_SCL" pad="P$7 P$24"/>
<connect gate="G$1" pin="I2C_SDA" pad="P$8 P$23"/>
<connect gate="G$1" pin="MAG_1" pad="P$10 P$21"/>
<connect gate="G$1" pin="MAG_2" pad="P$11 P$20"/>
<connect gate="G$1" pin="VCC" pad="P$3 P$4 P$12 P$13 P$18 P$19 P$27 P$28"/>
</connects>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
<part name="U$1" library="oresat-ACS_driver_board" deviceset="MEZZANINE_RECEPTACLE" device=""/>
<part name="U$2" library="oresat-ACS_driver_board" deviceset="MEZZANINE_RECEPTACLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="63.5" y="68.58" smashed="yes">
<attribute name="NAME" x="50.8" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="106.68" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="86.36" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="119.38" y="50.8" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<wire x1="101.6" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CAN_L"/>
<pinref part="U$2" gate="G$1" pin="CAN_L"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CAN_H"/>
<pinref part="U$2" gate="G$1" pin="CAN_H"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="101.6" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="I2C_SCL"/>
<pinref part="U$2" gate="G$1" pin="I2C_SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="68.58" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="I2C_SDA"/>
<pinref part="U$2" gate="G$1" pin="I2C_SDA"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BOOT"/>
<pinref part="U$2" gate="G$1" pin="BOOT"/>
</segment>
</net>
<net name="MAG1" class="0">
<segment>
<wire x1="68.58" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MAG_1"/>
<pinref part="U$2" gate="G$1" pin="MAG_1"/>
</segment>
</net>
<net name="MAG2" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MAG_2"/>
<pinref part="U$2" gate="G$1" pin="MAG_2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="68.58" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
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
</compatibility>
</eagle>
