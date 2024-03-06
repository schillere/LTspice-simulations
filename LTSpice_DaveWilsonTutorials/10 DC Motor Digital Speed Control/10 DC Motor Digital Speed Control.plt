[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(speed_command)"} {524291,0,"V(speed)"}
      X: ('m',0,0,0.02,0.175)
      Y[0]: (' ',0,-80,20,140)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-80,20,140)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0595684039087948,108.387096774194) ;Commanded Speed (rad/sec)
      Text: "V" 1 (0.0616585233441911,50.3225806451613) ;Motor Speed (rad/sec)
   },
   {
      traces: 2 {524292,0,"V(i_command)"} {524293,0,"V(i_sampled)"}
      X: ('m',0,0,0.02,0.175)
      Y[0]: (' ',0,-18,3,18)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-18,3,18)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0395222584147666,12.785046728972) ;Commanded Current (amps) (red)
      Text: "V" 1 (0.0404723127035831,3.86915887850467) ;Actual Current (amps) (cyan)
   }
}
