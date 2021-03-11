.TL
Example
.AU
@johnstef99

.PP
.PS
  copy "./circuitslib.pic"

  box "\fBArduino\fR" width 1
  p(,,,A0)
  wire(r,0.5)
  B: p()
  r(u,10K)
  ground(u)
  move to B
  wire(r)
  r(d,Flex Sensor,0.3)
  p(,,Vin)

.PE
