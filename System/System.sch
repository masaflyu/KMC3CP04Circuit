<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="1.27" y="-1.27" size="1.778" layer="91">Arduino</text>
<text x="1.27" y="15.24" size="1.778" layer="91">Arduino Shield</text>
<text x="2.54" y="10.16" size="1.778" layer="91">SD</text>
<text x="-76.2" y="49.53" size="1.778" layer="91">MD1</text>
<text x="-54.61" y="49.53" size="1.778" layer="91">MD2</text>
<text x="-33.02" y="49.53" size="1.778" layer="91">MD3</text>
<text x="-11.43" y="49.53" size="1.778" layer="91">MD4</text>
<text x="12.7" y="49.53" size="1.778" layer="91">Display</text>
<text x="39.37" y="71.12" size="1.778" layer="91">HeatSensor</text>
<text x="39.37" y="49.53" size="1.778" layer="91">SensorAmp.</text>
<text x="63.5" y="71.12" size="1.778" layer="91">HeatSensor</text>
<text x="63.5" y="49.53" size="1.778" layer="91">SensorAmp.</text>
<text x="107.95" y="41.91" size="1.778" layer="91">Relay</text>
<text x="134.62" y="41.91" size="1.778" layer="91">Relay</text>
<text x="110.49" y="-6.35" size="1.778" layer="91">PowerSupply</text>
<text x="68.58" y="-3.81" size="1.778" layer="91">PowerDistributer</text>
<text x="107.95" y="60.96" size="1.778" layer="91">Heater</text>
<text x="134.62" y="60.96" size="1.778" layer="91">Heater</text>
<text x="-90.17" y="49.53" size="1.778" layer="91">LimitSW</text>
<text x="-101.6" y="49.53" size="1.778" layer="91">LimitSW</text>
<text x="-113.03" y="49.53" size="1.778" layer="91">LimitSW</text>
<text x="1.27" y="-33.02" size="1.778" layer="91">FrontEndSoftwere</text>
<text x="1.27" y="-66.04" size="1.778" layer="91">STLtoG-CODE converter</text>
<text x="115.57" y="-29.21" size="1.778" layer="91">Fuse</text>
<text x="-19.05" y="-26.67" size="1.778" layer="91">onPC</text>
<text x="55.88" y="12.7" size="1.778" layer="91">Ref. Temp.Sensor</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="1.27" y1="5.08" x2="1.27" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1.27" y1="12.7" x2="13.97" y2="12.7" width="0.1524" layer="91"/>
<wire x1="13.97" y1="12.7" x2="13.97" y2="5.08" width="0.1524" layer="91"/>
<wire x1="13.97" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="39.37" x2="-12.7" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="39.37" x2="-12.7" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="52.07" x2="7.62" y2="52.07" width="0.1524" layer="91"/>
<wire x1="7.62" y1="52.07" x2="7.62" y2="39.37" width="0.1524" layer="91"/>
<wire x1="7.62" y1="39.37" x2="-2.54" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="22.86" x2="-24.13" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="39.37" x2="-34.29" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="39.37" x2="-34.29" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="52.07" x2="-13.97" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="52.07" x2="-13.97" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="39.37" x2="-24.13" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="22.86" x2="-45.72" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="39.37" x2="-55.88" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="39.37" x2="-55.88" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="52.07" x2="-35.56" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="52.07" x2="-35.56" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="39.37" x2="-45.72" y2="39.37" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-26.67" x2="123.19" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-20.32" x2="123.19" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-16.51" x2="109.22" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-16.51" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-3.81" x2="139.7" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-3.81" x2="139.7" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-16.51" x2="123.19" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-12.7" x2="67.31" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-1.27" x2="97.79" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="97.79" y1="-1.27" x2="97.79" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="97.79" y1="-7.62" x2="97.79" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="97.79" y1="-12.7" x2="67.31" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="97.79" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="1.27" x2="21.59" y2="1.27" width="0.1524" layer="91"/>
<wire x1="21.59" y1="1.27" x2="44.45" y2="1.27" width="0.1524" layer="91"/>
<wire x1="44.45" y1="1.27" x2="44.45" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-12.7" x2="21.59" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="-12.7" x2="0" y2="1.27" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="3.81" y2="17.78" width="0.1524" layer="91"/>
<wire x1="3.81" y1="17.78" x2="21.59" y2="17.78" width="0.1524" layer="91"/>
<wire x1="21.59" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="44.45" y2="17.78" width="0.1524" layer="91"/>
<wire x1="44.45" y1="17.78" x2="44.45" y2="3.81" width="0.1524" layer="91"/>
<wire x1="44.45" y1="3.81" x2="21.59" y2="3.81" width="0.1524" layer="91"/>
<wire x1="21.59" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="91"/>
<wire x1="0" y1="3.81" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="21.59" y1="1.27" x2="21.59" y2="3.81" width="0.1524" layer="91"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="22.86" width="0.1524" layer="91"/>
<wire x1="3.81" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="-24.13" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="22.86" x2="-45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="22.86" x2="-67.31" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="22.86" x2="-67.31" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-67.31" y1="39.37" x2="-77.47" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="39.37" x2="-77.47" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="52.07" x2="-57.15" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="52.07" x2="-57.15" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="39.37" x2="-67.31" y2="39.37" width="0.1524" layer="91"/>
<wire x1="21.59" y1="17.78" x2="21.59" y2="39.37" width="0.1524" layer="91"/>
<wire x1="21.59" y1="39.37" x2="11.43" y2="39.37" width="0.1524" layer="91"/>
<wire x1="11.43" y1="39.37" x2="11.43" y2="52.07" width="0.1524" layer="91"/>
<wire x1="11.43" y1="52.07" x2="33.02" y2="52.07" width="0.1524" layer="91"/>
<wire x1="33.02" y1="52.07" x2="33.02" y2="39.37" width="0.1524" layer="91"/>
<wire x1="21.59" y1="39.37" x2="33.02" y2="39.37" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="39.37" width="0.1524" layer="91"/>
<wire x1="48.26" y1="39.37" x2="38.1" y2="39.37" width="0.1524" layer="91"/>
<wire x1="38.1" y1="39.37" x2="38.1" y2="52.07" width="0.1524" layer="91"/>
<wire x1="38.1" y1="52.07" x2="48.26" y2="52.07" width="0.1524" layer="91"/>
<wire x1="48.26" y1="52.07" x2="59.69" y2="52.07" width="0.1524" layer="91"/>
<wire x1="59.69" y1="52.07" x2="59.69" y2="39.37" width="0.1524" layer="91"/>
<wire x1="59.69" y1="39.37" x2="48.26" y2="39.37" width="0.1524" layer="91"/>
<wire x1="48.26" y1="52.07" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="59.69" y2="73.66" width="0.1524" layer="91"/>
<wire x1="59.69" y1="73.66" x2="59.69" y2="60.96" width="0.1524" layer="91"/>
<wire x1="59.69" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="72.39" y1="22.86" x2="72.39" y2="39.37" width="0.1524" layer="91"/>
<wire x1="72.39" y1="39.37" x2="62.23" y2="39.37" width="0.1524" layer="91"/>
<wire x1="62.23" y1="39.37" x2="62.23" y2="52.07" width="0.1524" layer="91"/>
<wire x1="62.23" y1="52.07" x2="72.39" y2="52.07" width="0.1524" layer="91"/>
<wire x1="72.39" y1="52.07" x2="83.82" y2="52.07" width="0.1524" layer="91"/>
<wire x1="83.82" y1="52.07" x2="83.82" y2="39.37" width="0.1524" layer="91"/>
<wire x1="83.82" y1="39.37" x2="72.39" y2="39.37" width="0.1524" layer="91"/>
<wire x1="72.39" y1="52.07" x2="72.39" y2="60.96" width="0.1524" layer="91"/>
<wire x1="72.39" y1="60.96" x2="62.23" y2="60.96" width="0.1524" layer="91"/>
<wire x1="62.23" y1="60.96" x2="62.23" y2="73.66" width="0.1524" layer="91"/>
<wire x1="62.23" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="72.39" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="72.39" y2="22.86" width="0.1524" layer="91"/>
<wire x1="72.39" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="34.29" width="0.1524" layer="91"/>
<wire x1="101.6" y1="34.29" x2="106.68" y2="34.29" width="0.1524" layer="91"/>
<wire x1="106.68" y1="34.29" x2="106.68" y2="44.45" width="0.1524" layer="91"/>
<wire x1="106.68" y1="44.45" x2="114.3" y2="44.45" width="0.1524" layer="91"/>
<wire x1="114.3" y1="44.45" x2="121.92" y2="44.45" width="0.1524" layer="91"/>
<wire x1="121.92" y1="44.45" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="34.29" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="34.29" width="0.1524" layer="91"/>
<wire x1="127" y1="34.29" x2="133.35" y2="34.29" width="0.1524" layer="91"/>
<wire x1="133.35" y1="34.29" x2="133.35" y2="44.45" width="0.1524" layer="91"/>
<wire x1="133.35" y1="44.45" x2="140.97" y2="44.45" width="0.1524" layer="91"/>
<wire x1="140.97" y1="44.45" x2="148.59" y2="44.45" width="0.1524" layer="91"/>
<wire x1="148.59" y1="44.45" x2="148.59" y2="25.4" width="0.1524" layer="91"/>
<wire x1="148.59" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="25.4" x2="133.35" y2="25.4" width="0.1524" layer="91"/>
<wire x1="133.35" y1="25.4" x2="133.35" y2="34.29" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-20.32" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-20.32" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="44.45" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="140.97" y1="44.45" x2="140.97" y2="53.34" width="0.1524" layer="91"/>
<wire x1="140.97" y1="53.34" x2="133.35" y2="53.34" width="0.1524" layer="91"/>
<wire x1="133.35" y1="53.34" x2="133.35" y2="63.5" width="0.1524" layer="91"/>
<wire x1="133.35" y1="63.5" x2="148.59" y2="63.5" width="0.1524" layer="91"/>
<wire x1="148.59" y1="63.5" x2="148.59" y2="53.34" width="0.1524" layer="91"/>
<wire x1="148.59" y1="53.34" x2="140.97" y2="53.34" width="0.1524" layer="91"/>
<junction x="142.24" y="10.16"/>
<junction x="123.19" y="-20.32"/>
<junction x="72.39" y="22.86"/>
<junction x="48.26" y="22.86"/>
<junction x="101.6" y="22.86"/>
<junction x="-2.54" y="22.86"/>
<junction x="-24.13" y="22.86"/>
<junction x="-45.72" y="22.86"/>
<wire x1="0" y1="15.24" x2="-83.82" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="52.07" x2="-81.28" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="39.37" x2="-83.82" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="39.37" x2="-91.44" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="39.37" x2="-91.44" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="52.07" x2="-81.28" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="15.24" x2="-83.82" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="52.07" x2="-92.71" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="39.37" x2="-95.25" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-95.25" y1="39.37" x2="-102.87" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-102.87" y1="39.37" x2="-102.87" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-102.87" y1="52.07" x2="-92.71" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-95.25" y1="15.24" x2="-95.25" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="15.24" x2="-95.25" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="52.07" x2="-104.14" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="39.37" x2="-106.68" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="39.37" x2="-114.3" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="39.37" x2="-114.3" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="52.07" x2="-104.14" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-95.25" y1="15.24" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-12.7" x2="21.59" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-30.48" x2="0" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-45.72" x2="44.45" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-45.72" x2="44.45" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-30.48" x2="21.59" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="22.86"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="125.73" y1="-6.35" x2="127" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="127" y1="-8.89" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="10.16" y1="-1.27" x2="12.7" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-3.81" x2="15.24" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="21.59" y1="-45.72" x2="21.59" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="21.59" y1="-63.5" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-63.5" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="-78.74" x2="44.45" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-78.74" x2="44.45" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="44.45" y1="-63.5" x2="21.59" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="11.43" y1="-69.85" x2="13.97" y2="-72.39" width="0.1524" layer="91"/>
<wire x1="13.97" y1="-72.39" x2="17.78" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="10.16" y1="-36.83" x2="13.97" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="13.97" y1="-40.64" x2="19.05" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="114.3" y1="-26.67" x2="133.35" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-26.67" x2="133.35" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-34.29" x2="123.19" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-34.29" x2="114.3" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-34.29" x2="114.3" y2="-26.67" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-34.29" x2="123.19" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="123.19" y1="-41.91" x2="120.65" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="120.65" y1="-44.45" x2="121.92" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-44.45" x2="124.46" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-44.45" x2="125.73" y2="-44.45" width="0.1524" layer="91"/>
<wire x1="125.73" y1="-44.45" x2="123.19" y2="-41.91" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-44.45" x2="121.92" y2="-46.99" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-44.45" x2="124.46" y2="-46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-21.59" y1="-78.74" x2="-21.59" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-22.86" x2="60.96" y2="-80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="35.56" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
