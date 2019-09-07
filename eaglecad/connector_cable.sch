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
<library name="oresat-ACS_driver_board">
<packages>
<package name="10-8_STAGGERED-PAD_CARD_SIDE_FLEX_CONN">
<smd name="SCL2" x="2.5" y="-0.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="GND11" x="2.5" y="0.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="CAN_H2" x="2.5" y="1.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="CAN_L2" x="2.5" y="2.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="VCC6" x="2.5" y="3.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="SDA2" x="2.5" y="-1.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="BOOT2" x="2.5" y="-2.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="MAG12" x="2.5" y="-3.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="GND12" x="2.5" y="-4.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="MAG22" x="2.5" y="-5.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="GND4" x="-0.7" y="0.31" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="CAN_H1" x="-0.7" y="0.93" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND3" x="-0.7" y="1.55" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="CAN_L1" x="-0.7" y="2.17" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND2" x="-0.7" y="2.79" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="VCC4" x="-0.7" y="3.41" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="VCC3" x="-0.7" y="4.03" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="VCC2" x="-0.7" y="4.65" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="VCC1" x="-0.7" y="5.27" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND1" x="-0.7" y="5.89" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="SCL1" x="-0.7" y="-0.31" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND5" x="-0.7" y="-0.93" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="SDA1" x="-0.7" y="-1.55" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND6" x="-0.7" y="-2.17" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="BOOT1" x="-0.7" y="-2.79" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND7" x="-0.7" y="-3.41" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="MAG11" x="-0.7" y="-4.03" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND8" x="-0.7" y="-4.65" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="MAG21" x="-0.7" y="-5.27" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="GND9" x="-0.7" y="-5.89" dx="0.4" dy="2" layer="1" rot="R90"/>
<smd name="VCC5" x="2.5" y="4.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<smd name="GND10" x="2.5" y="5.5" dx="0.6" dy="2" layer="1" rot="R90"/>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="6.09"/>
<vertex x="1.21" y="6.09"/>
<vertex x="1.5" y="5.8"/>
<vertex x="3.5" y="5.8"/>
<vertex x="3.5" y="5.2"/>
<vertex x="1.5" y="5.2"/>
<vertex x="1.01" y="5.69"/>
<vertex x="-0.19" y="5.69"/>
<vertex x="-1.7" y="5.69"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="5.07"/>
<vertex x="-1.7" y="5.47"/>
<vertex x="0.3" y="5.47"/>
<vertex x="0.83" y="5.47"/>
<vertex x="1.5" y="4.8"/>
<vertex x="3.5" y="4.8"/>
<vertex x="3.5" y="4.2"/>
<vertex x="1.5" y="4.2"/>
<vertex x="1.5" y="3.8"/>
<vertex x="3.5" y="3.8"/>
<vertex x="3.5" y="3.2"/>
<vertex x="1.5" y="3.2"/>
<vertex x="1.49" y="3.21"/>
<vertex x="0.3" y="3.21"/>
<vertex x="-1.7" y="3.21"/>
<vertex x="-1.7" y="3.61"/>
<vertex x="0.3" y="3.61"/>
<vertex x="0.3" y="3.83"/>
<vertex x="-1.7" y="3.83"/>
<vertex x="-1.7" y="4.23"/>
<vertex x="0.3" y="4.23"/>
<vertex x="0.3" y="4.45"/>
<vertex x="-1.7" y="4.45"/>
<vertex x="-1.7" y="4.85"/>
<vertex x="0.3" y="4.85"/>
<vertex x="0.3" y="5.07"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="2.37"/>
<vertex x="0.3" y="2.37"/>
<vertex x="0.73" y="2.8"/>
<vertex x="3.5" y="2.8"/>
<vertex x="3.5" y="2.2"/>
<vertex x="0.74" y="2.2"/>
<vertex x="0.51" y="1.97"/>
<vertex x="-1.7" y="1.97"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="1.13"/>
<vertex x="0.3" y="1.13"/>
<vertex x="0.97" y="1.8"/>
<vertex x="3.5" y="1.8"/>
<vertex x="3.5" y="1.2"/>
<vertex x="0.98" y="1.2"/>
<vertex x="0.51" y="0.73"/>
<vertex x="-1.7" y="0.73"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="0.51"/>
<vertex x="0.63" y="0.51"/>
<vertex x="0.92" y="0.8"/>
<vertex x="3.5" y="0.8"/>
<vertex x="3.5" y="0.2"/>
<vertex x="0.93" y="0.2"/>
<vertex x="0.84" y="0.11"/>
<vertex x="-1.7" y="0.11"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-0.11"/>
<vertex x="1.41" y="-0.11"/>
<vertex x="1.5" y="-0.2"/>
<vertex x="3.5" y="-0.2"/>
<vertex x="3.5" y="-0.8"/>
<vertex x="1.49" y="-0.8"/>
<vertex x="1.31" y="-0.62"/>
<vertex x="1.2" y="-0.51"/>
<vertex x="0.15" y="-0.51"/>
<vertex x="-1.7" y="-0.51"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-1.35"/>
<vertex x="1.35" y="-1.35"/>
<vertex x="1.5" y="-1.2"/>
<vertex x="3.5" y="-1.2"/>
<vertex x="3.5" y="-1.8"/>
<vertex x="1.5" y="-1.8"/>
<vertex x="1.45" y="-1.75"/>
<vertex x="-1.7" y="-1.75"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-2.59"/>
<vertex x="0.3" y="-2.59"/>
<vertex x="0.69" y="-2.2"/>
<vertex x="3.5" y="-2.2"/>
<vertex x="3.5" y="-2.8"/>
<vertex x="0.7" y="-2.8"/>
<vertex x="0.51" y="-2.99"/>
<vertex x="-1.7" y="-2.99"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-3.83"/>
<vertex x="0.3" y="-3.83"/>
<vertex x="0.93" y="-3.2"/>
<vertex x="3.5" y="-3.2"/>
<vertex x="3.5" y="-3.8"/>
<vertex x="0.94" y="-3.8"/>
<vertex x="0.51" y="-4.23"/>
<vertex x="-1.7" y="-4.23"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-4.45"/>
<vertex x="0.62" y="-4.45"/>
<vertex x="0.87" y="-4.2"/>
<vertex x="3.5" y="-4.2"/>
<vertex x="3.5" y="-4.8"/>
<vertex x="0.88" y="-4.8"/>
<vertex x="0.83" y="-4.85"/>
<vertex x="-1.7" y="-4.85"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-1.7" y="-5.07"/>
<vertex x="0.53" y="-5.07"/>
<vertex x="0.66" y="-5.2"/>
<vertex x="3.5" y="-5.2"/>
<vertex x="3.5" y="-5.8"/>
<vertex x="0.63" y="-5.8"/>
<vertex x="0.3" y="-5.47"/>
<vertex x="-1.7" y="-5.47"/>
</polygon>
</package>
<package name="20-PAD_DRIVER_SIDE_FLEX_CONN">
<smd name="GND1" x="0" y="5.89" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="VCC1" x="0" y="5.27" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="VCC2" x="0" y="4.65" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="VCC3" x="0" y="4.03" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="VCC4" x="0" y="3.41" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND2" x="0" y="2.79" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="CAN_L" x="0" y="2.17" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND3" x="0" y="1.55" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="CAN_H" x="0" y="0.93" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND4" x="0" y="0.31" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="SCL" x="0" y="-0.31" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND5" x="0" y="-0.93" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="SDA" x="0" y="-1.55" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND6" x="0" y="-2.17" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="BOOT" x="0" y="-2.79" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND7" x="0" y="-3.41" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="MAG1" x="0" y="-4.03" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND8" x="0" y="-4.65" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="MAG2" x="0" y="-5.27" dx="0.4" dy="3" layer="1" rot="R90"/>
<smd name="GND9" x="0" y="-5.89" dx="0.4" dy="3" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="FLEX-BOARD_CONNECTIONS">
<pin name="VCC" x="0" y="10.16" visible="pin" length="point"/>
<pin name="CAN_L" x="0" y="7.62" visible="pin" length="point"/>
<pin name="CAN_H" x="0" y="5.08" visible="pin" length="point"/>
<pin name="SCL" x="0" y="2.54" visible="pin" length="point"/>
<pin name="SDA" x="0" y="0" visible="pin" length="point"/>
<pin name="BOOT" x="0" y="-2.54" visible="pin" length="point"/>
<pin name="MAG1" x="0" y="-5.08" visible="pin" length="point"/>
<pin name="MAG2" x="0" y="-7.62" visible="pin" length="point"/>
<pin name="GND" x="0" y="-10.16" visible="pin" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLEX-CARD_CONN">
<gates>
<gate name="G$1" symbol="FLEX-BOARD_CONNECTIONS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10-8_STAGGERED-PAD_CARD_SIDE_FLEX_CONN">
<connects>
<connect gate="G$1" pin="BOOT" pad="BOOT1 BOOT2"/>
<connect gate="G$1" pin="CAN_H" pad="CAN_H1 CAN_H2"/>
<connect gate="G$1" pin="CAN_L" pad="CAN_L1 CAN_L2"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4 GND5 GND6 GND7 GND8 GND9 GND10 GND11 GND12"/>
<connect gate="G$1" pin="MAG1" pad="MAG11 MAG12"/>
<connect gate="G$1" pin="MAG2" pad="MAG21 MAG22"/>
<connect gate="G$1" pin="SCL" pad="SCL1 SCL2"/>
<connect gate="G$1" pin="SDA" pad="SDA1 SDA2"/>
<connect gate="G$1" pin="VCC" pad="VCC1 VCC2 VCC3 VCC4 VCC5 VCC6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLEX-DRIVER_CONN">
<gates>
<gate name="G$1" symbol="FLEX-BOARD_CONNECTIONS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="20-PAD_DRIVER_SIDE_FLEX_CONN">
<connects>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="CAN_H" pad="CAN_H"/>
<connect gate="G$1" pin="CAN_L" pad="CAN_L"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4 GND5 GND6 GND7 GND8 GND9"/>
<connect gate="G$1" pin="MAG1" pad="MAG1"/>
<connect gate="G$1" pin="MAG2" pad="MAG2"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC1 VCC2 VCC3 VCC4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="U$2" library="oresat-ACS_driver_board" deviceset="FLEX-CARD_CONN" device=""/>
<part name="U$3" library="oresat-ACS_driver_board" deviceset="FLEX-DRIVER_CONN" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="101.6" y="68.58" smashed="yes"/>
<instance part="U$3" gate="G$1" x="68.58" y="68.58" smashed="yes" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_L" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CAN_L"/>
<pinref part="U$3" gate="G$1" pin="CAN_L"/>
<wire x1="101.6" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN_H" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CAN_H"/>
<pinref part="U$2" gate="G$1" pin="CAN_H"/>
<wire x1="68.58" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="101.6" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="68.58" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BOOT"/>
<pinref part="U$3" gate="G$1" pin="BOOT"/>
<wire x1="101.6" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAG1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MAG1"/>
<pinref part="U$2" gate="G$1" pin="MAG1"/>
<wire x1="68.58" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAG2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MAG2"/>
<pinref part="U$3" gate="G$1" pin="MAG2"/>
<wire x1="101.6" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
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
