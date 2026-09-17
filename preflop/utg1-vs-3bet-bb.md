# UTG+1 vs BB 3-bet

Hero opened and villain 3-bet from BB. Decision: 4-bet, call, or fold.

Solution models in this file (one section each): cEV, ICM-bubble.

Frequencies are each action's share of all 1326 preflop hand combinations; fold is the complement. Range strings use class:freq notation (see the guide). Bet sizes are in big blinds. ICM models also carry asymmetric table configurations — the seat stacks are printed with every scenario.

## cEV — ChipEV — MTTGeneral 8-max, symmetric stacks, no ICM pressure

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 50 bb | 0.0% | 10.2% | 0.8% | 89.0% | 18 bb |
| 40 bb | 0.1% | 10.0% | 1.2% | 88.7% | 17 bb |

#### Equal stacks — ranges by depth

**50 bb**

call:
```
54s:0.9999,55:0.0167,65s:0.5066,66:0.876,76s:0.928,77:0.6721,87s:0.9997,88:0.7623,98s:0.1975,99:0.9852,A4s:0.9526,A5s:1.0,A7s:0.0018,A8s:0.8627,A9s:0.8475,AA:1.0,AJs:1.0,AKo:0.1313,AKs:0.999,AQo:0.993,AQs:1.0,ATs:1.0,J9s:0.0099,JJ:0.9922,JTs:0.9994,KJs:1.0,KK:0.9542,KQo:0.0676,KQs:1.0,KTs:0.9997,QJs:1.0,QQ:0.9998,QTs:0.9999,T9s:0.5722,TT:1.0
```

4-bet (raise) 18 bb:
```
99:0.0017,AKo:0.0104,AKs:0.0008,AQo:0.007,JJ:0.0078,KK:0.0273,KQo:0.0022
```

allin:
```
AKo:0.8583,KK:0.0185
```

**40 bb**

call:
```
54s:0.9986,65s:0.4673,66:0.9439,76s:0.6084,77:0.7678,87s:0.9824,88:0.9757,98s:0.0391,99:0.9988,A4s:0.5735,A5s:0.9979,A7s:0.0007,A8s:0.619,A9s:0.9993,AA:1.0,AJo:0.2186,AJs:1.0,AKo:0.0059,AKs:1.0,AQo:1.0,AQs:1.0,ATs:1.0,J9s:0.0693,JJ:0.6324,JTs:0.9994,KJs:1.0,KK:1.0,KQo:0.3476,KQs:1.0,KTs:1.0,QJs:1.0,QQ:0.6718,QTs:0.9999,T9s:0.0965,TT:1.0
```

4-bet (raise) 17 bb:
```
88:0.0179,99:0.0012,A4s:0.0139,AKo:0.0668,JJ:0.006,KQo:0.0053,QQ:0.1222
```

allin:
```
A4s:0.2369,A5s:0.0011,AKo:0.9274,JJ:0.3616,QQ:0.2061
```

## ICM-bubble — ICM — 200-man field, on the bubble (survival pressure)

### Equal stacks — frequencies by depth

| Depth | 4-bet (raise) | call | allin | Fold | Bet size |
|---|---|---|---|---|---|
| 40 bb | 5.9% | 6.0% | 1.0% | 87.2% | 17 bb |
| 30 bb | 2.1% | 7.0% | 2.1% | 88.9% | 15 bb |
| 25 bb | 0.0% | 7.2% | 3.8% | 89.0% | jam |
| 20 bb | 0.0% | 6.6% | 4.5% | 88.9% | jam |

#### Equal stacks — ranges by depth

**40 bb**

call:
```
54s:0.0025,55:0.1484,65s:0.0404,66:0.5676,76s:0.6644,77:0.4535,88:0.4704,99:0.2072,A4s:0.2766,A5s:0.9768,A7s:0.1698,A8s:0.981,A9s:0.9995,AA:0.0494,AJo:0.017,AJs:0.9999,AKo:0.0886,AQo:0.4215,AQs:1.0,ATs:1.0,JJ:0.9997,JTs:0.2461,KJs:0.9848,KK:0.9583,KQs:0.9998,KTs:0.4074,QJs:0.0094,QQ:1.0,TT:0.7494
```

4-bet (raise) 17 bb:
```
A2o:0.9978,A2s:0.051,A3o:0.913,A3s:0.076,A4o:0.3241,A5o:0.9839,A5s:0.0176,A6o:0.8692,A6s:0.001,A7o:0.2746,A7s:0.0443,A8o:0.1642,A9o:0.504,A9s:0.0005,AA:0.9506,AJo:0.0295,AKs:0.4276,AQo:0.2641,ATo:0.0777,K2o:0.1207,K2s:0.3878,K4o:0.037,K4s:0.0259,K5o:0.0151,K5s:0.1525,K6o:0.0135,K6s:0.0108,K9o:0.0016,K9s:0.0054,KTs:0.0011
```

allin:
```
AKo:0.9114,AKs:0.5723,KK:0.0417
```

**30 bb**

call:
```
54s:0.467,55:0.3391,65s:0.9883,66:0.5626,76s:0.0827,77:0.5805,88:0.6243,99:0.5235,A4s:0.7798,A5s:0.4792,A7s:0.6737,A8s:0.9999,A9s:0.9994,AA:0.5862,AJo:0.2342,AJs:1.0,AQo:0.6335,AQs:1.0,ATo:0.0295,ATs:0.9998,JJ:0.9995,JTs:0.1241,KJs:0.9424,KK:0.2932,KQs:1.0,KTs:0.7179,QQ:1.0,T9s:0.0014,TT:0.599
```

4-bet (raise) 15 bb:
```
A4o:0.2552,A4s:0.0277,A5o:0.0896,A8o:0.0097,A9o:0.1025,AA:0.4138,AJo:0.0171,AKs:0.5196,AQo:0.0401,ATo:0.0185,K4o:0.6824,K4s:0.4041,K5o:0.3171,K5s:0.1964,K9o:0.0736,K9s:0.0667,KJo:0.0227,KQo:0.0176,KTo:0.041,KTs:0.0077
```

allin:
```
99:0.085,A2s:0.4638,A3s:0.6093,A4s:0.1738,A5s:0.5207,A6s:0.2308,A7s:0.0501,A9s:0.0006,AKo:0.9998,AKs:0.4804,KK:0.7068,TT:0.0595
```

**25 bb**

call:
```
44:0.001,54s:0.9637,55:0.9758,65s:0.9999,66:0.6134,76s:0.0798,77:0.8024,88:0.8419,99:0.3062,A3s:0.01,A4s:0.7742,A7s:0.6253,A8s:0.8848,A9s:0.9475,AA:1.0,AJo:0.0924,AJs:0.9999,AQo:0.6552,AQs:1.0,ATo:0.0615,ATs:1.0,JJ:0.5629,JTs:0.4778,K5s:0.697,K9s:0.0492,KJs:0.6719,KQs:0.9847,KTs:0.5237,QJs:0.0024,QQ:1.0,TT:0.4653
```

allin:
```
55:0.0242,88:0.0536,99:0.6165,A2s:0.8393,A3s:0.7447,A4s:0.2258,A5s:0.9997,A6s:0.6275,A7s:0.2062,A8s:0.1152,A9s:0.0525,AKo:1.0,AKs:1.0,JJ:0.4371,KJs:0.3281,KK:1.0,KQs:0.0153,KTs:0.4763,TT:0.5347
```

**20 bb**

call:
```
44:0.0441,54s:0.8562,55:1.0,65s:0.9998,66:0.9991,75s:0.0981,76s:0.9632,77:0.96,88:0.9322,99:0.6209,A3s:0.0491,A4o:0.0023,A4s:0.6464,A5o:0.0307,A7s:0.0635,A8s:0.9929,A9s:0.2637,AA:1.0,AJo:0.4388,AJs:0.2376,AQo:0.619,AQs:0.67,ATo:0.1102,ATs:0.5586,JJ:0.1724,JTs:0.7124,KJs:0.0037,KK:0.2503,KQs:0.0013,QJs:0.1058,QQ:0.9134,QTs:0.0011,T9s:0.1535,TT:0.2935
```

allin:
```
99:0.1346,A2s:1.0,A3s:0.7339,A4s:0.3531,A5o:0.001,A5s:0.9998,A6s:0.9999,A7s:0.8231,A8s:0.0071,A9s:0.7363,AJo:0.0044,AJs:0.7624,AKo:1.0,AKs:1.0,AQo:0.0121,AQs:0.33,ATs:0.4414,JJ:0.8276,JTs:0.0018,KJs:0.0012,KK:0.7497,KQs:0.001,KTs:0.0014,QQ:0.0866,TT:0.7065
```
