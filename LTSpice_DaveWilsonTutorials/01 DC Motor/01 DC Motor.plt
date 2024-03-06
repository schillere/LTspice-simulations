[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(torque)"} {524291,0,"V(load)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',1,0,0.2,1.8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.2,1.8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0495372890582471,1.26906474820144) ;Motor Torque (Newton-Meters)
      Text: "V" 1 (0.277354382144801,1.01007194244604) ;Load Torque (Newton-Meters)
   },
   {
      traces: 1 {524292,0,"V(rpm)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,0,300,3300)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,0,300,3300)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0800217746325531,2572.05882352941) ;Motor Speed (RPM)
   }
}
