[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {589828,0,"V(load_power)"}
      X: (' ',1,0,0.3,3)
      Y[0]: (' ',0,0,30,270)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,30,270)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.09744148067501,214.411764705882) ;Load Power
   },
   {
      traces: 1 {524290,0,"V(speed2)"}
      X: (' ',1,0,0.3,3)
      Y[0]: ('K',1,0,300,3000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,0,300,3000)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {589829,0,"V(load_torque)"}
      X: (' ',1,0,0.3,3)
      Y[0]: ('m',0,0,0.09,0.9)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,0,0.09,0.9)
      Log: 0 0 0
      GridStyle: 1
   }
}
