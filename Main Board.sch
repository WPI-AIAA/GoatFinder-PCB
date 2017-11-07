<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<library name="GoatFinder">
<packages>
<package name="GPS">
<smd name="P$1" x="-7.62" y="2.54" dx="2" dy="1" layer="1"/>
<smd name="P$2" x="-7.62" y="1.04" dx="2" dy="1" layer="1"/>
<smd name="P$3" x="-7.62" y="-0.46" dx="2" dy="1" layer="1"/>
<smd name="P$4" x="-7.62" y="-1.96" dx="2" dy="1" layer="1"/>
<smd name="P$5" x="-7.62" y="-3.46" dx="2" dy="1" layer="1"/>
<smd name="P$6" x="-7.62" y="-4.96" dx="2" dy="1" layer="1"/>
<smd name="P$7" x="-7.62" y="-6.46" dx="2" dy="1" layer="1"/>
<smd name="P$8" x="-7.62" y="-7.96" dx="2" dy="1" layer="1"/>
<smd name="P$9" x="-7.62" y="-9.46" dx="2" dy="1" layer="1"/>
<smd name="P$10" x="-7.62" y="-10.96" dx="2" dy="1" layer="1"/>
<smd name="P$11" x="8.38" y="-10.96" dx="2" dy="1" layer="1"/>
<smd name="P$12" x="8.38" y="-9.46" dx="2" dy="1" layer="1"/>
<smd name="P$13" x="8.38" y="-7.96" dx="2" dy="1" layer="1"/>
<smd name="P$14" x="8.38" y="-6.46" dx="2" dy="1" layer="1"/>
<smd name="P$15" x="8.38" y="-4.96" dx="2" dy="1" layer="1"/>
<smd name="P$16" x="8.38" y="-3.46" dx="2" dy="1" layer="1"/>
<smd name="P$17" x="8.38" y="-1.96" dx="2" dy="1" layer="1"/>
<smd name="P$18" x="8.38" y="-0.46" dx="2" dy="1" layer="1"/>
<smd name="P$19" x="8.38" y="1.04" dx="2" dy="1" layer="1"/>
<smd name="P$20" x="8.38" y="2.54" dx="2" dy="1" layer="1"/>
<wire x1="-6.12" y1="3.04" x2="-6.12" y2="-11.46" width="0.127" layer="21"/>
<wire x1="-6.12" y1="-11.46" x2="6.88" y2="-11.46" width="0.127" layer="21"/>
<wire x1="6.88" y1="-11.46" x2="6.88" y2="3.04" width="0.127" layer="21"/>
<wire x1="6.88" y1="3.04" x2="-6.12" y2="3.04" width="0.127" layer="21"/>
<circle x="-5.12" y="2.04" radius="0.5" width="0.127" layer="21"/>
<text x="0.38" y="-3.46" size="2.54" layer="21" font="vector" align="center">GPS</text>
</package>
<package name="9DOF">
<wire x1="16.51" y1="5.842" x2="16.51" y2="-9.398" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-9.398" x2="-16.51" y2="5.842" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.382" x2="13.97" y2="8.382" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-11.938" x2="13.97" y2="-11.938" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.842" x2="-13.97" y2="8.382" width="0.127" layer="21" curve="-90"/>
<wire x1="-13.97" y1="-11.938" x2="-16.51" y2="-9.398" width="0.127" layer="21" curve="-90"/>
<wire x1="16.51" y1="-9.398" x2="13.97" y2="-11.938" width="0.127" layer="21" curve="-90"/>
<wire x1="13.97" y1="8.382" x2="16.51" y2="5.842" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="21"/>
<smd name="P$15" x="-5.08" y="7.557" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$16" x="-2.54" y="4.127" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$17" x="0" y="7.557" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$18" x="2.54" y="4.127" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$19" x="5.08" y="7.557" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$20" x="-10.16" y="-7.683" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$21" x="-7.62" y="-11.113" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$22" x="-5.08" y="-7.683" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$23" x="-2.54" y="-11.113" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$24" x="0" y="-7.683" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$25" x="2.54" y="-11.113" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$26" x="5.08" y="-7.683" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$27" x="7.62" y="-11.113" dx="2.03" dy="1.27" layer="1" rot="R90"/>
<smd name="P$28" x="10.16" y="-7.683" dx="2.03" dy="1.27" layer="1" rot="R90"/>
</package>
<package name="USB_VERTICLE">
<pad name="VCC" x="3.5" y="0" drill="0.92" shape="square"/>
<pad name="D-" x="1" y="0" drill="0.92"/>
<pad name="D+" x="-1" y="0" drill="0.92"/>
<pad name="GND@1" x="-3.5" y="0" drill="0.92" rot="R180"/>
<wire x1="-6.4" y1="2.2" x2="-6.4" y2="0.8" width="0.6" layer="46"/>
<wire x1="6.4" y1="0.8" x2="6.4" y2="2.2" width="0.6" layer="46"/>
<wire x1="-6.4" y1="2.5" x2="-6.4" y2="0.5" width="1.2" layer="17"/>
<wire x1="6.4" y1="2.5" x2="6.4" y2="0.5" width="1.2" layer="17"/>
<pad name="GND@2" x="-6.4" y="1.5" drill="0.6" shape="long" rot="R270"/>
<pad name="GND@3" x="6.4" y="1.5" drill="0.6" shape="long" rot="R270"/>
</package>
<package name="PI_HEADER_SMD">
<smd name="3.3V@1" x="-24.13" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="5V@2" x="-24.13" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="SDA1" x="-21.59" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="5V@4" x="-21.59" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="SCL1" x="-19.05" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@6" x="-19.05" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO7" x="-16.51" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="TXD" x="-16.51" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@9" x="-13.97" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="RXD" x="-13.97" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO0" x="-11.43" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO1" x="-11.43" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO2" x="-8.89" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@14" x="-8.89" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO3" x="-6.35" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO4" x="-6.35" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="3.3V@17" x="-3.81" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO5" x="-3.81" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="MOSI" x="-1.27" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@20" x="-1.27" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="MISO" x="1.27" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO6" x="1.27" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="SCLK" x="3.81" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="CE0" x="3.81" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@25" x="6.35" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="CE1" x="6.35" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="SDA0" x="8.89" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="SCL0" x="8.89" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO21" x="11.43" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@30" x="11.43" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO22" x="13.97" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO26" x="13.97" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO23" x="16.51" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@34" x="16.51" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO24" x="19.05" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO27" x="19.05" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO25" x="21.59" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO28" x="21.59" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GND@39" x="24.13" y="2.54" dx="3.175" dy="1.27" layer="16" rot="R90"/>
<smd name="GPIO29" x="24.13" y="-2.921" dx="3.175" dy="1.27" layer="16" rot="R90"/>
</package>
<package name="ETHERNET">
<wire x1="0" y1="0" x2="0" y2="-15.494" width="0.127" layer="21"/>
<wire x1="0" y1="-15.494" x2="16.002" y2="-15.494" width="0.127" layer="21"/>
<wire x1="16.002" y1="-15.494" x2="16.002" y2="0" width="0.127" layer="21"/>
<wire x1="16.002" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="-5.08" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.08" x2="13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="13.97" y1="-10.16" x2="11.43" y2="-10.16" width="0.127" layer="21"/>
<wire x1="11.43" y1="-10.16" x2="11.43" y2="-13.97" width="0.127" layer="21"/>
<wire x1="11.43" y1="-13.97" x2="2.54" y2="-13.97" width="0.127" layer="21"/>
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="SRU1038-6R2Y">
<smd name="P$1" x="-4.5" y="0" dx="1.8" dy="3.6" layer="1" rot="R180"/>
<smd name="P$2" x="4.5" y="0" dx="1.8" dy="3.6" layer="1" rot="R180"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-2.5" x2="5" y2="-5" width="0.127" layer="21"/>
</package>
<package name="0603">
<smd name="P$1" x="0.85" y="0" dx="0.8" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="-0.85" y="0" dx="0.8" dy="0.7" layer="1" rot="R90"/>
</package>
<package name="RESC2013X45N">
<smd name="1" x="-0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="-0.7112" x2="-0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.7112" x2="1.0668" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="0.7112" x2="0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="-0.7112" x2="1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="0.7112" x2="-1.0668" y2="-0.7112" width="0" layer="51"/>
</package>
<package name="220">
<smd name="P$1" x="3.475" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="P$2" x="-3.475" y="0" dx="4.15" dy="1.9" layer="1"/>
<wire x1="-4.15" y1="4.15" x2="4.15" y2="4.15" width="0.127" layer="21"/>
<wire x1="-4.15" y1="-4.15" x2="4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="-2.075" x2="4.15" y2="-4.15" width="0.127" layer="21"/>
<wire x1="4.15" y1="2.075" x2="4.15" y2="4.15" width="0.127" layer="21"/>
<wire x1="-4.15" y1="4.15" x2="-4.15" y2="2.075" width="0.127" layer="21"/>
<wire x1="-4.15" y1="-2.075" x2="-4.15" y2="-4.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GPS">
<pin name="VCC" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="RESET" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="GND@1" x="-15.24" y="-2.54" visible="pin" length="short"/>
<pin name="BACK" x="-15.24" y="-5.08" visible="pin" length="short"/>
<pin name="3D" x="-15.24" y="-7.62" visible="pin" length="short"/>
<pin name="NC@1" x="-15.24" y="-10.16" visible="pin" length="short"/>
<pin name="NC@2" x="-15.24" y="-12.7" visible="pin" length="short"/>
<pin name="GND@2" x="-15.24" y="-15.24" visible="pin" length="short"/>
<pin name="TX" x="-15.24" y="-17.78" visible="pin" length="short"/>
<pin name="RX" x="-15.24" y="-20.32" visible="pin" length="short"/>
<pin name="ANT" x="15.24" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="1PPS" x="15.24" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="RTCM" x="15.24" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="NC@3" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="NC@4" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="NC@5" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="NC@6" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="GND@4" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="NC@7" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="2.54" layer="94" font="vector" rot="R180" align="center">GPS</text>
</symbol>
<symbol name="9DOF">
<pin name="DEN" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="INT2" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="INT1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DRDY" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="INTG" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="VIN" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="3V3" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="SDA" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="CSG" x="10.16" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="CSXM" x="10.16" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="SDOG" x="10.16" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="?" x="10.16" y="10.16" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="2.54" layer="94" align="center">9DOF</text>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<pin name="+5V" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="7.62" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D+" x="7.62" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="7.62" y="-7.62" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="PI">
<wire x1="-2.54" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<pin name="5V@2" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="5V@4" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="3.3V@1" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="3.3V@2" x="-5.08" y="-10.16" visible="pin" length="short"/>
<pin name="GND@1" x="-5.08" y="-15.24" visible="pin" length="short"/>
<pin name="GND@2" x="-5.08" y="-17.78" visible="pin" length="short"/>
<pin name="GND@3" x="-5.08" y="-20.32" visible="pin" length="short"/>
<pin name="GND@4" x="-5.08" y="-22.86" visible="pin" length="short"/>
<pin name="GND@5" x="-5.08" y="-27.94" visible="pin" length="short"/>
<pin name="GND@6" x="-5.08" y="-30.48" visible="pin" length="short"/>
<pin name="GND@7" x="-5.08" y="-33.02" visible="pin" length="short"/>
<pin name="GND@8" x="-5.08" y="-35.56" visible="pin" length="short"/>
<pin name="SDA0" x="22.86" y="0" visible="pin" length="short" rot="R180"/>
<pin name="SCL0" x="22.86" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="SDA1" x="22.86" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="SCL1" x="22.86" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="MOSI" x="22.86" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="SCLK" x="22.86" y="-20.32" visible="pin" length="short" rot="R180"/>
<pin name="MISO" x="22.86" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="CE0" x="22.86" y="-25.4" visible="pin" length="short" rot="R180"/>
<pin name="CE1" x="22.86" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="TXD" x="22.86" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="RXD" x="22.86" y="-35.56" visible="pin" length="short" rot="R180"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-63.5" width="0.254" layer="94"/>
<wire x1="20.32" y1="-63.5" x2="-2.54" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-63.5" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="GPIO0" x="-5.08" y="-40.64" visible="pin" length="short"/>
<pin name="GPIO1" x="-5.08" y="-43.18" visible="pin" length="short"/>
<pin name="GPIO2" x="-5.08" y="-45.72" visible="pin" length="short"/>
<pin name="GPIO3" x="-5.08" y="-48.26" visible="pin" length="short"/>
<pin name="GPIO4" x="-5.08" y="-50.8" visible="pin" length="short"/>
<pin name="GPIO5" x="-5.08" y="-53.34" visible="pin" length="short"/>
<pin name="GPIO6" x="-5.08" y="-55.88" visible="pin" length="short"/>
<pin name="GPIO7" x="-5.08" y="-58.42" visible="pin" length="short"/>
<pin name="GPIO29" x="22.86" y="-60.96" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="22.86" y="-40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="22.86" y="-43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="22.86" y="-45.72" visible="pin" length="short" rot="R180"/>
<pin name="GPIO24" x="22.86" y="-48.26" visible="pin" length="short" rot="R180"/>
<pin name="GPIO25" x="22.86" y="-50.8" visible="pin" length="short" rot="R180"/>
<pin name="GPIO26" x="22.86" y="-53.34" visible="pin" length="short" rot="R180"/>
<pin name="GPIO27" x="22.86" y="-55.88" visible="pin" length="short" rot="R180"/>
<pin name="GPIO28" x="22.86" y="-58.42" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="IND">
<pin name="1" x="15.24" y="0" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0" layer="94" curve="-180"/>
<text x="2.2606" y="4.0386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-2.4892" y="-7.4676" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="5.08" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-0.635" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="point"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS">
<gates>
<gate name="G$1" symbol="GPS" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GPS">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$13"/>
<connect gate="G$1" pin="3D" pad="P$5"/>
<connect gate="G$1" pin="ANT" pad="P$11"/>
<connect gate="G$1" pin="BACK" pad="P$4"/>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="GND@3" pad="P$12"/>
<connect gate="G$1" pin="GND@4" pad="P$19"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$15"/>
<connect gate="G$1" pin="NC@4" pad="P$16"/>
<connect gate="G$1" pin="NC@5" pad="P$17"/>
<connect gate="G$1" pin="NC@6" pad="P$18"/>
<connect gate="G$1" pin="NC@7" pad="P$20"/>
<connect gate="G$1" pin="RESET" pad="P$2"/>
<connect gate="G$1" pin="RTCM" pad="P$14"/>
<connect gate="G$1" pin="RX" pad="P$10"/>
<connect gate="G$1" pin="TX" pad="P$9"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="9DOF">
<gates>
<gate name="G$1" symbol="9DOF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9DOF">
<connects>
<connect gate="G$1" pin="3V3" pad="P$21"/>
<connect gate="G$1" pin="?" pad="P$28"/>
<connect gate="G$1" pin="CSG" pad="P$25"/>
<connect gate="G$1" pin="CSXM" pad="P$26"/>
<connect gate="G$1" pin="DEN" pad="P$15"/>
<connect gate="G$1" pin="DRDY" pad="P$18" route="any"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="INT1" pad="P$17" route="any"/>
<connect gate="G$1" pin="INT2" pad="P$16"/>
<connect gate="G$1" pin="INTG" pad="P$19"/>
<connect gate="G$1" pin="SCL" pad="P$23"/>
<connect gate="G$1" pin="SDA" pad="P$24"/>
<connect gate="G$1" pin="SDOG" pad="P$27"/>
<connect gate="G$1" pin="VIN" pad="P$20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_VERTICLE">
<gates>
<gate name="G$1" symbol="USB" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="USB_VERTICLE">
<connects>
<connect gate="G$1" pin="+5V" pad="VCC"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PI">
<gates>
<gate name="G$1" symbol="PI" x="-10.16" y="30.48"/>
</gates>
<devices>
<device name="" package="PI_HEADER_SMD">
<connects>
<connect gate="G$1" pin="3.3V@1" pad="3.3V@1"/>
<connect gate="G$1" pin="3.3V@2" pad="3.3V@17"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="5V@4" pad="5V@4"/>
<connect gate="G$1" pin="CE0" pad="CE0"/>
<connect gate="G$1" pin="CE1" pad="CE1"/>
<connect gate="G$1" pin="GND@1" pad="GND@6"/>
<connect gate="G$1" pin="GND@2" pad="GND@9"/>
<connect gate="G$1" pin="GND@3" pad="GND@14"/>
<connect gate="G$1" pin="GND@4" pad="GND@20"/>
<connect gate="G$1" pin="GND@5" pad="GND@25"/>
<connect gate="G$1" pin="GND@6" pad="GND@30"/>
<connect gate="G$1" pin="GND@7" pad="GND@34"/>
<connect gate="G$1" pin="GND@8" pad="GND@39"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO24" pad="GPIO24"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO28" pad="GPIO28"/>
<connect gate="G$1" pin="GPIO29" pad="GPIO29"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SCL0" pad="SCL0"/>
<connect gate="G$1" pin="SCL1" pad="SCL1"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDA0" pad="SDA0"/>
<connect gate="G$1" pin="SDA1" pad="SDA1"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ETHERNET">
<gates>
</gates>
<devices>
<device name="" package="ETHERNET">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SRU1038-6R2Y">
<gates>
<gate name="G$1" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRU1038-6R2Y">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0603CAP">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805CAP">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="RESC2013X45N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="220">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="220">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Texas Instruments">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:45:58</description>
<packages>
<package name="QFN65P400X400X100-17N">
<smd name="1" x="-1.905" y="0.9652" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="2" x="-1.905" y="0.3302" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="3" x="-1.905" y="-0.3302" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="4" x="-1.905" y="-0.9652" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="5" x="-0.9652" y="-1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="6" x="-0.3302" y="-1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="7" x="0.3302" y="-1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="8" x="0.9652" y="-1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="9" x="1.905" y="-0.9652" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="10" x="1.905" y="-0.3302" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="11" x="1.905" y="0.3302" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="12" x="1.905" y="0.9652" dx="0.381" dy="0.9652" layer="1" rot="R270"/>
<smd name="13" x="0.9652" y="1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="14" x="0.3302" y="1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="15" x="-0.3302" y="1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="16" x="-0.9652" y="1.905" dx="0.381" dy="0.9652" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="2.159" dy="2.159" layer="1"/>
<wire x1="2.6924" y1="-0.3302" x2="3.7084" y2="-0.3302" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="1.4986" x2="2.0828" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-2.0828" x2="2.0828" y2="-2.0828" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="2.0828" x2="-2.0828" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="-2.0828" x2="-1.4986" y2="-2.0828" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="-2.0828" x2="2.0828" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="2.0828" y1="2.0828" x2="1.4986" y2="2.0828" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="2.0828" x2="-2.0828" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="-1.4986" x2="-2.0828" y2="-2.0828" width="0.1524" layer="21"/>
<text x="-3.5814" y="1.0414" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.0828" y1="0.8128" x2="-0.8128" y2="2.0828" width="0" layer="51"/>
<wire x1="1.1684" y1="2.0828" x2="0.7874" y2="2.0828" width="0" layer="51"/>
<wire x1="0.508" y1="2.0828" x2="0.127" y2="2.0828" width="0" layer="51"/>
<wire x1="-0.127" y1="2.0828" x2="-0.508" y2="2.0828" width="0" layer="51"/>
<wire x1="-0.7874" y1="2.0828" x2="-1.1684" y2="2.0828" width="0" layer="51"/>
<wire x1="-2.0828" y1="1.1684" x2="-2.0828" y2="0.7874" width="0" layer="51"/>
<wire x1="-2.0828" y1="0.508" x2="-2.0828" y2="0.127" width="0" layer="51"/>
<wire x1="-2.0828" y1="-0.127" x2="-2.0828" y2="-0.508" width="0" layer="51"/>
<wire x1="-2.0828" y1="-0.7874" x2="-2.0828" y2="-1.1684" width="0" layer="51"/>
<wire x1="-1.1684" y1="-2.0828" x2="-0.7874" y2="-2.0828" width="0" layer="51"/>
<wire x1="-0.508" y1="-2.0828" x2="-0.127" y2="-2.0828" width="0" layer="51"/>
<wire x1="0.127" y1="-2.0828" x2="0.508" y2="-2.0828" width="0" layer="51"/>
<wire x1="0.7874" y1="-2.0828" x2="1.1684" y2="-2.0828" width="0" layer="51"/>
<wire x1="2.0828" y1="-1.1684" x2="2.0828" y2="-0.7874" width="0" layer="51"/>
<wire x1="2.0828" y1="-0.508" x2="2.0828" y2="-0.127" width="0" layer="51"/>
<wire x1="2.0828" y1="0.127" x2="2.0828" y2="0.508" width="0" layer="51"/>
<wire x1="2.0828" y1="0.7874" x2="2.0828" y2="1.1684" width="0" layer="51"/>
<wire x1="-2.0828" y1="-2.0828" x2="2.0828" y2="-2.0828" width="0" layer="51"/>
<wire x1="2.0828" y1="-2.0828" x2="2.0828" y2="2.0828" width="0" layer="51"/>
<wire x1="2.0828" y1="2.0828" x2="-2.0828" y2="2.0828" width="0" layer="51"/>
<wire x1="-2.0828" y1="2.0828" x2="-2.0828" y2="-2.0828" width="0" layer="51"/>
<text x="-3.5814" y="1.0414" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.08" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-6.985" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS61030RSAR">
<pin name="VBAT" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="SYNC" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="SW_2" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="EP" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="LBI" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SW" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="PGND_2" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="PGND_3" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="PGND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="VOUT_2" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="VOUT_3" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="VOUT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="LBO" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.7498" y="22.6314" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.0894" y="-31.877" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS61030RSAR" prefix="U">
<description>SYNCHRONOUS BOOST CONVERTER</description>
<gates>
<gate name="A" symbol="TPS61030RSAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN65P400X400X100-17N">
<connects>
<connect gate="A" pin="EN" pad="11"/>
<connect gate="A" pin="EP" pad="17"/>
<connect gate="A" pin="FB" pad="14"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="LBI" pad="9"/>
<connect gate="A" pin="LBO" pad="12"/>
<connect gate="A" pin="NC" pad="2"/>
<connect gate="A" pin="PGND" pad="6"/>
<connect gate="A" pin="PGND_2" pad="7"/>
<connect gate="A" pin="PGND_3" pad="5"/>
<connect gate="A" pin="SW" pad="3"/>
<connect gate="A" pin="SW_2" pad="4"/>
<connect gate="A" pin="SYNC" pad="10"/>
<connect gate="A" pin="VBAT" pad="8"/>
<connect gate="A" pin="VOUT" pad="16"/>
<connect gate="A" pin="VOUT_2" pad="1"/>
<connect gate="A" pin="VOUT_3" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS61030RSAR" constant="no"/>
<attribute name="OC_FARNELL" value="1813710" constant="no"/>
<attribute name="OC_NEWARK" value="90H4859" constant="no"/>
<attribute name="PACKAGE" value="QFN-16" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Vishay">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 16:36:08</description>
<packages>
<package name="RESC1005X40N">
<smd name="1" x="-0.5842" y="0" dx="0.6604" dy="0.6096" layer="1"/>
<smd name="2" x="0.5842" y="0" dx="0.6604" dy="0.6096" layer="1"/>
<wire x1="-0.254" y1="-0.3048" x2="-0.254" y2="0.3048" width="0" layer="51"/>
<wire x1="-0.254" y1="0.3048" x2="-0.5588" y2="0.3048" width="0" layer="51"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.254" y2="-0.3048" width="0" layer="51"/>
<wire x1="0.254" y1="0.3048" x2="0.254" y2="-0.3048" width="0" layer="51"/>
<wire x1="0.254" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0" layer="51"/>
<wire x1="0.5588" y1="0.3048" x2="0.254" y2="0.3048" width="0" layer="51"/>
<wire x1="-0.254" y1="-0.3048" x2="0.254" y2="-0.3048" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0" layer="51"/>
<wire x1="0.254" y1="0.3048" x2="-0.254" y2="0.3048" width="0" layer="51"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="RESC2013X65N">
<smd name="1" x="-0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="-0.7112" x2="-0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.7112" x2="1.0668" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="0.7112" x2="0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="-0.7112" x2="1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="0.7112" x2="-1.0668" y2="-0.7112" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="RESC1608X60N">
<smd name="1" x="-0.8382" y="0" dx="0.762" dy="0.9398" layer="1"/>
<smd name="2" x="0.8382" y="0" dx="0.762" dy="0.9398" layer="1"/>
<wire x1="-0.127" y1="-0.4826" x2="0.127" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.4826" x2="-0.127" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-0.4826" x2="-0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.4572" y1="0.4826" x2="-0.8382" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8382" y1="-0.4826" x2="-0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="0.4826" x2="0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="-0.4826" x2="0.8382" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8382" y1="0.4826" x2="0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.4572" y1="-0.4826" x2="0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8382" y1="-0.4826" x2="0.8382" y2="0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="0.4826" x2="-0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8382" y1="0.4826" x2="-0.8382" y2="-0.4826" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESH">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW04022M67FKED">
<gates>
<gate name="G$1" symbol="RESH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
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
<deviceset name="CRCW0805390KJNEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0805390KJNEA" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="59M6896" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="390K Ohm" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0805182KFKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0805182KFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1652932" constant="no"/>
<attribute name="OC_NEWARK" value="52K9931" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="182K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031M65FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06031M65FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1570712" constant="no"/>
<attribute name="OC_NEWARK" value="89M6723" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="1.65M Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
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
<part name="U$5" library="GoatFinder" deviceset="GPS" device=""/>
<part name="U$6" library="GoatFinder" deviceset="9DOF" device=""/>
<part name="U$8" library="GoatFinder" deviceset="USB_VERTICLE" device=""/>
<part name="U$11" library="GoatFinder" deviceset="PI" device=""/>
<part name="U1" library="Texas Instruments" deviceset="TPS61030RSAR" device=""/>
<part name="U$1" library="GoatFinder" deviceset="SRU1038-6R2Y" device="" value="6.2uH"/>
<part name="U$2" library="Vishay" deviceset="CRCW04022M67FKED" device="" value="2.67M"/>
<part name="R1" library="Vishay" deviceset="CRCW0805390KJNEA" device="" value="390K Ohm"/>
<part name="U$3" library="Vishay" deviceset="CRCW04022M67FKED" device="" value="2.67M"/>
<part name="R2" library="Vishay" deviceset="CRCW0805182KFKEA" device="" value="182K Ohms"/>
<part name="R3" library="Vishay" deviceset="CRCW06031M65FKEA" device="" value="1.65M Ohms"/>
<part name="U$4" library="GoatFinder" deviceset="0603CAP" device="" value="10pF"/>
<part name="U$7" library="GoatFinder" deviceset="0603CAP" device=""/>
<part name="U$9" library="GoatFinder" deviceset="0805CAP" device=""/>
<part name="U$10" library="GoatFinder" deviceset="0805CAP" device=""/>
<part name="U$12" library="GoatFinder" deviceset="220" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$5" gate="G$1" x="177.8" y="78.74"/>
<instance part="U$6" gate="G$1" x="116.84" y="68.58"/>
<instance part="U$8" gate="G$1" x="38.1" y="142.24"/>
<instance part="U$11" gate="G$1" x="53.34" y="119.38"/>
<instance part="U1" gate="A" x="414.02" y="307.34"/>
<instance part="U$1" gate="G$1" x="368.3" y="320.04" rot="R270"/>
<instance part="U$2" gate="G$1" x="358.14" y="299.72" rot="R270"/>
<instance part="R1" gate="A" x="358.14" y="320.04" rot="R270"/>
<instance part="U$3" gate="G$1" x="436.88" y="312.42"/>
<instance part="R2" gate="A" x="383.54" y="304.8" rot="R270"/>
<instance part="R3" gate="A" x="436.88" y="304.8"/>
<instance part="U$4" gate="G$1" x="441.96" y="299.72" rot="R90"/>
<instance part="U$7" gate="G$1" x="342.9" y="307.34"/>
<instance part="U$9" gate="G$1" x="464.82" y="302.26"/>
<instance part="U$10" gate="G$1" x="335.28" y="307.34"/>
<instance part="U$12" gate="G$1" x="472.44" y="302.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<wire x1="127" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<wire x1="45.72" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="5V@2"/>
<wire x1="48.26" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="5V@4"/>
<wire x1="45.72" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="116.84"/>
<label x="35.56" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="449.58" y1="312.42" x2="452.12" y2="312.42" width="0.1524" layer="91"/>
<wire x1="452.12" y1="312.42" x2="452.12" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT"/>
<wire x1="452.12" y1="317.5" x2="434.34" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VOUT_3"/>
<wire x1="434.34" y1="317.5" x2="431.8" y2="317.5" width="0.1524" layer="91"/>
<wire x1="431.8" y1="320.04" x2="434.34" y2="320.04" width="0.1524" layer="91"/>
<wire x1="434.34" y1="320.04" x2="434.34" y2="317.5" width="0.1524" layer="91"/>
<junction x="434.34" y="317.5"/>
<pinref part="U1" gate="A" pin="VOUT_2"/>
<wire x1="431.8" y1="322.58" x2="434.34" y2="322.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="322.58" x2="434.34" y2="320.04" width="0.1524" layer="91"/>
<junction x="434.34" y="320.04"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="449.58" y1="304.8" x2="452.12" y2="304.8" width="0.1524" layer="91"/>
<wire x1="452.12" y1="304.8" x2="452.12" y2="312.42" width="0.1524" layer="91"/>
<junction x="452.12" y="312.42"/>
<junction x="452.12" y="317.5"/>
<label x="480.06" y="317.5" size="1.778" layer="95"/>
<wire x1="452.12" y1="317.5" x2="464.82" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="464.82" y1="317.5" x2="472.44" y2="317.5" width="0.1524" layer="91"/>
<wire x1="472.44" y1="317.5" x2="487.68" y2="317.5" width="0.1524" layer="91"/>
<wire x1="447.04" y1="299.72" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="299.72" x2="452.12" y2="304.8" width="0.1524" layer="91"/>
<junction x="452.12" y="304.8"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="464.82" y1="307.34" x2="464.82" y2="317.5" width="0.1524" layer="91"/>
<junction x="464.82" y="317.5"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="472.44" y1="307.34" x2="472.44" y2="317.5" width="0.1524" layer="91"/>
<junction x="472.44" y="317.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND@1"/>
<wire x1="162.56" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND@2"/>
<wire x1="162.56" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND@3"/>
<wire x1="193.04" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<label x="195.58" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND@4"/>
<wire x1="193.04" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="127" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="50.8" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND@1"/>
<wire x1="48.26" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="45.72" y="101.6"/>
<pinref part="U$11" gate="G$1" pin="GND@3"/>
<wire x1="45.72" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="45.72" y="99.06"/>
<pinref part="U$11" gate="G$1" pin="GND@4"/>
<wire x1="45.72" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="45.72" y="96.52"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND@5"/>
<wire x1="48.26" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND@6"/>
<wire x1="45.72" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="88.9"/>
<pinref part="U$11" gate="G$1" pin="GND@7"/>
<wire x1="45.72" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND@8"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
<wire x1="45.72" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
<label x="35.56" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="PGND"/>
<wire x1="396.24" y1="287.02" x2="393.7" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="358.14" y1="287.02" x2="358.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="284.48" x2="393.7" y2="284.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="284.48" x2="396.24" y2="284.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="287.02" x2="393.7" y2="284.48" width="0.1524" layer="91"/>
<junction x="393.7" y="284.48"/>
<pinref part="U1" gate="A" pin="PGND_3"/>
<wire x1="396.24" y1="289.56" x2="393.7" y2="289.56" width="0.1524" layer="91"/>
<wire x1="393.7" y1="289.56" x2="393.7" y2="287.02" width="0.1524" layer="91"/>
<junction x="393.7" y="287.02"/>
<pinref part="U1" gate="A" pin="PGND_2"/>
<wire x1="396.24" y1="292.1" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="393.7" y1="292.1" x2="393.7" y2="289.56" width="0.1524" layer="91"/>
<junction x="393.7" y="289.56"/>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="396.24" y1="297.18" x2="393.7" y2="297.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="297.18" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<junction x="393.7" y="292.1"/>
<pinref part="U1" gate="A" pin="SYNC"/>
<wire x1="396.24" y1="317.5" x2="393.7" y2="317.5" width="0.1524" layer="91"/>
<wire x1="393.7" y1="317.5" x2="393.7" y2="297.18" width="0.1524" layer="91"/>
<junction x="393.7" y="297.18"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="383.54" y1="292.1" x2="393.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="358.14" y1="284.48" x2="342.9" y2="284.48" width="0.1524" layer="91"/>
<junction x="358.14" y="284.48"/>
<wire x1="342.9" y1="284.48" x2="335.28" y2="284.48" width="0.1524" layer="91"/>
<wire x1="335.28" y1="284.48" x2="322.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="393.7" y1="284.48" x2="464.82" y2="284.48" width="0.1524" layer="91"/>
<label x="325.12" y="284.48" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="464.82" y1="284.48" x2="472.44" y2="284.48" width="0.1524" layer="91"/>
<wire x1="472.44" y1="284.48" x2="487.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="342.9" y1="302.26" x2="342.9" y2="284.48" width="0.1524" layer="91"/>
<junction x="342.9" y="284.48"/>
<pinref part="U$10" gate="G$1" pin="P$2"/>
<wire x1="335.28" y1="302.26" x2="335.28" y2="284.48" width="0.1524" layer="91"/>
<junction x="335.28" y="284.48"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="464.82" y1="297.18" x2="464.82" y2="284.48" width="0.1524" layer="91"/>
<junction x="464.82" y="284.48"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="472.44" y1="297.18" x2="472.44" y2="284.48" width="0.1524" layer="91"/>
<junction x="472.44" y="284.48"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="3V3"/>
<wire x1="127" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<label x="129.54" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="3.3V@1"/>
<wire x1="48.26" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="3.3V@2"/>
<wire x1="45.72" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="45.72" y="109.22"/>
<label x="35.56" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE0" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="CE0"/>
<wire x1="76.2" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="78.74" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SCL1"/>
<wire x1="76.2" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="SCL"/>
<wire x1="127" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<label x="129.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SDA1"/>
<wire x1="76.2" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="SDA"/>
<wire x1="127" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="358.14" y1="307.34" x2="358.14" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="LBI"/>
<wire x1="358.14" y1="304.8" x2="358.14" y2="299.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="309.88" x2="363.22" y2="309.88" width="0.1524" layer="91"/>
<wire x1="363.22" y1="309.88" x2="363.22" y2="304.8" width="0.1524" layer="91"/>
<wire x1="363.22" y1="304.8" x2="358.14" y2="304.8" width="0.1524" layer="91"/>
<junction x="358.14" y="304.8"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="358.14" y1="320.04" x2="358.14" y2="322.58" width="0.1524" layer="91"/>
<wire x1="358.14" y1="322.58" x2="368.3" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="368.3" y1="322.58" x2="388.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="396.24" y1="307.34" x2="388.62" y2="307.34" width="0.1524" layer="91"/>
<wire x1="388.62" y1="307.34" x2="388.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="388.62" y1="322.58" x2="396.24" y2="322.58" width="0.1524" layer="91"/>
<junction x="396.24" y="322.58"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="368.3" y1="322.58" x2="368.3" y2="320.04" width="0.1524" layer="91"/>
<junction x="368.3" y="322.58"/>
<wire x1="358.14" y1="322.58" x2="342.9" y2="322.58" width="0.1524" layer="91"/>
<junction x="358.14" y="322.58"/>
<label x="325.12" y="322.58" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="342.9" y1="322.58" x2="335.28" y2="322.58" width="0.1524" layer="91"/>
<wire x1="335.28" y1="322.58" x2="322.58" y2="322.58" width="0.1524" layer="91"/>
<wire x1="342.9" y1="322.58" x2="342.9" y2="312.42" width="0.1524" layer="91"/>
<junction x="342.9" y="322.58"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
<wire x1="335.28" y1="312.42" x2="335.28" y2="322.58" width="0.1524" layer="91"/>
<junction x="335.28" y="322.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="U1" gate="A" pin="SW"/>
<wire x1="368.3" y1="304.8" x2="368.3" y2="302.26" width="0.1524" layer="91"/>
<wire x1="368.3" y1="302.26" x2="391.16" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SW_2"/>
<wire x1="391.16" y1="302.26" x2="396.24" y2="302.26" width="0.1524" layer="91"/>
<wire x1="396.24" y1="314.96" x2="391.16" y2="314.96" width="0.1524" layer="91"/>
<wire x1="391.16" y1="314.96" x2="391.16" y2="302.26" width="0.1524" layer="91"/>
<junction x="391.16" y="302.26"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="LBO"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="431.8" y1="312.42" x2="436.88" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="FB"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="396.24" y1="304.8" x2="383.54" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="436.88" y1="304.8" x2="434.34" y2="304.8" width="0.1524" layer="91"/>
<junction x="396.24" y="304.8"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="434.34" y1="304.8" x2="396.24" y2="304.8" width="0.1524" layer="91"/>
<wire x1="436.88" y1="299.72" x2="434.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="434.34" y1="299.72" x2="434.34" y2="304.8" width="0.1524" layer="91"/>
<junction x="434.34" y="304.8"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
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
