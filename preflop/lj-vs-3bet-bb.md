# LJ vs BB 3-bet

Hero opened and villain 3-bet from BB. Decision: 4-bet, call, or fold.

Solution models in this file (one section each): cEV, ICM-bubble.

Frequencies are each action's share of all 1326 preflop hand combinations; fold is the complement. Range strings use class:freq notation (see the guide). Bet sizes are in big blinds. ICM models also carry asymmetric table configurations — the seat stacks are printed with every scenario.

## cEV — ChipEV — MTTGeneral 8-max, symmetric stacks, no ICM pressure

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 50 bb | 0.1% | 11.8% | 0.9% | 87.3% | 18 bb |
| 40 bb | 0.0% | 11.2% | 1.7% | 87.0% | 17 bb |

#### Equal stacks — ranges by depth

**50 bb**

call:
```
44:0.0016,54s:0.6732,55:0.2374,65s:0.4441,66:0.9998,76s:0.7449,77:0.9999,87s:0.8224,88:0.993,99:1.0,A3s:0.2074,A4s:0.9925,A5s:0.9998,A7s:0.2873,A8s:0.9933,A9s:1.0,AA:1.0,AJo:0.2515,AJs:1.0,AKo:0.0663,AKs:0.9998,AQo:0.996,AQs:1.0,ATs:1.0,J9s:0.8617,JJ:0.8541,JTs:1.0,K9s:0.4117,KJo:0.0196,KJs:1.0,KK:0.974,KQo:0.688,KQs:1.0,KTs:1.0,QJs:1.0,QQ:0.9364,QTs:1.0,T9s:0.9956,TT:0.9972
```

4-bet (raise) 18 bb:
```
88:0.0068,A7s:0.0027,A8s:0.0022,AKo:0.0363,AQo:0.004,JJ:0.0029,KK:0.026,KQo:0.0148,QQ:0.0636,TT:0.0028
```

allin:
```
A4s:0.0015,AKo:0.8974,JJ:0.1429
```

**40 bb**

call:
```
54s:0.4474,55:0.1754,65s:0.4,66:0.9998,76s:0.621,77:1.0,87s:0.6254,88:0.9996,99:1.0,A4s:0.4903,A5s:0.9929,A7s:0.2767,A8s:1.0,A9s:1.0,AA:1.0,AJo:0.8197,AJs:1.0,AKo:0.0303,AKs:0.9995,AQo:0.7537,AQs:1.0,ATs:1.0,J9s:0.5769,JJ:0.1101,JTs:1.0,K9s:0.4769,KJo:0.0121,KJs:1.0,KK:1.0,KQo:0.8918,KQs:0.8074,KTs:1.0,QJs:1.0,QQ:0.9717,QTs:1.0,T9s:0.598,TT:1.0
```

4-bet (raise) 17 bb:
```
A4s:0.0029,A5s:0.0007,AKo:0.0157,AQo:0.001,JJ:0.0015,KJo:0.0017,KQo:0.0023,KQs:0.0009,QQ:0.0275
```

allin:
```
A3s:0.003,A4s:0.5021,A5s:0.0063,AKo:0.954,AQo:0.2452,JJ:0.8884,KQs:0.1917,QQ:0.0009
```

## ICM-bubble — ICM — 200-man field, on the bubble (survival pressure)

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 40 bb | 3.0% | 7.2% | 1.4% | 88.4% | 17 bb |
| 30 bb | 3.0% | 7.5% | 2.5% | 86.9% | 15 bb |
| 25 bb | 0.0% | 7.5% | 4.5% | 88.1% | jam |
| 20 bb | 0.0% | 6.7% | 5.1% | 88.2% | jam |

#### Equal stacks — ranges by depth

**40 bb**

call:
```
54s:0.0022,55:0.3336,65s:0.9993,66:0.5239,76s:0.4296,77:0.3339,88:0.7771,99:0.493,A3s:0.0015,A4s:0.7478,A5s:0.737,A7s:0.8096,A8s:0.9999,A9s:0.9999,AA:0.1668,AJo:0.2092,AJs:1.0,AKs:0.0274,AQo:0.6373,AQs:1.0,ATo:0.001,ATs:1.0,JJ:0.9992,JTs:0.2505,KJs:0.9988,KK:0.9994,KQs:1.0,KTs:0.8839,QQ:1.0,TT:0.6607
```

4-bet (raise) 17 bb:
```
A2o:0.1552,A3o:0.035,A3s:0.0403,A4o:0.0545,A4s:0.0959,A5o:0.3154,A6o:0.9445,A6s:0.0064,A7o:0.4729,A7s:0.0009,A8o:0.0558,A9o:0.2165,AA:0.8332,AJo:0.129,AKs:0.5019,AQo:0.1819,ATo:0.075
```

allin:
```
A2s:0.3284,A3s:0.5355,A4s:0.0969,A5s:0.2629,A6s:0.013,AKo:0.9999,AKs:0.4707,KK:0.0006
```

**30 bb**

call:
```
54s:0.5189,55:0.6002,65s:0.9971,66:0.545,76s:0.0036,77:0.5708,88:0.9472,99:0.5332,A3s:0.0921,A4s:0.8886,A5s:0.0052,A6s:0.0909,A7s:0.8526,A8s:0.9993,A9s:0.9683,AA:0.5119,AJo:0.208,AJs:1.0,AQo:0.749,AQs:1.0,ATo:0.0848,ATs:1.0,JJ:0.9997,JTs:0.4121,K5s:0.0009,K9s:0.027,KJs:1.0,KK:0.2329,KQs:1.0,KTs:0.9998,QJs:0.1799,QQ:1.0,TT:0.5691
```

4-bet (raise) 15 bb:
```
A3o:0.0224,A3s:0.0049,A4o:0.3584,A5o:0.0053,A7o:0.0825,A8o:0.0073,A9o:0.0526,AA:0.4881,AJo:0.1781,AKo:0.0005,AKs:0.9957,AQo:0.0275,ATo:0.0014,K3o:0.2985,K3s:0.1372,K4o:0.7602,K4s:0.2604,K5o:0.637,K5s:0.051,K7o:0.0125,K8s:0.0006,K9o:0.033,K9s:0.0202,KJo:0.0914,KQo:0.0654
```

allin:
```
55:0.0013,88:0.005,99:0.3093,A2s:0.6729,A3s:0.6703,A4s:0.111,A5s:0.9948,A6s:0.4955,A7s:0.1434,A8s:0.0007,A9s:0.0317,AKo:0.9995,AKs:0.0043,KK:0.7671,TT:0.4309
```

**25 bb**

call:
```
44:0.3314,54s:0.9999,55:0.8183,65s:0.9943,66:0.4551,76s:0.04,77:0.9699,88:0.9495,99:0.3686,A2s:0.0035,A3s:0.3922,A4s:0.0551,A5o:0.0182,A6s:0.0845,A7s:0.6402,A8s:0.9235,A9s:0.6177,AA:1.0,AJo:0.2604,AJs:0.776,AQo:0.7484,AQs:0.9983,ATo:0.1923,ATs:0.8624,JJ:0.4441,JTs:0.8503,K5s:0.3122,K9s:0.1334,KJs:0.686,KQs:0.8152,KTs:0.5986,QJs:0.0481,QQ:1.0,T9s:0.0085,TT:0.5132
```

allin:
```
44:0.0138,55:0.1817,88:0.0494,99:0.6314,A2s:0.8898,A3s:0.6073,A4s:0.9449,A5s:0.9999,A6s:0.8859,A7s:0.3598,A8s:0.0765,A9s:0.3823,AJs:0.224,AKo:1.0,AKs:1.0,AQs:0.0017,ATs:0.1376,JJ:0.5559,KJs:0.314,KK:1.0,KQs:0.1848,KTs:0.4014,TT:0.4868
```

**20 bb**

call:
```
44:0.3357,54s:0.9969,55:0.9999,65s:0.9988,66:0.945,75s:0.0548,76s:0.3392,77:0.9831,88:0.9812,99:0.5138,A3s:0.3749,A4s:0.1541,A5o:0.053,A6s:0.0101,A7s:0.3965,A8s:0.5605,A9s:0.5444,AA:1.0,AJo:0.4614,AJs:0.093,AQo:0.676,AQs:0.8104,ATo:0.1762,ATs:0.3065,JJ:0.2576,JTs:0.6897,K5s:0.0221,K9s:0.003,KJs:0.0257,KK:0.145,KQs:0.0764,KTs:0.0141,QJs:0.0696,QQ:0.9613,T9s:0.6596,TT:0.1164
```

allin:
```
99:0.4469,A2s:0.9998,A3s:0.3663,A4s:0.8458,A5o:0.0092,A5s:1.0,A6s:0.9738,A7s:0.6034,A8s:0.4395,A9s:0.4556,AJo:0.044,AJs:0.907,AKo:1.0,AKs:1.0,AQo:0.2527,AQs:0.1896,ATo:0.0027,ATs:0.6935,JJ:0.7424,KJs:0.037,KK:0.855,KQs:0.0076,KTs:0.0528,QQ:0.0387,TT:0.8833
```
