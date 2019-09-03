<QucsStudio Schematic 2.5.7>
<Properties>
  <View=0,-534,1831,660,1,0,0>
  <Grid=10,10,1>
  <DataSet=Hardware balanced power divider x-way.dat>
  <DataDisplay=Hardware balanced power divider x-way.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <C C4 1 400 90 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C5 1 400 370 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C8 1 400 230 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C3 1 620 90 -10 16 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <Pac P3 1 830 90 -26 -75 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <GND * 1 880 90 0 0 0 0>
  <GND * 1 880 -50 0 0 0 0>
  <R R3 1 690 120 15 -26 0 1 "Rp" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R1 1 690 -20 15 -26 0 1 "Rp" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <C C6 1 620 370 -14 15 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C7 1 620 230 -4 18 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <Pac P4 1 830 230 -26 -75 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <Pac P5 1 830 370 -26 -75 0 1 "5" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <GND * 1 880 370 0 0 0 0>
  <GND * 1 880 230 0 0 0 0>
  <R R4 1 690 400 15 -26 0 1 "Rp" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <R R2 1 690 260 15 -26 0 1 "Rp" 1 "26.85" 0 "0" 0 "0" 0 "26.85" 0 "european" 0 "SMD0603" 0>
  <GND * 1 470 20 0 0 0 0>
  <L L2 1 510 60 9 -22 0 1 "Lp" 1 "" 0 "SELF-WE-PD3S" 0>
  <GND * 1 470 300 0 0 0 0>
  <L L3 1 510 260 10 4 0 1 "Lp" 1 "" 0 "SELF-WE-PD3S" 0>
  <L L4 1 510 340 10 -17 0 1 "Lp" 1 "" 0 "SELF-WE-PD3S" 0>
  <L L1 1 510 -20 8 -14 0 1 "Lp" 1 "" 0 "SELF-WE-PD3S" 0>
  <C C2 1 620 -50 -13 18 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <C C1 1 400 -50 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0 "SMD0603" 0>
  <Pac P2 1 830 -50 -26 -75 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <Pac P1 1 180 200 18 -26 0 0 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0>
  <GND * 1 180 230 0 0 0 0>
  <Eqn Eqn1 1 280 -440 -28 15 0 0 "S11_dB=dB(S[1,1])" 1 "S22_dB=dB(S[2,2])" 1 "S21_dB=dB(S[2,1])" 1 "S31_dB=dB(S[3,1])" 1 "S41_dB=dB(S[4,1])" 1 "S51_dB=dB(S[5,1])" 1 "S54_dB=dB(S[5,4])" 1 "yes" 0>
  <Eqn Eqn2 1 280 -230 -28 15 0 0 "Z11=rtoz(S[1,1])" 1 "Z22=rtoz(S[2,2])" 1 "yes" 0>
  <Eqn Eqn3 1 500 -440 -29 16 0 0 "NrOfPorts=4" 1 "f0=45.75" 1 "Z0=50" 1 "omega=(f0*1e6) * (2*pi)" 1 "Lp=((sqrt(NrOfPorts)*Z0)/omega)+(0/1e9)" 1 "Cs=1/(sqrt(NrOfPorts)*omega*Z0)+(0/1e12)" 1 "Rp=2* Z0" 1 "yes" 0>
  <.SP SP1 1 80 -460 0 65 0 0 "log" 1 "10MHz" 1 "100MHz" 1 "5001" 1 "no" 0 "1" 0 "2" 0 "none" 0>
</Components>
<Wires>
  <310 -50 370 -50 "" 0 0 0 "">
  <430 90 510 90 "" 0 0 0 "">
  <430 -50 510 -50 "" 0 0 0 "">
  <310 370 370 370 "" 0 0 0 "">
  <430 370 510 370 "" 0 0 0 "">
  <430 230 510 230 "" 0 0 0 "">
  <370 200 370 230 "" 0 0 0 "">
  <350 200 370 200 "" 0 0 0 "">
  <350 200 350 230 "" 0 0 0 "">
  <330 230 350 230 "" 0 0 0 "">
  <330 200 330 230 "" 0 0 0 "">
  <310 200 310 370 "" 0 0 0 "">
  <310 200 330 200 "" 0 0 0 "">
  <370 90 370 120 "" 0 0 0 "">
  <350 120 370 120 "" 0 0 0 "">
  <350 90 350 120 "" 0 0 0 "">
  <330 90 350 90 "" 0 0 0 "">
  <330 90 330 120 "" 0 0 0 "">
  <310 -50 310 120 "" 0 0 0 "">
  <310 120 310 160 "" 0 0 0 "">
  <310 120 330 120 "" 0 0 0 "">
  <650 90 690 90 "" 0 0 0 "">
  <650 -50 690 -50 "" 0 0 0 "">
  <860 90 880 90 "" 0 0 0 "">
  <860 -50 880 -50 "" 0 0 0 "">
  <690 90 800 90 "" 0 0 0 "">
  <690 -50 800 -50 "" 0 0 0 "">
  <690 10 970 10 "" 0 0 0 "">
  <970 10 970 150 "" 0 0 0 "">
  <690 150 970 150 "" 0 0 0 "">
  <970 150 970 290 "" 0 0 0 "">
  <650 230 690 230 "" 0 0 0 "">
  <650 370 690 370 "" 0 0 0 "">
  <860 370 880 370 "" 0 0 0 "">
  <860 230 880 230 "" 0 0 0 "">
  <690 370 800 370 "" 0 0 0 "">
  <690 230 800 230 "" 0 0 0 "">
  <690 290 970 290 "" 0 0 0 "">
  <970 290 970 430 "" 0 0 0 "">
  <690 430 970 430 "" 0 0 0 "">
  <510 90 590 90 "" 0 0 0 "">
  <510 230 590 230 "" 0 0 0 "">
  <510 370 590 370 "" 0 0 0 "">
  <510 10 510 20 "" 0 0 0 "">
  <510 20 510 30 "" 0 0 0 "">
  <470 20 510 20 "" 0 0 0 "">
  <510 290 510 300 "" 0 0 0 "">
  <510 300 510 310 "" 0 0 0 "">
  <470 300 510 300 "" 0 0 0 "">
  <510 -50 590 -50 "" 0 0 0 "">
  <180 160 180 170 "" 0 0 0 "">
  <310 160 310 200 "" 0 0 0 "">
  <180 160 310 160 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 830 -310 280 70 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Lp*1e9" #0000ff 0 3 1 0 0 0 "">
	<"Cs*1e12" #0000ff 0 3 1 0 0 0 "">
	<"Rp" #0000ff 0 3 1 0 0 0 "">
  </Tab>
</Diagrams>
<Paintings>
  <Text 106 551 12 #000000 0 "https://www.researchgate.net/figure/Equivalent-circuit-of-the-lumped-Wilkinson-power-divider_fig2_3429063 \n https://slideplayer.com/slide/5901479/19/images/16/Figure+7.14+%28p.+323%29+An+N-way%2C+equal-split+Wilkinson+power+divider..jpg \n 	Microwave Engineering, 3rd Edition by David M. Pozar p323 \n https://slideplayer.com/slide/5901479/ \n ">
  <Text 986 -409 12 #000000 0 "pF">
  <Text 916 -409 12 #000000 0 "nH">
  <Text 1056 -409 12 #000000 0 "Ohm">
</Paintings>
