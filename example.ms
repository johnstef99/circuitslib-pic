.TL
Example
.AU
@johnstef99

.PP
.PS
.ps 6
  copy "./circuitslib.pic"

  box "\fBArduino\fR" width 1
  p(,,,A0)
  wire(r,0.5)
  B: p()
  r(u,10K)
  ground(u)
  move to B
  wire(r)
  textpad=0.3
  r(d,Flex Sensor)
  p(,,Vin)
.PE

.PS
.ps 6
  copy "./circuitslib.pic"
  ground(l)
  bat(r,5V,u)
  p(A)
  r(r,5K,d)
  p(B)
  cup(r,10nF,u)
  C: p(,,C)
  r(r,10K)
  switch()
  ground()
  move to C
  wire(u)
  r(u,5K)
  ground(u)

.PE
