<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pulse-eng">
<description>&lt;b&gt;Pulse Engineering&lt;/b&gt; - v1.00 (01/12/2006)&lt;p&gt;
source http://www.pulseeng.com/&lt;p&gt;
&lt;author&gt;Created by Bob Starr (rtzaudio@mindspring.com)&lt;/author&gt;</description>
<packages>
<package name="EE020">
<description>TYPE EE20 LAMINATED TRANSFORMER</description>
<wire x1="-11.1125" y1="11.43" x2="11.1125" y2="11.43" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="11.43" x2="11.1125" y2="-11.43" width="0.2032" layer="21"/>
<wire x1="11.1125" y1="-11.43" x2="-11.1125" y2="-11.43" width="0.2032" layer="21"/>
<wire x1="-11.1125" y1="-11.43" x2="-11.1125" y2="11.43" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="10.4775" x2="10.16" y2="10.4775" width="0.0508" layer="51"/>
<wire x1="10.16" y1="10.4775" x2="10.16" y2="-10.4775" width="0.0508" layer="51"/>
<wire x1="10.16" y1="-10.4775" x2="-10.16" y2="-10.4775" width="0.0508" layer="51"/>
<wire x1="-10.16" y1="-10.4775" x2="-10.16" y2="10.4775" width="0.0508" layer="51"/>
<pad name="1" x="7.62" y="-7.62" drill="0.7112" diameter="1.778" shape="square"/>
<pad name="2" x="2.54" y="-7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="3" x="-2.54" y="-7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="4" x="-7.62" y="-7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="5" x="-7.62" y="7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="6" x="-2.54" y="7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="7" x="2.54" y="7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="8" x="7.62" y="7.62" drill="0.7112" diameter="1.778" shape="octagon"/>
<text x="13.0175" y="-11.43" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="EE020-1">
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0.635" y1="7.62" x2="0.635" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-10.16" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-7.62" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.635" y1="7.62" x2="-0.635" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94" curve="-180" cap="flat"/>
<circle x="-2.8575" y="-9.2075" radius="0.3175" width="0" layer="94"/>
<circle x="2.8575" y="6.6675" radius="0.3175" width="0" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-13.335" size="1.778" layer="96">&gt;VALUE</text>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="7" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EE020-TYPE-1" prefix="T">
<description>POWER TRANSFORMER</description>
<gates>
<gate name="G$1" symbol="EE020-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EE020">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
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
<part name="T1" library="pulse-eng" deviceset="EE020-TYPE-1" device=""/>
<part name="T2" library="pulse-eng" deviceset="EE020-TYPE-1" device=""/>
<part name="T3" library="pulse-eng" deviceset="EE020-TYPE-1" device=""/>
</parts>
<sheets>
<sheet>
<description>AC-DC Conversion</description>
<plain>
</plain>
<instances>
<instance part="T1" gate="G$1" x="-12.7" y="83.82"/>
<instance part="T2" gate="G$1" x="-12.7" y="53.34"/>
<instance part="T3" gate="G$1" x="-12.7" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="7"/>
<wire x1="-5.08" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="6"/>
<wire x1="-5.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="6"/>
<wire x1="-5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="7"/>
<wire x1="-5.08" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="6"/>
<wire x1="-5.08" y1="30.48" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="7"/>
<wire x1="-5.08" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="91.44" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="4"/>
<wire x1="-20.32" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Digital 3v3</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Analog 3v3</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Analog 5V</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Analog +/- 15V Left</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Analog +/- 15V Right</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>PCM2707</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>PCM1794</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>I/V Converter</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Amp Section</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Buffer</description>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
