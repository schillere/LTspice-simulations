[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 2 {589830,0,"V(acceleration)"} {589826,0,"V(acceleration^)"}
      X: ('m',0,0,0.02,0.15)
      Y[0]: ('K',0,-8000,2000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-8000,2000,10000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 6 (0.0144715447154472,4791.48936170213) ;Actual Acceleration
      Text: "V" 2 (0.0420325203252033,5021.27659574468) ;Estimated Acceleration
   },
   {
      traces: 2 {589828,0,"V(i_command)"} {524291,0,"V(i_sampled)"}
      X: ('m',0,0,0.02,0.15)
      Y[0]: (' ',0,-15,3,18)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-15,3,18)
      Log: 0 0 0
      GridStyle: 1
      Line: "V" 1 0 (0.0999974737505682,2.26153846153846) (0.0999974737505682,-2.40923076923077)
      Text: "V" 4 (0.0425642427556042,14.054347826087) ;Commanded Current (amps)
      Text: "V" 3 (0.0424002186987425,3.29347826086957) ;Sampled Current (amps)
   },
   {
      traces: 3 {589828,0,"V(speed_command)"} {589826,0,"V(speed)"} {589830,0,"V(speed^)"}
      X: ('m',0,0,0.02,0.15)
      Y[0]: (' ',0,-30,30,300)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-30,30,300)
      Log: 0 0 0
      GridStyle: 1
      Line: "V" 1 0 (0.0999974737505682,31.4906832298137) (0.0999974737505682,-21.8012422360248)
      Text: "V" 2 (0.0558536585365854,163.448275862069) ;Actual Speed (radians/second)
      Text: "V" 6 (0.0696282121377802,77.6086956521739) ;Observer Speed (radians/second)
      Text: "V" 4 (0.016566429743029,213.913043478261) ;Commanded Speed (radians/second)
   },
   {
      traces: 2 {589834,0,"V(position_command)"} {589832,0,"V(counts)"}
      X: ('m',0,0,0.02,0.15)
      Y[0]: ('K',1,0,200,2000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,0,200,2000)
      Log: 0 0 0
      GridStyle: 1
      Line: "V" 1 0 (0.0999974737505682,2128.57142857143) (0.0999974737505682,1882.60869565217)
      Arrow: "V" 1 0 (0.103839913466739,1734.74320241692) (0.100378583017847,1861.02719033233)
      Text: "V" 1 (0.117252568956193,1701.51057401813) ;0.6 newton-meter torque disturbance
      Text: "V" 8 (0.0521502449646162,1254.81481481481) ;Actual Position (encoder counts)
      Text: "V" 10 (0.0189439303211758,1825.18518518519) ;Commanded Position (encoder counts)
   }
}