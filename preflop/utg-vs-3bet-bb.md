# UTG vs BB 3-bet

Hero opened and villain 3-bet from BB. Decision: 4-bet, call, or fold.

Solution models in this file (one section each): cEV, ICM-bubble.

Frequencies are each action's share of all 1326 preflop hand combinations; fold is the complement. Range strings use class:freq notation (see the guide). Bet sizes are in big blinds. ICM models also carry asymmetric table configurations — the seat stacks are printed with every scenario.

## cEV — ChipEV — MTTGeneral 8-max, symmetric stacks, no ICM pressure

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 50 bb | 0.0% | 9.3% | 0.7% | 89.9% | 18 bb |
| 40 bb | 0.0% | 9.3% | 1.0% | 89.7% | 17 bb |

#### Equal stacks — ranges by depth

**50 bb**

call:
```
53s:0.0007,54s:0.9818,55:0.0017,65s:0.9449,66:0.6851,76s:0.9999,77:0.5142,87s:0.9999,88:0.6422,98s:0.6323,99:0.658,A4s:0.7532,A5s:0.9898,A8s:0.5453,A9s:0.5122,AA:1.0,AJs:1.0,AKo:0.1877,AKs:0.9975,AQo:0.6965,AQs:1.0,ATs:1.0,JJ:0.9977,JTs:0.6155,KJs:1.0,KK:0.9701,KQs:1.0,KTs:0.4619,QJs:0.9996,QQ:1.0,QTs:0.7632,T9s:0.7974,TT:1.0
```

4-bet (raise) 18 bb:
```
99:0.0012,A8s:0.0026,A9s:0.0026,AKo:0.0042,AKs:0.0025,AQo:0.0019,JJ:0.0023,KK:0.0143
```

allin:
```
AKo:0.8081,KK:0.0156
```

**40 bb**

call:
```
54s:0.8845,65s:0.8462,66:0.8171,76s:0.735,77:0.6197,87s:0.9998,88:0.5862,98s:0.3002,99:0.967,A4s:0.3851,A5s:0.9938,A8s:0.4627,A9s:0.9565,AA:1.0,AJo:0.0232,AJs:1.0,AKo:0.038,AKs:0.9998,AQo:1.0,AQs:1.0,ATs:1.0,JJ:0.9607,JTs:0.6235,KJs:1.0,KK:0.9626,KQo:0.0254,KQs:1.0,KTs:0.6984,QJs:1.0,QQ:0.8116,QTs:0.9999,T9s:0.1839,TT:0.9878
```

4-bet (raise) 17 bb:
```
88:0.0032,99:0.007,AKo:0.026,JJ:0.0075,KK:0.025,QQ:0.0087,TT:0.0052
```

allin:
```
88:0.0008,99:0.0065,AKo:0.9359,JJ:0.0318,KK:0.0124,QQ:0.1797,TT:0.007
```

## ICM-bubble — ICM — 200-man field, on the bubble (survival pressure)

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 40 bb | 4.6% | 5.4% | 1.1% | 89.0% | 17 bb |
| 30 bb | 0.9% | 6.3% | 1.9% | 90.9% | 15 bb |
| 25 bb | 0.0% | 6.6% | 3.4% | 90.0% | jam |
| 20 bb | 0.0% | 7.1% | 3.7% | 89.3% | jam |

#### Equal stacks — ranges by depth

**40 bb**

call:
```
54s:0.0108,55:0.0056,65s:0.9933,66:0.7701,76s:0.9931,77:0.4684,88:0.3632,99:0.1378,A4s:0.2208,A5s:0.84,A7s:0.0485,A8s:0.8564,A9s:0.9998,AA:0.1933,AJo:0.0423,AJs:1.0,AKo:0.171,AKs:0.0745,AQo:0.3155,AQs:1.0,ATs:1.0,JJ:0.649,JTs:0.1055,KJs:0.1267,KK:0.9999,KQs:0.454,KTs:0.0008,QQ:1.0,T9s:0.0437,TT:0.3407
```

4-bet (raise) 17 bb:
```
A2o:0.9967,A2s:0.1214,A3o:0.019,A3s:0.0007,A4o:0.763,A4s:0.0008,A5o:0.6874,A5s:0.0633,A6o:0.897,A7o:0.437,A7s:0.0156,A9o:0.1282,AA:0.8067,AJo:0.1977,AKs:0.3851,AQo:0.2943,ATo:0.0985
```

allin:
```
A2s:0.1741,A3s:0.0885,A4s:0.1803,A7s:0.013,AKo:0.829,AKs:0.5404
```

**30 bb**

call:
```
54s:0.0013,55:0.4141,65s:0.9925,66:0.7515,76s:0.966,77:0.4497,88:0.4595,99:0.3335,A4s:0.3685,A5s:0.7446,A7s:0.3341,A8s:0.9955,A9s:0.9985,AA:0.5633,AJo:0.1689,AJs:1.0,AQo:0.4497,AQs:1.0,ATo:0.0255,ATs:0.9999,JJ:0.9106,KJs:0.6156,KK:0.5386,KQs:0.9117,KTs:0.2094,QQ:1.0,T9s:0.0013,TT:0.3613
```

4-bet (raise) 15 bb:
```
A2o:0.0055,A4o:0.0867,A4s:0.0174,A5o:0.1895,A7o:0.0413,A7s:0.0006,A9o:0.0143,AA:0.4367,AJo:0.0246,AKo:0.0011,AKs:0.3291,AQo:0.1229,ATo:0.1056,K2o:0.0031,K2s:0.0087,K4o:0.0134,K4s:0.015,K5o:0.0396,K5s:0.0252,K7o:0.0008,K9o:0.0005,KJo:0.0076,KJs:0.0011,KQo:0.0045,KTo:0.0012,KTs:0.0007
```

allin:
```
88:0.0008,99:0.0009,A2s:0.6897,A3s:0.4279,A4s:0.4194,A5s:0.255,A6s:0.0236,A7s:0.2699,A8s:0.0005,A9s:0.0013,AKo:0.9989,AKs:0.6709,JJ:0.0015,KK:0.4614,TT:0.0044
```

**25 bb**

call:
```
54s:0.7778,55:0.9999,65s:0.9993,66:0.8337,76s:0.7451,77:0.6496,88:0.569,99:0.3254,A4s:0.9022,A5s:0.0006,A6s:0.003,A7s:0.2118,A8s:0.993,A9s:0.6099,AA:1.0,AJo:0.0302,AJs:1.0,AQo:0.4763,AQs:1.0,ATo:0.0288,ATs:1.0,JJ:0.6826,K5s:0.0292,KJs:0.8786,KQs:0.9186,KTs:0.3021,QQ:1.0,TT:0.5201
```

allin:
```
99:0.0349,A2s:0.9992,A3s:0.8634,A5s:0.9994,A6s:0.4112,A7s:0.4802,A8s:0.007,A9s:0.3901,AKo:1.0,AKs:1.0,JJ:0.3173,KJs:0.1214,KK:1.0,KQs:0.0292,KTs:0.345,TT:0.4259
```

**20 bb**

call:
```
44:0.0006,54s:0.9811,55:1.0,65s:0.9999,66:1.0,75s:0.0212,76s:0.9979,77:0.9658,88:0.8019,99:0.5544,A3s:0.0337,A4s:0.7122,A5o:0.0057,A5s:0.0178,A6s:0.0075,A7s:0.0185,A8s:0.9962,A9s:0.5995,AA:1.0,AJo:0.3584,AJs:0.7237,AQo:0.5755,AQs:0.9834,ATo:0.0107,ATs:0.8802,JJ:0.4252,JTs:0.6837,KJs:0.0006,KK:0.3869,KQs:0.0166,QJs:0.108,QQ:0.9733,T9s:0.307,TT:0.5136
```

allin:
```
99:0.0026,A2s:0.9994,A3s:0.7619,A4s:0.2864,A5s:0.9822,A6s:0.9835,A7s:0.7876,A8s:0.0034,A9s:0.4005,AJo:0.0008,AJs:0.2763,AKo:1.0,AKs:1.0,AQs:0.0166,ATs:0.1198,JJ:0.5748,KK:0.6131,QQ:0.0266,TT:0.4862
```
