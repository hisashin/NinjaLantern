<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="LED">
<packages>
<package name="NSCB100">
<smd name="ANODE" x="-1.475" y="0" dx="2.2" dy="1.45" layer="1" rot="R90"/>
<smd name="CATHODE" x="1.475" y="0" dx="2.2" dy="1.45" layer="1" rot="R270"/>
<rectangle x1="2.4" y1="-1.1" x2="2.9" y2="1.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SINGLE">
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<pin name="C" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="NSCB100">
<gates>
<gate name="G$1" symbol="SINGLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NSCB100">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PIN">
<packages>
<package name="1X01_1.1_UNSIGNED">
<pad name="1" x="0" y="0" drill="1.1"/>
<text x="-2.54" y="1.27" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1X01_1.1_UNSIGNED_LONG">
<pad name="1" x="0" y="0" drill="1.1" shape="long" rot="R270"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1X01_0.8_UNSIGNED_SQUARE">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<text x="-3.2" y="0.8" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1X01_0.8_UNSIGNED">
<pad name="1" x="0" y="0" drill="0.8"/>
<text x="-2.54" y="1.27" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="1X01_0.8_UNSIGNED_LONG">
<pad name="1" x="0" y="0" drill="0.8" shape="long" rot="R270"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="1X01">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1X01">
<gates>
<gate name="G$1" symbol="1X01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01_1.1_UNSIGNED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONG" package="1X01_1.1_UNSIGNED_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08S" package="1X01_0.8_UNSIGNED_SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08" package="1X01_0.8_UNSIGNED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="08L" package="1X01_0.8_UNSIGNED_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="U$1" library="LED" deviceset="NSCB100" device=""/>
<part name="U$2" library="LED" deviceset="NSCB100" device=""/>
<part name="U$3" library="LED" deviceset="NSCB100" device=""/>
<part name="U$4" library="LED" deviceset="NSCB100" device=""/>
<part name="U$5" library="LED" deviceset="NSCB100" device=""/>
<part name="U$6" library="LED" deviceset="NSCB100" device=""/>
<part name="U$7" library="LED" deviceset="NSCB100" device=""/>
<part name="U$8" library="LED" deviceset="NSCB100" device=""/>
<part name="U$9" library="LED" deviceset="NSCB100" device=""/>
<part name="U$10" library="LED" deviceset="NSCB100" device=""/>
<part name="U$11" library="LED" deviceset="NSCB100" device=""/>
<part name="U$12" library="LED" deviceset="NSCB100" device=""/>
<part name="U$13" library="LED" deviceset="NSCB100" device=""/>
<part name="U$14" library="LED" deviceset="NSCB100" device=""/>
<part name="U$15" library="LED" deviceset="NSCB100" device=""/>
<part name="U$16" library="LED" deviceset="NSCB100" device=""/>
<part name="VCC1" library="PIN" deviceset="1X01" device="08L"/>
<part name="GND1" library="PIN" deviceset="1X01" device="08L"/>
<part name="VCC2" library="PIN" deviceset="1X01" device="08L"/>
<part name="GND2" library="PIN" deviceset="1X01" device="08L"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="33.02" y="-10.16"/>
<instance part="U$2" gate="G$1" x="40.64" y="-10.16"/>
<instance part="U$3" gate="G$1" x="48.26" y="-10.16"/>
<instance part="U$4" gate="G$1" x="55.88" y="-10.16"/>
<instance part="U$5" gate="G$1" x="63.5" y="-10.16"/>
<instance part="U$6" gate="G$1" x="71.12" y="-10.16"/>
<instance part="U$7" gate="G$1" x="78.74" y="-10.16"/>
<instance part="U$8" gate="G$1" x="86.36" y="-10.16"/>
<instance part="U$9" gate="G$1" x="93.98" y="-10.16"/>
<instance part="U$10" gate="G$1" x="101.6" y="-10.16"/>
<instance part="U$11" gate="G$1" x="109.22" y="-10.16"/>
<instance part="U$12" gate="G$1" x="116.84" y="-10.16"/>
<instance part="U$13" gate="G$1" x="124.46" y="-10.16"/>
<instance part="U$14" gate="G$1" x="132.08" y="-10.16"/>
<instance part="U$15" gate="G$1" x="139.7" y="-10.16"/>
<instance part="U$16" gate="G$1" x="147.32" y="-10.16"/>
<instance part="VCC1" gate="G$1" x="25.4" y="-2.54" rot="R180"/>
<instance part="GND1" gate="G$1" x="25.4" y="-15.24" rot="R180"/>
<instance part="VCC2" gate="G$1" x="152.4" y="-2.54"/>
<instance part="GND2" gate="G$1" x="152.4" y="-15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-15.24" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-15.24" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-12.7" x2="78.74" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-12.7" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-12.7" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-12.7" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-12.7" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-15.24"/>
<junction x="48.26" y="-15.24"/>
<junction x="55.88" y="-15.24"/>
<junction x="63.5" y="-15.24"/>
<junction x="71.12" y="-15.24"/>
<junction x="78.74" y="-15.24"/>
<junction x="86.36" y="-15.24"/>
<junction x="93.98" y="-15.24"/>
<junction x="101.6" y="-15.24"/>
<junction x="109.22" y="-15.24"/>
<junction x="116.84" y="-15.24"/>
<junction x="124.46" y="-15.24"/>
<junction x="132.08" y="-15.24"/>
<junction x="139.7" y="-15.24"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<pinref part="U$3" gate="G$1" pin="C"/>
<pinref part="U$4" gate="G$1" pin="C"/>
<pinref part="U$5" gate="G$1" pin="C"/>
<pinref part="U$6" gate="G$1" pin="C"/>
<pinref part="U$7" gate="G$1" pin="C"/>
<pinref part="U$8" gate="G$1" pin="C"/>
<pinref part="U$9" gate="G$1" pin="C"/>
<pinref part="U$10" gate="G$1" pin="C"/>
<pinref part="U$11" gate="G$1" pin="C"/>
<pinref part="U$12" gate="G$1" pin="C"/>
<pinref part="U$13" gate="G$1" pin="C"/>
<pinref part="U$14" gate="G$1" pin="C"/>
<pinref part="U$15" gate="G$1" pin="C"/>
<pinref part="U$16" gate="G$1" pin="C"/>
<pinref part="GND1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="-15.24"/>
<junction x="147.32" y="-15.24"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-5.08" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-5.08" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="-2.54"/>
<junction x="48.26" y="-2.54"/>
<junction x="55.88" y="-2.54"/>
<junction x="63.5" y="-2.54"/>
<junction x="71.12" y="-2.54"/>
<junction x="78.74" y="-2.54"/>
<junction x="86.36" y="-2.54"/>
<junction x="93.98" y="-2.54"/>
<junction x="101.6" y="-2.54"/>
<junction x="109.22" y="-2.54"/>
<junction x="116.84" y="-2.54"/>
<junction x="124.46" y="-2.54"/>
<junction x="132.08" y="-2.54"/>
<junction x="139.7" y="-2.54"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="A"/>
<pinref part="U$4" gate="G$1" pin="A"/>
<pinref part="U$5" gate="G$1" pin="A"/>
<pinref part="U$6" gate="G$1" pin="A"/>
<pinref part="U$7" gate="G$1" pin="A"/>
<pinref part="U$8" gate="G$1" pin="A"/>
<pinref part="U$9" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="A"/>
<pinref part="U$11" gate="G$1" pin="A"/>
<pinref part="U$12" gate="G$1" pin="A"/>
<pinref part="U$13" gate="G$1" pin="A"/>
<pinref part="U$14" gate="G$1" pin="A"/>
<pinref part="U$15" gate="G$1" pin="A"/>
<pinref part="U$16" gate="G$1" pin="A"/>
<pinref part="VCC1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<junction x="147.32" y="-2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
