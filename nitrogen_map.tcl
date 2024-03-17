# Display settings	
light 0 on
light 1 on
light 2 off
light 3 off
#Display color
color Display Background white
# turn on orthographic view
display projection Orthographic
# turn off axes in corner
axes location Off
# minimize near clip
display nearclip set 0.010000
# reset view angle 
#display resetview

# Change Color

#WT
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 6
mol modstyle  0 0 vdW
mol addrep 0
#delete lines

#I5F
mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 7
mol modstyle  2 1 VDW
mol addrep 1
#Outliers
#mol modselect 3 0 (protein and resid 13 44 55 and name CA)
#mol modcolor  3 0 ColorID 29
#mol modstyle  3 0 VDW
#mol addrep 0
#delete lines

#M20I
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 8
mol modstyle  3 2 vdW
mol addrep 2

#Outliers
#mol modselect 3 0 (protein and resid 13 44 55 and name CA)
#mol modcolor  3 0 ColorID 29
#mol modstyle  3 0 VDW
#mol addrep 0
#delete lines

#P21L
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 10
mol modstyle  4 3 vdW
mol addrep 3


#Outliers
#mol modselect 3 0 (protein and resid 13 44 55 and name CA)
#mol modcolor  3 0 ColorID 29
#mol modstyle  3 0 VDW
#mol addrep 0
#delete lines

#A26T
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 12
mol modstyle  5 4 vdW
mol addrep 4

#D27E
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 14
mol modstyle  6 5 vdW
mol addrep 5

#L28R
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 16
mol modstyle  7 6 vdW
mol addrep 6

#L28R-A26T
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 18
mol modstyle  8 7 vdW
mol addrep 7

mol addrep 7
#W30G
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 20
mol modstyle  9 8 vdW
mol addrep 8

#W30R
mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 21
mol modstyle  10 9 vdW
mol addrep 9

#I94L

#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 23
mol modstyle  11 10 vdW
mol addrep 10

#R98P
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 25
mol modstyle  12 11 vdW
mol addrep 11

#F153S
#protein

mol modselect 0 0 (protein and element N)
mol modcolor  0 0 ColorID 27
mol modstyle  13 12 vdW
mol addrep 12

#Outliers
#mol modselect 3 0 (protein and resid 13 44 55 and name CA)
#mol modcolor  3 0 ColorID 29
#mol modstyle  3 0 VDW
#mol addrep 0
#delete lines