<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<library name="STM32F767VGT6">
<description>&lt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1600X1600X160-100N">
<description>&lt;b&gt;LQFP100 – 14 x 14 mm 100 pin low-profile quad flat package outline&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="52" x="7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="53" x="7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="54" x="7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="55" x="7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="56" x="7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="57" x="7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="58" x="7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="59" x="7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="60" x="7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="61" x="7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="62" x="7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="63" x="7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="64" x="7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="65" x="7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="66" x="7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="67" x="7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="68" x="7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="69" x="7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="70" x="7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="71" x="7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="72" x="7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="73" x="7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="74" x="7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="75" x="7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="77" x="5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.725" y1="8.725" x2="8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="8.725" x2="8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="-8.725" x2="-8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="-8.725" y1="-8.725" x2="-8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1" layer="51"/>
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.1" layer="51"/>
<wire x1="-6.65" y1="6.65" x2="6.65" y2="6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="6.65" x2="6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="-6.65" x2="-6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="-6.65" y1="-6.65" x2="-6.65" y2="6.65" width="0.2" layer="21"/>
<circle x="-8.225" y="6.75" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="STM32F767VGT6">
<wire x1="5.08" y1="12.7" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="-73.66" x2="71.12" y2="12.7" width="0.254" layer="94"/>
<wire x1="71.12" y1="-73.66" x2="5.08" y2="-73.66" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-73.66" width="0.254" layer="94"/>
<text x="72.39" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="72.39" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PE2" x="0" y="0" length="middle"/>
<pin name="PE3" x="0" y="-2.54" length="middle"/>
<pin name="PE4" x="0" y="-5.08" length="middle"/>
<pin name="PE5" x="0" y="-7.62" length="middle"/>
<pin name="PE6" x="0" y="-10.16" length="middle"/>
<pin name="VBAT" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="PC13" x="0" y="-15.24" length="middle"/>
<pin name="PC14/OSC32_IN" x="0" y="-17.78" length="middle"/>
<pin name="PC15/OSC32_OUT" x="0" y="-20.32" length="middle"/>
<pin name="VSS_1" x="0" y="-22.86" length="middle" direction="pwr"/>
<pin name="VDD_1" x="0" y="-25.4" length="middle" direction="pwr"/>
<pin name="PH0/OSC_IN" x="0" y="-27.94" length="middle"/>
<pin name="PH1/OSC_OUT" x="0" y="-30.48" length="middle"/>
<pin name="NRST" x="0" y="-33.02" length="middle"/>
<pin name="PC0" x="0" y="-35.56" length="middle"/>
<pin name="PC1" x="0" y="-38.1" length="middle"/>
<pin name="PC2" x="0" y="-40.64" length="middle"/>
<pin name="PC3" x="0" y="-43.18" length="middle"/>
<pin name="VSSA" x="0" y="-45.72" length="middle" direction="pwr"/>
<pin name="VREF+" x="0" y="-48.26" length="middle" direction="pwr"/>
<pin name="VDDA" x="0" y="-50.8" length="middle" direction="pwr"/>
<pin name="PA0/WKUP" x="0" y="-53.34" length="middle"/>
<pin name="PA1" x="0" y="-55.88" length="middle"/>
<pin name="PA2" x="0" y="-58.42" length="middle"/>
<pin name="PA3" x="0" y="-60.96" length="middle"/>
<pin name="VSS_2" x="7.62" y="-78.74" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_2" x="10.16" y="-78.74" length="middle" direction="pwr" rot="R90"/>
<pin name="PA4" x="12.7" y="-78.74" length="middle" rot="R90"/>
<pin name="PA5" x="15.24" y="-78.74" length="middle" rot="R90"/>
<pin name="PA6" x="17.78" y="-78.74" length="middle" rot="R90"/>
<pin name="PA7" x="20.32" y="-78.74" length="middle" rot="R90"/>
<pin name="PC4" x="22.86" y="-78.74" length="middle" rot="R90"/>
<pin name="PC5" x="25.4" y="-78.74" length="middle" rot="R90"/>
<pin name="PB0" x="27.94" y="-78.74" length="middle" rot="R90"/>
<pin name="PB1" x="30.48" y="-78.74" length="middle" rot="R90"/>
<pin name="PB2" x="33.02" y="-78.74" length="middle" rot="R90"/>
<pin name="PE7" x="35.56" y="-78.74" length="middle" rot="R90"/>
<pin name="PE8" x="38.1" y="-78.74" length="middle" rot="R90"/>
<pin name="PE9" x="40.64" y="-78.74" length="middle" rot="R90"/>
<pin name="PE10" x="43.18" y="-78.74" length="middle" rot="R90"/>
<pin name="PE11" x="45.72" y="-78.74" length="middle" rot="R90"/>
<pin name="PE12" x="48.26" y="-78.74" length="middle" rot="R90"/>
<pin name="PE13" x="50.8" y="-78.74" length="middle" rot="R90"/>
<pin name="PE14" x="53.34" y="-78.74" length="middle" rot="R90"/>
<pin name="PE15" x="55.88" y="-78.74" length="middle" rot="R90"/>
<pin name="PB10" x="58.42" y="-78.74" length="middle" rot="R90"/>
<pin name="PB11" x="60.96" y="-78.74" length="middle" rot="R90"/>
<pin name="VCAP_1" x="63.5" y="-78.74" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS_3" x="66.04" y="-78.74" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_3" x="68.58" y="-78.74" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_4" x="76.2" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_4" x="76.2" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCAP_2" x="76.2" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="PA13" x="76.2" y="-7.62" length="middle" rot="R180"/>
<pin name="PA12" x="76.2" y="-10.16" length="middle" rot="R180"/>
<pin name="PA11" x="76.2" y="-12.7" length="middle" rot="R180"/>
<pin name="PA10" x="76.2" y="-15.24" length="middle" rot="R180"/>
<pin name="PA9" x="76.2" y="-17.78" length="middle" rot="R180"/>
<pin name="PA8" x="76.2" y="-20.32" length="middle" rot="R180"/>
<pin name="PC9" x="76.2" y="-22.86" length="middle" rot="R180"/>
<pin name="PC8" x="76.2" y="-25.4" length="middle" rot="R180"/>
<pin name="PC7" x="76.2" y="-27.94" length="middle" rot="R180"/>
<pin name="PC6" x="76.2" y="-30.48" length="middle" rot="R180"/>
<pin name="PD15" x="76.2" y="-33.02" length="middle" rot="R180"/>
<pin name="PD14" x="76.2" y="-35.56" length="middle" rot="R180"/>
<pin name="PD13" x="76.2" y="-38.1" length="middle" rot="R180"/>
<pin name="PD12" x="76.2" y="-40.64" length="middle" rot="R180"/>
<pin name="PD11" x="76.2" y="-43.18" length="middle" rot="R180"/>
<pin name="PD10" x="76.2" y="-45.72" length="middle" rot="R180"/>
<pin name="PD9" x="76.2" y="-48.26" length="middle" rot="R180"/>
<pin name="PD8" x="76.2" y="-50.8" length="middle" rot="R180"/>
<pin name="PB15" x="76.2" y="-53.34" length="middle" rot="R180"/>
<pin name="PB14" x="76.2" y="-55.88" length="middle" rot="R180"/>
<pin name="PB13" x="76.2" y="-58.42" length="middle" rot="R180"/>
<pin name="PB12" x="76.2" y="-60.96" length="middle" rot="R180"/>
<pin name="VDD_5" x="7.62" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS_5" x="10.16" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="PE1" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="PE0" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="PB9" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="PB8" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="BOOT0" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="PB7" x="25.4" y="17.78" length="middle" rot="R270"/>
<pin name="PB6" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="PB5" x="30.48" y="17.78" length="middle" rot="R270"/>
<pin name="PB4" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="PB3" x="35.56" y="17.78" length="middle" rot="R270"/>
<pin name="PD7" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="PD6" x="40.64" y="17.78" length="middle" rot="R270"/>
<pin name="PD5" x="43.18" y="17.78" length="middle" rot="R270"/>
<pin name="PD4" x="45.72" y="17.78" length="middle" rot="R270"/>
<pin name="PD3" x="48.26" y="17.78" length="middle" rot="R270"/>
<pin name="PD2" x="50.8" y="17.78" length="middle" rot="R270"/>
<pin name="PD1" x="53.34" y="17.78" length="middle" rot="R270"/>
<pin name="PD0" x="55.88" y="17.78" length="middle" rot="R270"/>
<pin name="PC12" x="58.42" y="17.78" length="middle" rot="R270"/>
<pin name="PC11" x="60.96" y="17.78" length="middle" rot="R270"/>
<pin name="PC10" x="63.5" y="17.78" length="middle" rot="R270"/>
<pin name="PA15" x="66.04" y="17.78" length="middle" rot="R270"/>
<pin name="PA14" x="68.58" y="17.78" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F767VGT6" prefix="IC">
<description>&lt;b&gt;ARM Microcontrollers - MCU 16/32-BITS MICROS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/stm32f767vgt6/stmicroelectronics"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="STM32F767VGT6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="94"/>
<connect gate="G$1" pin="NRST" pad="14"/>
<connect gate="G$1" pin="PA0/WKUP" pad="22"/>
<connect gate="G$1" pin="PA1" pad="23"/>
<connect gate="G$1" pin="PA10" pad="69"/>
<connect gate="G$1" pin="PA11" pad="70"/>
<connect gate="G$1" pin="PA12" pad="71"/>
<connect gate="G$1" pin="PA13" pad="72"/>
<connect gate="G$1" pin="PA14" pad="76"/>
<connect gate="G$1" pin="PA15" pad="77"/>
<connect gate="G$1" pin="PA2" pad="24"/>
<connect gate="G$1" pin="PA3" pad="25"/>
<connect gate="G$1" pin="PA4" pad="28"/>
<connect gate="G$1" pin="PA5" pad="29"/>
<connect gate="G$1" pin="PA6" pad="30"/>
<connect gate="G$1" pin="PA7" pad="31"/>
<connect gate="G$1" pin="PA8" pad="67"/>
<connect gate="G$1" pin="PA9" pad="68"/>
<connect gate="G$1" pin="PB0" pad="34"/>
<connect gate="G$1" pin="PB1" pad="35"/>
<connect gate="G$1" pin="PB10" pad="46"/>
<connect gate="G$1" pin="PB11" pad="47"/>
<connect gate="G$1" pin="PB12" pad="51"/>
<connect gate="G$1" pin="PB13" pad="52"/>
<connect gate="G$1" pin="PB14" pad="53"/>
<connect gate="G$1" pin="PB15" pad="54"/>
<connect gate="G$1" pin="PB2" pad="36"/>
<connect gate="G$1" pin="PB3" pad="89"/>
<connect gate="G$1" pin="PB4" pad="90"/>
<connect gate="G$1" pin="PB5" pad="91"/>
<connect gate="G$1" pin="PB6" pad="92"/>
<connect gate="G$1" pin="PB7" pad="93"/>
<connect gate="G$1" pin="PB8" pad="95"/>
<connect gate="G$1" pin="PB9" pad="96"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC10" pad="78"/>
<connect gate="G$1" pin="PC11" pad="79"/>
<connect gate="G$1" pin="PC12" pad="80"/>
<connect gate="G$1" pin="PC13" pad="7"/>
<connect gate="G$1" pin="PC14/OSC32_IN" pad="8"/>
<connect gate="G$1" pin="PC15/OSC32_OUT" pad="9"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="32"/>
<connect gate="G$1" pin="PC5" pad="33"/>
<connect gate="G$1" pin="PC6" pad="63"/>
<connect gate="G$1" pin="PC7" pad="64"/>
<connect gate="G$1" pin="PC8" pad="65"/>
<connect gate="G$1" pin="PC9" pad="66"/>
<connect gate="G$1" pin="PD0" pad="81"/>
<connect gate="G$1" pin="PD1" pad="82"/>
<connect gate="G$1" pin="PD10" pad="57"/>
<connect gate="G$1" pin="PD11" pad="58"/>
<connect gate="G$1" pin="PD12" pad="59"/>
<connect gate="G$1" pin="PD13" pad="60"/>
<connect gate="G$1" pin="PD14" pad="61"/>
<connect gate="G$1" pin="PD15" pad="62"/>
<connect gate="G$1" pin="PD2" pad="83"/>
<connect gate="G$1" pin="PD3" pad="84"/>
<connect gate="G$1" pin="PD4" pad="85"/>
<connect gate="G$1" pin="PD5" pad="86"/>
<connect gate="G$1" pin="PD6" pad="87"/>
<connect gate="G$1" pin="PD7" pad="88"/>
<connect gate="G$1" pin="PD8" pad="55"/>
<connect gate="G$1" pin="PD9" pad="56"/>
<connect gate="G$1" pin="PE0" pad="97"/>
<connect gate="G$1" pin="PE1" pad="98"/>
<connect gate="G$1" pin="PE10" pad="40"/>
<connect gate="G$1" pin="PE11" pad="41"/>
<connect gate="G$1" pin="PE12" pad="42"/>
<connect gate="G$1" pin="PE13" pad="43"/>
<connect gate="G$1" pin="PE14" pad="44"/>
<connect gate="G$1" pin="PE15" pad="45"/>
<connect gate="G$1" pin="PE2" pad="1"/>
<connect gate="G$1" pin="PE3" pad="2"/>
<connect gate="G$1" pin="PE4" pad="3"/>
<connect gate="G$1" pin="PE5" pad="4"/>
<connect gate="G$1" pin="PE6" pad="5"/>
<connect gate="G$1" pin="PE7" pad="37"/>
<connect gate="G$1" pin="PE8" pad="38"/>
<connect gate="G$1" pin="PE9" pad="39"/>
<connect gate="G$1" pin="PH0/OSC_IN" pad="12"/>
<connect gate="G$1" pin="PH1/OSC_OUT" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="6"/>
<connect gate="G$1" pin="VCAP_1" pad="48"/>
<connect gate="G$1" pin="VCAP_2" pad="73"/>
<connect gate="G$1" pin="VDDA" pad="21"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="27"/>
<connect gate="G$1" pin="VDD_3" pad="50"/>
<connect gate="G$1" pin="VDD_4" pad="75"/>
<connect gate="G$1" pin="VDD_5" pad="100"/>
<connect gate="G$1" pin="VREF+" pad="20"/>
<connect gate="G$1" pin="VSSA" pad="19"/>
<connect gate="G$1" pin="VSS_1" pad="10"/>
<connect gate="G$1" pin="VSS_2" pad="26"/>
<connect gate="G$1" pin="VSS_3" pad="49"/>
<connect gate="G$1" pin="VSS_4" pad="74"/>
<connect gate="G$1" pin="VSS_5" pad="99"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="STM32F767VGT6" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/stm32f767vgt6/stmicroelectronics" constant="no"/>
<attribute name="DESCRIPTION" value="ARM Microcontrollers - MCU 16/32-BITS MICROS" constant="no"/>
<attribute name="HEIGHT" value="1.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32F767VGT6" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="2">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/1" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/1"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="STM32F767VGT6" deviceset="STM32F767VGT6" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="0" y="0" rot="R90"/>
<instance part="JP2" gate="A" x="93.98" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
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
