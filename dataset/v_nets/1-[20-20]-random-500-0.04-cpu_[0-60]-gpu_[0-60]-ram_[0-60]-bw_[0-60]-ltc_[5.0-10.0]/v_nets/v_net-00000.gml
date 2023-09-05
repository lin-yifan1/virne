graph [
  node_attrs_setting [
    name "cpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 60
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "gpu"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 60
    owner "node"
    type "resource"
  ]
  node_attrs_setting [
    name "ram"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 60
    owner "node"
    type "resource"
  ]
  link_attrs_setting [
    name "bw"
    distribution "uniform"
    dtype "int"
    generative 1
    low 0
    high 60
    owner "link"
    type "resource"
  ]
  link_attrs_setting [
    name "ltc"
    owner "link"
    type "latency"
    generative 1
    distribution "uniform"
    high 10.0
    low 5.0
  ]
  id 0
  arrival_time 30.0
  lifetime 98.07048455544042
  num_nodes 20
  type "random"
  random_prob 0.3
  node [
    id 0
    label "0"
    cpu 12
    gpu 29
    ram 29
  ]
  node [
    id 1
    label "1"
    cpu 29
    gpu 35
    ram 56
  ]
  node [
    id 2
    label "2"
    cpu 54
    gpu 30
    ram 47
  ]
  node [
    id 3
    label "3"
    cpu 16
    gpu 56
    ram 12
  ]
  node [
    id 4
    label "4"
    cpu 19
    gpu 26
    ram 45
  ]
  node [
    id 5
    label "5"
    cpu 17
    gpu 8
    ram 37
  ]
  node [
    id 6
    label "6"
    cpu 12
    gpu 9
    ram 0
  ]
  node [
    id 7
    label "7"
    cpu 60
    gpu 59
    ram 23
  ]
  node [
    id 8
    label "8"
    cpu 13
    gpu 56
    ram 46
  ]
  node [
    id 9
    label "9"
    cpu 26
    gpu 39
    ram 11
  ]
  node [
    id 10
    label "10"
    cpu 10
    gpu 8
    ram 2
  ]
  node [
    id 11
    label "11"
    cpu 29
    gpu 1
    ram 52
  ]
  node [
    id 12
    label "12"
    cpu 36
    gpu 25
    ram 16
  ]
  node [
    id 13
    label "13"
    cpu 31
    gpu 56
    ram 11
  ]
  node [
    id 14
    label "14"
    cpu 54
    gpu 8
    ram 4
  ]
  node [
    id 15
    label "15"
    cpu 6
    gpu 38
    ram 55
  ]
  node [
    id 16
    label "16"
    cpu 0
    gpu 14
    ram 10
  ]
  node [
    id 17
    label "17"
    cpu 18
    gpu 40
    ram 41
  ]
  node [
    id 18
    label "18"
    cpu 51
    gpu 2
    ram 53
  ]
  node [
    id 19
    label "19"
    cpu 57
    gpu 36
    ram 6
  ]
  edge [
    source 0
    target 2
    bw 48
    ltc 7.697912930364783
  ]
  edge [
    source 0
    target 6
    bw 29
    ltc 5.992039767724622
  ]
  edge [
    source 0
    target 8
    bw 21
    ltc 6.424563794574931
  ]
  edge [
    source 0
    target 10
    bw 58
    ltc 8.11448682140494
  ]
  edge [
    source 0
    target 11
    bw 6
    ltc 7.586796731459518
  ]
  edge [
    source 0
    target 12
    bw 49
    ltc 8.795201910602131
  ]
  edge [
    source 0
    target 13
    bw 1
    ltc 8.35357764942491
  ]
  edge [
    source 0
    target 14
    bw 37
    ltc 7.914921295205601
  ]
  edge [
    source 0
    target 19
    bw 44
    ltc 8.089563646235835
  ]
  edge [
    source 1
    target 7
    bw 31
    ltc 6.7770317569345995
  ]
  edge [
    source 1
    target 9
    bw 8
    ltc 9.58602303916169
  ]
  edge [
    source 1
    target 10
    bw 8
    ltc 8.919089262005091
  ]
  edge [
    source 1
    target 11
    bw 29
    ltc 5.178660802906815
  ]
  edge [
    source 1
    target 14
    bw 7
    ltc 5.256852374758706
  ]
  edge [
    source 1
    target 19
    bw 53
    ltc 8.627634650981388
  ]
  edge [
    source 2
    target 6
    bw 44
    ltc 5.996449375920453
  ]
  edge [
    source 2
    target 10
    bw 26
    ltc 8.170644577441227
  ]
  edge [
    source 2
    target 15
    bw 22
    ltc 5.338668078859462
  ]
  edge [
    source 3
    target 5
    bw 39
    ltc 5.338303781952162
  ]
  edge [
    source 3
    target 9
    bw 2
    ltc 6.430267273708914
  ]
  edge [
    source 3
    target 10
    bw 37
    ltc 8.215574012006046
  ]
  edge [
    source 3
    target 14
    bw 52
    ltc 6.011297505600481
  ]
  edge [
    source 3
    target 15
    bw 20
    ltc 9.735121906011651
  ]
  edge [
    source 4
    target 5
    bw 34
    ltc 8.497045241601791
  ]
  edge [
    source 4
    target 6
    bw 35
    ltc 6.800742321431948
  ]
  edge [
    source 5
    target 7
    bw 21
    ltc 9.055011032375553
  ]
  edge [
    source 5
    target 9
    bw 17
    ltc 6.507413386584613
  ]
  edge [
    source 5
    target 12
    bw 58
    ltc 5.6154425908245145
  ]
  edge [
    source 5
    target 15
    bw 57
    ltc 7.278147072065853
  ]
  edge [
    source 5
    target 16
    bw 55
    ltc 8.274446730260035
  ]
  edge [
    source 6
    target 17
    bw 50
    ltc 6.325220367710853
  ]
  edge [
    source 7
    target 8
    bw 14
    ltc 8.316117805989744
  ]
  edge [
    source 7
    target 9
    bw 51
    ltc 8.354399514915512
  ]
  edge [
    source 7
    target 10
    bw 39
    ltc 5.2786111371442725
  ]
  edge [
    source 7
    target 12
    bw 9
    ltc 9.78194015346143
  ]
  edge [
    source 7
    target 14
    bw 55
    ltc 9.460454900155359
  ]
  edge [
    source 7
    target 17
    bw 23
    ltc 5.810562711730149
  ]
  edge [
    source 7
    target 19
    bw 8
    ltc 7.8322970901208855
  ]
  edge [
    source 8
    target 11
    bw 51
    ltc 7.6099494807073
  ]
  edge [
    source 8
    target 12
    bw 47
    ltc 8.378566717539584
  ]
  edge [
    source 8
    target 13
    bw 51
    ltc 5.993439567581213
  ]
  edge [
    source 8
    target 14
    bw 55
    ltc 5.239624847874711
  ]
  edge [
    source 9
    target 11
    bw 24
    ltc 9.230414991229232
  ]
  edge [
    source 9
    target 14
    bw 25
    ltc 9.939382881881082
  ]
  edge [
    source 9
    target 15
    bw 1
    ltc 9.114629717349178
  ]
  edge [
    source 9
    target 17
    bw 36
    ltc 6.344381078569894
  ]
  edge [
    source 9
    target 19
    bw 45
    ltc 5.620154110374905
  ]
  edge [
    source 10
    target 13
    bw 13
    ltc 7.526015250675629
  ]
  edge [
    source 10
    target 16
    bw 50
    ltc 6.730425211097372
  ]
  edge [
    source 10
    target 17
    bw 18
    ltc 6.918547866481797
  ]
  edge [
    source 11
    target 13
    bw 40
    ltc 7.856527378675014
  ]
  edge [
    source 11
    target 14
    bw 38
    ltc 8.953727549872006
  ]
  edge [
    source 11
    target 15
    bw 56
    ltc 5.15123128990429
  ]
  edge [
    source 11
    target 16
    bw 46
    ltc 8.463405499164807
  ]
  edge [
    source 11
    target 18
    bw 50
    ltc 5.742162859606878
  ]
  edge [
    source 12
    target 16
    bw 39
    ltc 7.142910451382268
  ]
  edge [
    source 12
    target 18
    bw 58
    ltc 5.283049932808532
  ]
  edge [
    source 12
    target 19
    bw 56
    ltc 7.636050112161807
  ]
  edge [
    source 13
    target 16
    bw 16
    ltc 5.432029415892761
  ]
  edge [
    source 13
    target 18
    bw 17
    ltc 8.863317240395588
  ]
  edge [
    source 14
    target 19
    bw 51
    ltc 9.93766499874819
  ]
  edge [
    source 15
    target 16
    bw 48
    ltc 8.23121604775532
  ]
]
