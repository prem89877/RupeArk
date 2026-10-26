.class public final Lo/knadr;
.super Lo/ruiak;
.source "SourceFile"


# instance fields
.field public final anrpnuadpppn:Lo/akpreurk;

.field public final ieddke:Lo/epeuke;

.field public iiduapuku:Lo/ikpaeupnakr;

.field public final kaepinunirek:Lo/annndeii;

.field public kdudnakiad:Lo/ikpaeupnakr;

.field public nanid:Lo/nknnpprpiei;

.field public nepediaurii:Lo/pnkdpupdipkr;

.field public final nnnpkknidue:Lo/annndeii;

.field public pduk:Lo/nknnpprpiei;

.field public peridinue:Lo/pnikidaknppu;

.field public ppipdprui:Lo/uiaikdrrr;

.field public rreuen:Lo/nknnpprpiei;

.field public uarduadkp:Lo/nknnpprpiei;


# direct methods
.method public constructor <init>(Lo/uunduidn;Lo/uunduidn;Lo/annndeii;Lo/annndeii;Ljava/util/HashSet;Lo/undekpreau;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lo/knadr;->aeprpu(Ljava/util/HashSet;)Lo/akpreurk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo/ruiak;-><init>(Lo/aniekdannr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lo/knadr;->aeprpu(Ljava/util/HashSet;)Lo/akpreurk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/knadr;->anrpnuadpppn:Lo/akpreurk;

    .line 13
    .line 14
    iput-object p3, p0, Lo/knadr;->nnnpkknidue:Lo/annndeii;

    .line 15
    .line 16
    iput-object p4, p0, Lo/knadr;->kaepinunirek:Lo/annndeii;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lo/epeuke;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lo/pedeerpin;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, Lo/pedeerpin;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lo/epeuke;-><init>(Lo/uunduidn;Lo/uunduidn;Ljava/util/HashSet;Lo/undekpreau;Lo/pedeerpin;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo/ruiak;

    .line 45
    .line 46
    iget-object p1, p1, Lo/ruiak;->dedr:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lo/ruiak;->dedr:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
.end method

.method public static aeprpu(Ljava/util/HashSet;)Lo/akpreurk;
    .locals 5

    .line 1
    new-instance v0, Lo/aninikni;

    .line 2
    .line 3
    invoke-static {}, Lo/knreipirnkpa;->ekrraa()Lo/knreipirnkpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/aninikni;-><init>(Lo/knreipirnkpa;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/kekep;->ndpnikda:Lo/upridiakrru;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/ruiak;

    .line 41
    .line 42
    iget-object v3, v2, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 43
    .line 44
    sget-object v4, Lo/aniekdannr;->nippekdpd:Lo/upridiakrru;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 53
    .line 54
    invoke-interface {v2}, Lo/aniekdannr;->kikaa()Lo/audup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lo/akpreurk;->rpupp:Lo/upridiakrru;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lo/ukapnida;->anrpnuadpppn:Lo/upridiakrru;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lo/aniekdannr;->uped:Lo/upridiakrru;

    .line 86
    .line 87
    sget-object v0, Lo/ennaiaaepne;->rrkrpe:Lo/ennaiaaepne;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lo/akpreurk;

    .line 93
    .line 94
    invoke-static {v1}, Lo/pdikue;->uninpker(Lo/ukidpdaike;)Lo/pdikue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lo/akpreurk;-><init>(Lo/pdikue;)V

    .line 99
    .line 100
    .line 101
    return-object p0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final adadnadrr(ZLo/undekpreau;)Lo/aniekdannr;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/knadr;->anrpnuadpppn:Lo/akpreurk;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/aniekdannr;->kikaa()Lo/audup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lo/undekpreau;->dpunpe(Lo/audup;I)Lo/ukidpdaike;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lo/akpreurk;->dikdannunk:Lo/pdikue;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo/ukidpdaike;->anrpnuadpppn(Lo/ukidpdaike;Lo/ukidpdaike;)Lo/pdikue;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lo/knadr;->uninpker(Lo/ukidpdaike;)Lo/eiak;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/aninikni;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/aninikni;->ukin()Lo/aniekdannr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final anrpnuadpppn()V
    .locals 5

    .line 1
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 2
    .line 3
    iget-object v0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/ruiak;

    .line 20
    .line 21
    iget-object v2, p0, Lo/epeuke;->aareerpeir:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/nurkkpduuipu;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lo/epeuke;->iureria:Lo/undekpreau;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lo/ruiak;->adadnadrr(ZLo/undekpreau;)Lo/aniekdannr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lo/ruiak;->dpeakapiakpa(Lo/uunduidn;Lo/uunduidn;Lo/aniekdannr;Lo/aniekdannr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final ieddke()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 2
    .line 3
    iget-object p0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/ruiak;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/ruiak;->ieddke()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final kaepinunirek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ruiak;->dpunpe:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 5
    .line 6
    iget-object p0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/ruiak;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/ruiak;->kaepinunirek()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final nanid()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/knadr;->nepediaurii()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 5
    .line 6
    iget-object v0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/ruiak;

    .line 23
    .line 24
    iget-object v2, p0, Lo/epeuke;->aareerpeir:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lo/nurkkpduuipu;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo/ruiak;->rreuen(Lo/uunduidn;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final ndkkupne(Lo/nknnpprpiei;Lo/aniekdannr;Lo/dpkiau;)Lo/ikpaeupnakr;
    .locals 11

    .line 1
    iget-object v0, p3, Lo/dpkiau;->dpunpe:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/ikpaeupnakr;->irkari(Lo/aniekdannr;Landroid/util/Size;)Lo/ikpaeupnakr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lo/nkpdndpr;->dpeakapiakpa:Lo/akup;

    .line 8
    .line 9
    iget-object v1, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 10
    .line 11
    iget-object v2, v1, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo/ruiak;

    .line 30
    .line 31
    iget-object v5, v5, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 32
    .line 33
    sget-object v6, Lo/aniekdannr;->nepediaurii:Lo/upridiakrru;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lo/iidde;

    .line 40
    .line 41
    iget-object v5, v5, Lo/iidde;->adadnadrr:Lo/kkrpdrnnepp;

    .line 42
    .line 43
    iget v5, v5, Lo/kkrpdrnnepp;->pepeunri:I

    .line 44
    .line 45
    sget-object v6, Lo/iidde;->kikaa:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lo/akup;->dpeakapiakpa:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lo/dpkiau;->dpunpe:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lo/ruiak;

    .line 91
    .line 92
    iget-object v5, v5, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lo/ikpaeupnakr;->irkari(Lo/aniekdannr;Landroid/util/Size;)Lo/ikpaeupnakr;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lo/iidde;->adadnadrr:Lo/kkrpdrnnepp;

    .line 103
    .line 104
    iget-object v7, v6, Lo/kkrpdrnnepp;->irkari:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lo/akup;->dpeakapiakpa(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lo/iidde;->iiunkaippn:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lo/nkpdndpr;->iiunkaippn:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lo/rndeppiuk;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lo/akup;->pepeunri(Lo/rndeppiuk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lo/iidde;->irkari:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lo/nkpdndpr;->irkari:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lo/iidde;->pepeunri:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Lo/nkpdndpr;->pepeunri:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Lo/kkrpdrnnepp;->dpeakapiakpa:Lo/pdikue;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lo/akup;->irkari(Lo/ukidpdaike;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lo/nknnpprpiei;->dpunpe()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lo/nknnpprpiei;->kikaa:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lo/nknnpprpiei;->kikaa:Z

    .line 230
    .line 231
    iget-object p1, p1, Lo/nknnpprpiei;->ndpnikda:Lo/udaurkiie;

    .line 232
    .line 233
    iget-object v2, p3, Lo/dpkiau;->pepeunri:Lo/keia;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lo/ikpaeupnakr;->dpeakapiakpa(Lo/nukueuiueap;Lo/keia;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lo/epeuke;->riuiea:Lo/rdndkneridi;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lo/akup;->pepeunri(Lo/rndeppiuk;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lo/dpkiau;->aiupunrka:Lo/ukidpdaike;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lo/akup;->irkari(Lo/ukidpdaike;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Lo/dpkiau;->irkari:I

    .line 251
    .line 252
    iput p1, p2, Lo/nkpdndpr;->dedr:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lo/ruiak;->dpunpe(Lo/ikpaeupnakr;Lo/dpkiau;)V

    .line 255
    .line 256
    .line 257
    return-object p2
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method

.method public final ndpnikda()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final nepediaurii()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/pnkdpupdipkr;->dpeakapiakpa()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/knadr;->uarduadkp:Lo/nknnpprpiei;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/nknnpprpiei;->dpeakapiakpa()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/knadr;->uarduadkp:Lo/nknnpprpiei;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lo/knadr;->nanid:Lo/nknnpprpiei;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/nknnpprpiei;->dpeakapiakpa()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/knadr;->nanid:Lo/nknnpprpiei;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lo/knadr;->pduk:Lo/nknnpprpiei;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/nknnpprpiei;->dpeakapiakpa()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo/knadr;->pduk:Lo/nknnpprpiei;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lo/knadr;->rreuen:Lo/nknnpprpiei;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/nknnpprpiei;->dpeakapiakpa()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/knadr;->rreuen:Lo/nknnpprpiei;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lo/knadr;->ppipdprui:Lo/uiaikdrrr;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lo/uiaikdrrr;->rpupp:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lo/eiaderdrkkaa;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/eiaderdrkkaa;->dpunpe()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lo/ipappnedk;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3, v0}, Lo/ipappnedk;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lo/uadkpdnpaadp;->eiunrek(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lo/knadr;->ppipdprui:Lo/uiaikdrrr;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lo/knadr;->peridinue:Lo/pnikidaknppu;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lo/pnikidaknppu;->dpunpe:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo/rieueeindup;

    .line 76
    .line 77
    invoke-interface {v2}, Lo/rieueeindup;->dpunpe()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lo/raukearpru;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lo/raukearpru;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lo/uadkpdnpaadp;->eiunrek(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lo/knadr;->peridinue:Lo/pnikidaknppu;

    .line 91
    .line 92
    :cond_6
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final nnnpkknidue(Lo/parkkkdp;Lo/eiak;)Lo/aniekdannr;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Lo/eepeduprppau;->nkpkuui()Lo/knreipirnkpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lo/knadr;->ieddke:Lo/epeuke;

    .line 8
    .line 9
    iget-object v2, v1, Lo/epeuke;->aanki:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lo/epeuke;->eukuai:Lo/prurd;

    .line 12
    .line 13
    iget-object v4, v3, Lo/prurd;->aiupunrka:Lo/parkkkdp;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lo/parkkkdp;->anrpnuadpppn(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, v3, Lo/prurd;->irkari:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lo/aniekdannr;

    .line 45
    .line 46
    sget-object v14, Lo/aniekdannr;->ennuap:Lo/upridiakrru;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v11, v14, v15}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v14, v11, Lo/ukapnida;

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    check-cast v11, Lo/ukapnida;

    .line 68
    .line 69
    sget-object v14, Lo/ukapnida;->peridinue:Lo/upridiakrru;

    .line 70
    .line 71
    invoke-interface {v11, v14, v12}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lo/uneuruddk;

    .line 76
    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    iget v11, v11, Lo/uneuruddk;->pepeunri:I

    .line 80
    .line 81
    if-ne v11, v13, :cond_0

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lo/parkkkdp;->dedr(I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_2
    sget-object v4, Lo/ukapnida;->ppipdprui:Lo/upridiakrru;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v12}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Landroid/util/Size;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    move-object v6, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    iget-object v4, v3, Lo/prurd;->pepeunri:Landroid/util/Rational;

    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lo/aniekdannr;

    .line 179
    .line 180
    invoke-virtual {v3, v14}, Lo/prurd;->pepeunri(Lo/aniekdannr;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Landroid/util/Size;

    .line 203
    .line 204
    invoke-static {v4, v11}, Lo/pninrdu;->dpunpe(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_7

    .line 209
    .line 210
    iget-object v10, v3, Lo/prurd;->dpeakapiakpa:Landroid/util/Rational;

    .line 211
    .line 212
    invoke-virtual {v3, v10, v6, v7}, Lo/prurd;->adadnadrr(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    move-object/from16 p0, v12

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lo/aniekdannr;

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lo/prurd;->pepeunri(Lo/aniekdannr;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move v14, v7

    .line 257
    move v15, v14

    .line 258
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_d

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object/from16 p0, v12

    .line 269
    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    check-cast v12, Landroid/util/Size;

    .line 273
    .line 274
    invoke-static {v4, v12}, Lo/pninrdu;->dpunpe(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    move v14, v13

    .line 281
    :cond_a
    if-eqz v15, :cond_b

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    if-nez v12, :cond_c

    .line 287
    .line 288
    move v15, v13

    .line 289
    :cond_c
    move-object/from16 v12, p0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    move-object/from16 p0, v12

    .line 293
    .line 294
    if-nez v14, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object/from16 v12, p0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    move-object/from16 p0, v12

    .line 301
    .line 302
    move v10, v7

    .line 303
    :goto_6
    invoke-virtual {v3, v4, v6, v7}, Lo/prurd;->adadnadrr(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v5, v10, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6, v7}, Lo/prurd;->aiupunrka(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const-string v9, "ResolutionsMerger"

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 326
    .line 327
    invoke-static {v9, v4}, Lo/uraa;->kkauauikuuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6, v13}, Lo/prurd;->aiupunrka(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "Parent resolutions: "

    .line 340
    .line 341
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v9, v3}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lo/ukapnida;->uarduadkp:Lo/upridiakrru;

    .line 355
    .line 356
    invoke-virtual {v0, v3, v5}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lo/aniekdannr;->aeprpu:Lo/upridiakrru;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move v5, v7

    .line 366
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lo/aniekdannr;

    .line 377
    .line 378
    sget-object v9, Lo/aniekdannr;->aeprpu:Lo/upridiakrru;

    .line 379
    .line 380
    invoke-interface {v6, v9, v8}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lo/aniekdannr;

    .line 422
    .line 423
    sget-object v6, Lo/kekep;->ukin:Lo/upridiakrru;

    .line 424
    .line 425
    sget-object v9, Lo/keia;->pepeunri:Lo/keia;

    .line 426
    .line 427
    invoke-interface {v5, v6, v9}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lo/keia;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lo/keia;

    .line 453
    .line 454
    iget v5, v4, Lo/keia;->dpunpe:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget v4, v4, Lo/keia;->dpeakapiakpa:I

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move v6, v13

    .line 467
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ge v6, v7, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lo/keia;

    .line 478
    .line 479
    iget v9, v7, Lo/keia;->dpunpe:I

    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/4 v11, 0x2

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_14

    .line 499
    .line 500
    :goto_a
    move-object v5, v9

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-eqz v12, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eqz v12, :cond_16

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_16

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_18

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_18
    move-object/from16 v5, p0

    .line 543
    .line 544
    :goto_b
    iget v7, v7, Lo/keia;->dpeakapiakpa:I

    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_19

    .line 555
    .line 556
    move-object v4, v7

    .line 557
    goto :goto_c

    .line 558
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_1a

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    move-object/from16 v4, p0

    .line 573
    .line 574
    :goto_c
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1d
    :goto_d
    move-object/from16 v3, p0

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    new-instance v3, Lo/keia;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v3, v5, v4}, Lo/keia;-><init>(II)V

    .line 596
    .line 597
    .line 598
    :goto_e
    if-eqz v3, :cond_24

    .line 599
    .line 600
    sget-object v4, Lo/kekep;->ukin:Lo/upridiakrru;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Lo/aniekdannr;->kknkrpindn:Lo/upridiakrru;

    .line 606
    .line 607
    sget-object v4, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_20

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lo/aniekdannr;

    .line 624
    .line 625
    sget-object v6, Lo/aniekdannr;->kknkrpindn:Lo/upridiakrru;

    .line 626
    .line 627
    invoke-interface {v5, v6, v4}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/util/Range;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v6, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 637
    .line 638
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1f

    .line 643
    .line 644
    move-object v4, v5

    .line 645
    goto :goto_f

    .line 646
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 647
    .line 648
    .line 649
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_f

    .line 651
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 654
    .line 655
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v6, " <<>> "

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v6, "VirtualCameraAdapter"

    .line 674
    .line 675
    invoke-static {v6, v2}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :cond_20
    invoke-virtual {v0, v3, v4}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_21
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_23

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lo/ruiak;

    .line 702
    .line 703
    iget-object v4, v1, Lo/epeuke;->rupdpprupip:Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lo/aniekdannr;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Lo/aniekdannr;->uikrdedi()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_22

    .line 719
    .line 720
    sget-object v4, Lo/aniekdannr;->indukrduk:Lo/upridiakrru;

    .line 721
    .line 722
    invoke-interface {v3}, Lo/aniekdannr;->uikrdedi()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v0, v4, v5}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    invoke-interface {v3}, Lo/aniekdannr;->kaepinunirek()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_21

    .line 738
    .line 739
    sget-object v4, Lo/aniekdannr;->pkrupk:Lo/upridiakrru;

    .line 740
    .line 741
    invoke-interface {v3}, Lo/aniekdannr;->kaepinunirek()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v4, v3}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_23
    invoke-interface/range {p2 .. p2}, Lo/eiak;->ukin()Lo/aniekdannr;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 759
    .line 760
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object p0
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
.end method

.method public final peridinue(Lo/ukidpdaike;)Lo/dpkiau;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/knadr;->iiduapuku:Lo/ikpaeupnakr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ikpaeupnakr;->dpunpe(Lo/ukidpdaike;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/knadr;->iiduapuku:Lo/ikpaeupnakr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/ruiak;->iiduapuku(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo/ruiak;->kikaa:Lo/dpkiau;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/dpkiau;->dpeakapiakpa()Lo/iidk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/iidk;->dedr()Lo/dpkiau;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final ppipdprui()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/ruiak;->dpunpe:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 5
    .line 6
    iget-object p0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/ruiak;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/ruiak;->ppipdprui()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final raukearpru(Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)Lo/nknnpprpiei;
    .locals 10

    .line 1
    new-instance v0, Lo/nknnpprpiei;

    .line 2
    .line 3
    iget-object v4, p0, Lo/ruiak;->uninpker:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lo/uunduidn;->uninpker()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lo/dpkiau;->dpunpe:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lo/ruiak;->ndpnikda:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lo/ruiak;->nkpkuui(Lo/uunduidn;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lo/ruiak;->ukin(Lo/uunduidn;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lo/nknnpprpiei;-><init>(IILo/dpkiau;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lo/knadr;->uarduadkp:Lo/nknnpprpiei;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo/knadr;->pduk:Lo/nknnpprpiei;

    .line 78
    .line 79
    iget-object v0, p0, Lo/knadr;->uarduadkp:Lo/nknnpprpiei;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lo/knadr;->ndkkupne(Lo/nknnpprpiei;Lo/aniekdannr;Lo/dpkiau;)Lo/ikpaeupnakr;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lo/knadr;->iiduapuku:Lo/ikpaeupnakr;

    .line 86
    .line 87
    iget-object v0, p0, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/pnkdpupdipkr;->dpeakapiakpa()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lo/pnkdpupdipkr;

    .line 95
    .line 96
    new-instance v0, Lo/dupdd;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lo/dupdd;-><init>(Lo/knadr;Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lo/pnkdpupdipkr;-><init>(Lo/keaednikkuaa;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 111
    .line 112
    iput-object v8, v7, Lo/nkpdndpr;->aiupunrka:Lo/pnkdpupdipkr;

    .line 113
    .line 114
    iget-object p0, p0, Lo/knadr;->pduk:Lo/nknnpprpiei;

    .line 115
    .line 116
    return-object p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method public final rudnpkpkrkpi(Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lo/dpkiau;->pepeunri:Lo/keia;

    .line 8
    .line 9
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 10
    .line 11
    .line 12
    const-string v11, "   outputConfig = "

    .line 13
    .line 14
    const-string v12, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lo/knadr;->raukearpru(Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)Lo/nknnpprpiei;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lo/uiaikdrrr;

    .line 41
    .line 42
    new-instance v1, Lo/eiaderdrkkaa;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Lo/eiaderdrkkaa;-><init>(Lo/keia;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lo/uiaikdrrr;-><init>(Lo/uunduidn;Lo/eiaderdrkkaa;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v15, Lo/knadr;->ppipdprui:Lo/uiaikdrrr;

    .line 51
    .line 52
    iget-object v0, v15, Lo/ruiak;->ndpnikda:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    iget-object v1, v15, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 60
    .line 61
    check-cast v1, Lo/ukapnida;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Lo/ukapnida;->uarduadkp(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo/ruiak;

    .line 92
    .line 93
    iget-object v2, v6, Lo/epeuke;->eukuai:Lo/prurd;

    .line 94
    .line 95
    iget-object v3, v6, Lo/epeuke;->rrkrpe:Lo/uunduidn;

    .line 96
    .line 97
    move-object/from16 v37, v6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, v37

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lo/epeuke;->nnnpkknidue(Lo/ruiak;Lo/prurd;Lo/uunduidn;Lo/nknnpprpiei;IZ)Lo/peerianar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lo/epeuke;->rrkrpe:Lo/uunduidn;

    .line 107
    .line 108
    iget-object v10, v1, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 109
    .line 110
    check-cast v10, Lo/ukapnida;

    .line 111
    .line 112
    invoke-interface {v10, v14}, Lo/ukapnida;->uarduadkp(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, Lo/uunduidn;->dpeakapiakpa()Lo/unrn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v10}, Lo/unrn;->nkpkuui(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, Lo/epeuke;->aareerpeir:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lo/nurkkpduuipu;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v10, v10, Lo/nurkkpduuipu;->aareerpeir:Lo/aduukdarridn;

    .line 136
    .line 137
    iput v3, v10, Lo/aduukdarridn;->aareerpeir:I

    .line 138
    .line 139
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v37, v6

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move/from16 v0, v37

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v37, v6

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object/from16 v0, v37

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v2, v7, Lo/uiaikdrrr;->rpupp:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lo/eiaderdrkkaa;

    .line 167
    .line 168
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "\n   inputEdge = "

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v12, v3}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v5, v14

    .line 201
    :goto_2
    if-ge v5, v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v9, Lo/peerianar;

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v12, v9}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v3, Lo/krdpdraeu;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v3, v7, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v5, v14

    .line 239
    :goto_3
    if-ge v5, v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    check-cast v9, Lo/peerianar;

    .line 248
    .line 249
    iget-object v10, v7, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lo/krdpdraeu;

    .line 252
    .line 253
    iget-object v11, v9, Lo/peerianar;->irkari:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v12, v9, Lo/peerianar;->aiupunrka:I

    .line 256
    .line 257
    iget-boolean v13, v9, Lo/peerianar;->adadnadrr:Z

    .line 258
    .line 259
    new-instance v14, Landroid/graphics/Matrix;

    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    iget-object v1, v4, Lo/nknnpprpiei;->dpeakapiakpa:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v14, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    move/from16 p2, v3

    .line 274
    .line 275
    iget-object v3, v9, Lo/peerianar;->iiunkaippn:Landroid/util/Size;

    .line 276
    .line 277
    move/from16 p3, v5

    .line 278
    .line 279
    invoke-static {v3}, Lo/prnpiednidd;->nkpkuui(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1, v5, v12, v13}, Lo/prnpiednidd;->dpunpe(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lo/prnpiednidd;->adadnadrr(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v1}, Lo/prnpiednidd;->dedr(ILandroid/util/Size;)Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v1, v5, v3}, Lo/prnpiednidd;->iiunkaippn(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Lo/pand;->adadnadrr(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move-object/from16 p4, v8

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v1, v5, v5, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v4, Lo/nknnpprpiei;->adadnadrr:Lo/dpkiau;

    .line 322
    .line 323
    invoke-virtual {v5}, Lo/dpkiau;->dpeakapiakpa()Lo/iidk;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v3, v5, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v5}, Lo/iidk;->dedr()Lo/dpkiau;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    new-instance v16, Lo/nknnpprpiei;

    .line 334
    .line 335
    iget v3, v9, Lo/peerianar;->dpeakapiakpa:I

    .line 336
    .line 337
    iget v5, v9, Lo/peerianar;->pepeunri:I

    .line 338
    .line 339
    iget v8, v4, Lo/nknnpprpiei;->nkpkuui:I

    .line 340
    .line 341
    sub-int v23, v8, v12

    .line 342
    .line 343
    iget-boolean v8, v4, Lo/nknnpprpiei;->iiunkaippn:Z

    .line 344
    .line 345
    if-eq v8, v13, :cond_3

    .line 346
    .line 347
    const/16 v25, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_3
    const/16 v25, 0x0

    .line 351
    .line 352
    :goto_4
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v24, -0x1

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    move-object/from16 v20, v14

    .line 363
    .line 364
    invoke-direct/range {v16 .. v25}, Lo/nknnpprpiei;-><init>(IILo/dpkiau;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move/from16 v3, p2

    .line 375
    .line 376
    move/from16 v5, p3

    .line 377
    .line 378
    move-object/from16 v8, p4

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_4
    move-object/from16 p4, v8

    .line 384
    .line 385
    iget-object v1, v7, Lo/uiaikdrrr;->aareerpeir:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lo/uunduidn;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-virtual {v4, v1, v3}, Lo/nknnpprpiei;->pepeunri(Lo/uunduidn;Z)Lo/uurnpurrdi;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Lo/eiaderdrkkaa;->dpeakapiakpa(Lo/uurnpurrdi;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lo/krdpdraeu;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-virtual {v7, v4, v2}, Lo/uiaikdrrr;->iiunkaippn(Lo/nknnpprpiei;Ljava/util/Map$Entry;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lo/nknnpprpiei;

    .line 429
    .line 430
    new-instance v5, Lo/ndpnikda;

    .line 431
    .line 432
    const/16 v8, 0xf

    .line 433
    .line 434
    invoke-direct {v5, v7, v4, v2, v8}, Lo/ndpnikda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lo/nknnpprpiei;->dpunpe()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v3, Lo/nknnpprpiei;->uninpker:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_5
    iget-object v1, v7, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lo/krdpdraeu;

    .line 455
    .line 456
    new-instance v2, Lo/iappi;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v2, v5, v1}, Lo/iappi;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Lo/nknnpprpiei;->ekrraa:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lo/krdpdraeu;

    .line 470
    .line 471
    new-instance v2, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lo/ruiak;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lo/nknnpprpiei;

    .line 511
    .line 512
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_6
    invoke-virtual {v0, v4, v6}, Lo/epeuke;->peridinue(Lo/nknnpprpiei;Z)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v2, v1}, Lo/epeuke;->pduk(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v15, Lo/knadr;->iiduapuku:Lo/ikpaeupnakr;

    .line 524
    .line 525
    invoke-virtual {v0}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    aget-object v0, v0, v26

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 555
    .line 556
    invoke-static {v0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    return-object v0

    .line 561
    :cond_8
    move-object v15, v0

    .line 562
    move-object v0, v6

    .line 563
    invoke-virtual/range {p0 .. p5}, Lo/knadr;->raukearpru(Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)Lo/nknnpprpiei;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    move-object v1, v0

    .line 568
    new-instance v0, Lo/nknnpprpiei;

    .line 569
    .line 570
    iget-object v4, v15, Lo/ruiak;->uninpker:Landroid/graphics/Matrix;

    .line 571
    .line 572
    invoke-virtual {v15}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Lo/uunduidn;->uninpker()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v2, v3, Lo/dpkiau;->dpunpe:Landroid/util/Size;

    .line 584
    .line 585
    iget-object v6, v15, Lo/ruiak;->ndpnikda:Landroid/graphics/Rect;

    .line 586
    .line 587
    if-eqz v6, :cond_9

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto :goto_7

    .line 591
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 603
    .line 604
    .line 605
    :goto_7
    invoke-virtual {v15}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v2, v8}, Lo/ruiak;->nkpkuui(Lo/uunduidn;Z)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v15}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v2}, Lo/ruiak;->ukin(Lo/uunduidn;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    move-object v2, v1

    .line 628
    const/4 v1, 0x3

    .line 629
    move-object v8, v2

    .line 630
    const/16 v2, 0x22

    .line 631
    .line 632
    move-object v14, v8

    .line 633
    const/4 v8, -0x1

    .line 634
    invoke-direct/range {v0 .. v9}, Lo/nknnpprpiei;-><init>(IILo/dpkiau;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v15, Lo/knadr;->nanid:Lo/nknnpprpiei;

    .line 638
    .line 639
    invoke-virtual {v15}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v0, v15, Lo/knadr;->rreuen:Lo/nknnpprpiei;

    .line 647
    .line 648
    iget-object v0, v15, Lo/knadr;->nanid:Lo/nknnpprpiei;

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    invoke-virtual {v15, v0, v4, v3}, Lo/knadr;->ndkkupne(Lo/nknnpprpiei;Lo/aniekdannr;Lo/dpkiau;)Lo/ikpaeupnakr;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iput-object v7, v15, Lo/knadr;->kdudnakiad:Lo/ikpaeupnakr;

    .line 657
    .line 658
    iget-object v0, v15, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 659
    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-virtual {v0}, Lo/pnkdpupdipkr;->dpeakapiakpa()V

    .line 663
    .line 664
    .line 665
    :cond_a
    new-instance v8, Lo/pnkdpupdipkr;

    .line 666
    .line 667
    new-instance v0, Lo/dupdd;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move-object v6, v3

    .line 674
    move-object v1, v15

    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lo/dupdd;-><init>(Lo/knadr;Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v8, v0}, Lo/pnkdpupdipkr;-><init>(Lo/keaednikkuaa;)V

    .line 681
    .line 682
    .line 683
    iput-object v8, v15, Lo/knadr;->nepediaurii:Lo/pnkdpupdipkr;

    .line 684
    .line 685
    iput-object v8, v7, Lo/nkpdndpr;->aiupunrka:Lo/pnkdpupdipkr;

    .line 686
    .line 687
    iget-object v7, v15, Lo/knadr;->rreuen:Lo/nknnpprpiei;

    .line 688
    .line 689
    invoke-virtual {v15}, Lo/ruiak;->irkari()Lo/uunduidn;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v15}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lo/pnikidaknppu;

    .line 698
    .line 699
    new-instance v3, Lo/akrirdudeiai;

    .line 700
    .line 701
    iget-object v4, v15, Lo/knadr;->nnnpkknidue:Lo/annndeii;

    .line 702
    .line 703
    iget-object v5, v15, Lo/knadr;->kaepinunirek:Lo/annndeii;

    .line 704
    .line 705
    invoke-direct {v3, v10, v4, v5}, Lo/akrirdudeiai;-><init>(Lo/keia;Lo/annndeii;Lo/annndeii;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v2, Lo/pnikidaknppu;->dpeakapiakpa:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v2, Lo/pnikidaknppu;->pepeunri:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v2, Lo/pnikidaknppu;->dpunpe:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v2, v15, Lo/knadr;->peridinue:Lo/pnikidaknppu;

    .line 718
    .line 719
    iget-object v0, v15, Lo/ruiak;->ndpnikda:Landroid/graphics/Rect;

    .line 720
    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_b
    const/4 v6, 0x0

    .line 726
    :goto_8
    iget-object v0, v15, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 727
    .line 728
    check-cast v0, Lo/ukapnida;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-interface {v0, v5}, Lo/ukapnida;->uarduadkp(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v8, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v14, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_c

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lo/ruiak;

    .line 760
    .line 761
    iget-object v2, v14, Lo/epeuke;->eukuai:Lo/prurd;

    .line 762
    .line 763
    iget-object v3, v14, Lo/epeuke;->rrkrpe:Lo/uunduidn;

    .line 764
    .line 765
    move v5, v0

    .line 766
    move-object v4, v13

    .line 767
    move-object v0, v14

    .line 768
    invoke-virtual/range {v0 .. v6}, Lo/epeuke;->nnnpkknidue(Lo/ruiak;Lo/prurd;Lo/uunduidn;Lo/nknnpprpiei;IZ)Lo/peerianar;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v2, v0, Lo/epeuke;->ndanrkpeiak:Lo/prurd;

    .line 773
    .line 774
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lo/epeuke;->ikpeepa:Lo/uunduidn;

    .line 778
    .line 779
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-object v4, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Lo/epeuke;->nnnpkknidue(Lo/ruiak;Lo/prurd;Lo/uunduidn;Lo/nknnpprpiei;IZ)Lo/peerianar;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v0, Lo/epeuke;->rrkrpe:Lo/uunduidn;

    .line 788
    .line 789
    iget-object v7, v1, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 790
    .line 791
    check-cast v7, Lo/ukapnida;

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-interface {v7, v14}, Lo/ukapnida;->uarduadkp(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-interface {v3}, Lo/uunduidn;->dpeakapiakpa()Lo/unrn;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3, v7}, Lo/unrn;->nkpkuui(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v7, v0, Lo/epeuke;->aareerpeir:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lo/nurkkpduuipu;

    .line 813
    .line 814
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v7, v7, Lo/nurkkpduuipu;->aareerpeir:Lo/aduukdarridn;

    .line 818
    .line 819
    iput v3, v7, Lo/aduukdarridn;->aareerpeir:I

    .line 820
    .line 821
    new-instance v3, Lo/euaupin;

    .line 822
    .line 823
    invoke-direct {v3, v10, v2}, Lo/euaupin;-><init>(Lo/peerianar;Lo/peerianar;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-object v14, v0

    .line 830
    move-object v7, v4

    .line 831
    move v0, v5

    .line 832
    goto :goto_9

    .line 833
    :cond_c
    move-object v4, v7

    .line 834
    move-object v0, v14

    .line 835
    iget-object v1, v15, Lo/knadr;->peridinue:Lo/pnikidaknppu;

    .line 836
    .line 837
    new-instance v2, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lo/iduddnaak;

    .line 847
    .line 848
    invoke-direct {v3, v13, v4, v2}, Lo/iduddnaak;-><init>(Lo/nknnpprpiei;Lo/nknnpprpiei;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 855
    .line 856
    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 860
    .line 861
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v7, v1, Lo/pnikidaknppu;->dpunpe:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Lo/rieueeindup;

    .line 867
    .line 868
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v9, "\n   primary input = "

    .line 872
    .line 873
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v9, "\n   secondary input = "

    .line 880
    .line 881
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v5, "DualSurfaceProcessorNode"

    .line 892
    .line 893
    invoke-static {v5, v4}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    const/4 v5, 0x0

    .line 901
    :goto_a
    if-ge v5, v4, :cond_d

    .line 902
    .line 903
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    check-cast v9, Lo/euaupin;

    .line 910
    .line 911
    new-instance v10, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-static {v12, v9}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_d
    iput-object v3, v1, Lo/pnikidaknppu;->iiunkaippn:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v2, Lo/krdpdraeu;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v2, v1, Lo/pnikidaknppu;->irkari:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v2, v1, Lo/pnikidaknppu;->iiunkaippn:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lo/iduddnaak;

    .line 939
    .line 940
    iget-object v3, v2, Lo/iduddnaak;->dpunpe:Lo/nknnpprpiei;

    .line 941
    .line 942
    iget-object v4, v2, Lo/iduddnaak;->dpeakapiakpa:Lo/nknnpprpiei;

    .line 943
    .line 944
    iget-object v2, v2, Lo/iduddnaak;->pepeunri:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_b
    if-ge v9, v5, :cond_f

    .line 952
    .line 953
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    add-int/lit8 v9, v9, 0x1

    .line 958
    .line 959
    check-cast v10, Lo/euaupin;

    .line 960
    .line 961
    iget-object v11, v1, Lo/pnikidaknppu;->irkari:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v11, Lo/krdpdraeu;

    .line 964
    .line 965
    iget-object v12, v10, Lo/euaupin;->dpunpe:Lo/peerianar;

    .line 966
    .line 967
    iget-object v14, v12, Lo/peerianar;->irkari:Landroid/graphics/Rect;

    .line 968
    .line 969
    move-object/from16 v16, v2

    .line 970
    .line 971
    iget v2, v12, Lo/peerianar;->aiupunrka:I

    .line 972
    .line 973
    move/from16 p1, v5

    .line 974
    .line 975
    iget-boolean v5, v12, Lo/peerianar;->adadnadrr:Z

    .line 976
    .line 977
    move-object/from16 p2, v8

    .line 978
    .line 979
    new-instance v8, Landroid/graphics/Matrix;

    .line 980
    .line 981
    move/from16 p3, v9

    .line 982
    .line 983
    iget-object v9, v3, Lo/nknnpprpiei;->dpeakapiakpa:Landroid/graphics/Matrix;

    .line 984
    .line 985
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 986
    .line 987
    .line 988
    new-instance v9, Landroid/graphics/RectF;

    .line 989
    .line 990
    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v17, v14

    .line 994
    .line 995
    iget-object v14, v12, Lo/peerianar;->iiunkaippn:Landroid/util/Size;

    .line 996
    .line 997
    invoke-static {v14}, Lo/prnpiednidd;->nkpkuui(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    invoke-static {v9, v15, v2, v5}, Lo/prnpiednidd;->dpunpe(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v17 .. v17}, Lo/prnpiednidd;->adadnadrr(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-static {v2, v9}, Lo/prnpiednidd;->dedr(ILandroid/util/Size;)Landroid/util/Size;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-static {v9, v15, v14}, Lo/prnpiednidd;->iiunkaippn(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-static {v9}, Lo/pand;->adadnadrr(Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v9, Landroid/graphics/Rect;

    .line 1025
    .line 1026
    move/from16 v17, v2

    .line 1027
    .line 1028
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move-object/from16 v31, v8

    .line 1033
    .line 1034
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v3, Lo/nknnpprpiei;->adadnadrr:Lo/dpkiau;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lo/dpkiau;->dpeakapiakpa()Lo/iidk;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iput-object v14, v2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lo/iidk;->dedr()Lo/dpkiau;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v30

    .line 1053
    new-instance v27, Lo/nknnpprpiei;

    .line 1054
    .line 1055
    iget v2, v12, Lo/peerianar;->dpeakapiakpa:I

    .line 1056
    .line 1057
    iget v8, v12, Lo/peerianar;->pepeunri:I

    .line 1058
    .line 1059
    iget v12, v3, Lo/nknnpprpiei;->nkpkuui:I

    .line 1060
    .line 1061
    sub-int v34, v12, v17

    .line 1062
    .line 1063
    iget-boolean v12, v3, Lo/nknnpprpiei;->iiunkaippn:Z

    .line 1064
    .line 1065
    if-eq v12, v5, :cond_e

    .line 1066
    .line 1067
    const/16 v36, 0x1

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_e
    const/16 v36, 0x0

    .line 1071
    .line 1072
    :goto_c
    const/16 v32, 0x0

    .line 1073
    .line 1074
    const/16 v35, -0x1

    .line 1075
    .line 1076
    move/from16 v28, v2

    .line 1077
    .line 1078
    move/from16 v29, v8

    .line 1079
    .line 1080
    move-object/from16 v33, v9

    .line 1081
    .line 1082
    invoke-direct/range {v27 .. v36}, Lo/nknnpprpiei;-><init>(IILo/dpkiau;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v27

    .line 1086
    .line 1087
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v15, p0

    .line 1091
    .line 1092
    move/from16 v5, p1

    .line 1093
    .line 1094
    move-object/from16 v8, p2

    .line 1095
    .line 1096
    move/from16 v9, p3

    .line 1097
    .line 1098
    move-object/from16 v2, v16

    .line 1099
    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_f
    move-object/from16 p2, v8

    .line 1103
    .line 1104
    iget-object v2, v1, Lo/pnikidaknppu;->dpeakapiakpa:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lo/uunduidn;

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    invoke-virtual {v3, v2, v5}, Lo/nknnpprpiei;->pepeunri(Lo/uunduidn;Z)Lo/uurnpurrdi;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v7, v2}, Lo/rieueeindup;->dpeakapiakpa(Lo/uurnpurrdi;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v1, Lo/pnikidaknppu;->pepeunri:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lo/uunduidn;

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-virtual {v4, v2, v5}, Lo/nknnpprpiei;->pepeunri(Lo/uunduidn;Z)Lo/uurnpurrdi;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v7, v2}, Lo/rieueeindup;->dpeakapiakpa(Lo/uurnpurrdi;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Lo/pnikidaknppu;->dpeakapiakpa:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object/from16 v17, v2

    .line 1131
    .line 1132
    check-cast v17, Lo/uunduidn;

    .line 1133
    .line 1134
    iget-object v2, v1, Lo/pnikidaknppu;->pepeunri:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v18, v2

    .line 1137
    .line 1138
    check-cast v18, Lo/uunduidn;

    .line 1139
    .line 1140
    iget-object v2, v1, Lo/pnikidaknppu;->irkari:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lo/krdpdraeu;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_10

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object/from16 v21, v7

    .line 1163
    .line 1164
    check-cast v21, Ljava/util/Map$Entry;

    .line 1165
    .line 1166
    move-object/from16 v16, v1

    .line 1167
    .line 1168
    move-object/from16 v19, v3

    .line 1169
    .line 1170
    move-object/from16 v20, v4

    .line 1171
    .line 1172
    invoke-virtual/range {v16 .. v21}, Lo/pnikidaknppu;->ukin(Lo/uunduidn;Lo/uunduidn;Lo/nknnpprpiei;Lo/nknnpprpiei;Ljava/util/Map$Entry;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lo/nknnpprpiei;

    .line 1180
    .line 1181
    move-object/from16 v22, v21

    .line 1182
    .line 1183
    move-object/from16 v21, v20

    .line 1184
    .line 1185
    move-object/from16 v20, v19

    .line 1186
    .line 1187
    move-object/from16 v19, v18

    .line 1188
    .line 1189
    move-object/from16 v18, v17

    .line 1190
    .line 1191
    move-object/from16 v17, v16

    .line 1192
    .line 1193
    new-instance v16, Lo/dnkndukeupin;

    .line 1194
    .line 1195
    const/16 v23, 0x1

    .line 1196
    .line 1197
    invoke-direct/range {v16 .. v23}, Lo/dnkndukeupin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v4, v16

    .line 1201
    .line 1202
    move-object/from16 v3, v17

    .line 1203
    .line 1204
    move-object/from16 v17, v18

    .line 1205
    .line 1206
    move-object/from16 v18, v19

    .line 1207
    .line 1208
    move-object/from16 v19, v20

    .line 1209
    .line 1210
    move-object/from16 v20, v21

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lo/uadkpdnpaadp;->areni()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lo/nknnpprpiei;->dpunpe()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v1, Lo/nknnpprpiei;->uninpker:Ljava/util/HashSet;

    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-object v1, v3

    .line 1227
    move-object/from16 v3, v19

    .line 1228
    .line 1229
    move-object/from16 v4, v20

    .line 1230
    .line 1231
    goto :goto_d

    .line 1232
    :cond_10
    move-object v3, v1

    .line 1233
    iget-object v1, v3, Lo/pnikidaknppu;->irkari:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lo/krdpdraeu;

    .line 1236
    .line 1237
    new-instance v2, Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_11

    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    check-cast v7, Lo/ruiak;

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Lo/nknnpprpiei;

    .line 1277
    .line 1278
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    goto :goto_e

    .line 1282
    :cond_11
    invoke-virtual {v0, v13, v6}, Lo/epeuke;->peridinue(Lo/nknnpprpiei;Z)Ljava/util/HashMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v0, v2, v1}, Lo/epeuke;->pduk(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v15, p0

    .line 1290
    .line 1291
    iget-object v0, v15, Lo/knadr;->iiduapuku:Lo/ikpaeupnakr;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v1, v15, Lo/knadr;->kdudnakiad:Lo/ikpaeupnakr;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    const/4 v2, 0x2

    .line 1310
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    move v14, v5

    .line 1314
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1315
    .line 1316
    aget-object v3, v0, v14

    .line 1317
    .line 1318
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v14, v14, 0x1

    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0
.end method

.method public final uarduadkp(Lo/dpkiau;Lo/dpkiau;)Lo/dpkiau;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/ruiak;->aiupunrka()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/ruiak;->kikaa()Lo/uunduidn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lo/uunduidn;->ekrraa()Lo/parkkkdp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lo/parkkkdp;->aiupunrka()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lo/ruiak;->nkpkuui:Lo/aniekdannr;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lo/knadr;->rudnpkpkrkpi(Ljava/lang/String;Ljava/lang/String;Lo/aniekdannr;Lo/dpkiau;Lo/dpkiau;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lo/ruiak;->iiduapuku(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, v2, Lo/ruiak;->iiunkaippn:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lo/ruiak;->knnrdudei()V

    .line 70
    .line 71
    .line 72
    return-object v6
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final uikrdedi(Lo/parkkkdp;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/knadr;->ieddke:Lo/epeuke;

    .line 2
    .line 3
    iget-object p0, p0, Lo/epeuke;->dikdannunk:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/ruiak;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/ruiak;->uikrdedi(Lo/parkkkdp;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final uninpker(Lo/ukidpdaike;)Lo/eiak;
    .locals 0

    .line 1
    new-instance p0, Lo/aninikni;

    .line 2
    .line 3
    invoke-static {p1}, Lo/knreipirnkpa;->ieddke(Lo/ukidpdaike;)Lo/knreipirnkpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lo/aninikni;-><init>(Lo/knreipirnkpa;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
