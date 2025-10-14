<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,1595,878,1,0,60>
  <Grid=10,10,1>
  <DataSet=e.dat>
  <DataDisplay=e.dpl>
  <OpenDisplay=1>
  <Script=e.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 450 90 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 660 90 -26 15 0 0 "15k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 50 30 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <OpAmp OP1 1 580 190 -26 42 0 0 "1e6" 1 "15 V" 1>
  <GND * 1 160 230 0 0 0 0>
  <Vac V1 1 330 90 -26 18 0 0 "10 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 1130 50 0 67 0 0 "lin" 1 "1s" 1 "4s" 1 "100" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 90 540 90 "" 0 0 0 "">
  <540 90 630 90 "" 0 0 0 "">
  <690 90 770 90 "" 0 0 0 "">
  <770 90 770 190 "" 0 0 0 "">
  <540 90 540 170 "" 0 0 0 "">
  <540 170 550 170 "" 0 0 0 "">
  <550 210 550 230 "" 0 0 0 "">
  <620 190 770 190 "" 0 0 0 "">
  <160 230 550 230 "" 0 0 0 "">
  <160 90 160 230 "" 0 0 0 "">
  <160 90 300 90 "" 0 0 0 "">
  <360 90 420 90 "" 0 0 0 "">
  <540 90 540 90 "Vx" 570 60 0 "">
  <770 190 770 190 "Vout" 800 160 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
