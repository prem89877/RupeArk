.class public final Lo/pppkpku;
.super Lo/eudkpnker;
.source "SourceFile"


# static fields
.field public static final pepeunri:Lo/pppkpku;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/pppkpku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lo/eudkpnker;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/pppkpku;->pepeunri:Lo/pppkpku;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final dpunpe(Lo/deuinupakaer;Lo/uandi;Lo/nrrepnk;Lo/uueieaippapr;Lo/ruedknaur;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lo/deuinupakaer;->irkari(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lo/nrrepnk;->ukin:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v3, "Parameter offset is out of bounds"

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget v4, v0, Lo/nrrepnk;->nnnpkknidue:I

    .line 33
    .line 34
    iget v5, v0, Lo/nrrepnk;->ppipdprui:I

    .line 35
    .line 36
    iget v6, v0, Lo/nrrepnk;->kaepinunirek:I

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_2
    iget-object v8, v0, Lo/nrrepnk;->dpeakapiakpa:[I

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    mul-int/lit8 v9, v9, 0x5

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x3

    .line 50
    .line 51
    aget v8, v8, v9

    .line 52
    .line 53
    add-int/2addr v7, v8

    .line 54
    if-gt v7, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v3}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v7}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/lit8 v2, v2, 0x5

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    aget v2, v8, v2

    .line 72
    .line 73
    iget-object v3, v0, Lo/nrrepnk;->dpeakapiakpa:[I

    .line 74
    .line 75
    iget v6, v0, Lo/nrrepnk;->nnnpkknidue:I

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v3, v6}, Lo/nrrepnk;->adadnadrr([II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v6, v0, Lo/nrrepnk;->dpeakapiakpa:[I

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0, v6, v8}, Lo/nrrepnk;->adadnadrr([II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v8, v0, Lo/nrrepnk;->dpeakapiakpa:[I

    .line 96
    .line 97
    add-int/2addr v7, v2

    .line 98
    invoke-virtual {v0, v7}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v8, v9}, Lo/nrrepnk;->adadnadrr([II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int v9, v8, v6

    .line 107
    .line 108
    iget v10, v0, Lo/nrrepnk;->nnnpkknidue:I

    .line 109
    .line 110
    add-int/lit8 v10, v10, -0x1

    .line 111
    .line 112
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0, v9, v10}, Lo/nrrepnk;->uarduadkp(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lo/nrrepnk;->peridinue(I)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lo/nrrepnk;->dpeakapiakpa:[I

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    mul-int/lit8 v11, v11, 0x5

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    mul-int/lit8 v13, v2, 0x5

    .line 137
    .line 138
    add-int/2addr v13, v11

    .line 139
    invoke-static {v10, v10, v12, v11, v13}, Lo/upidndiedi;->pkrupk([I[IIII)V

    .line 140
    .line 141
    .line 142
    if-lez v9, :cond_5

    .line 143
    .line 144
    iget-object v11, v0, Lo/nrrepnk;->pepeunri:[Ljava/lang/Object;

    .line 145
    .line 146
    add-int v12, v6, v9

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lo/nrrepnk;->dedr(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    add-int/2addr v8, v9

    .line 153
    invoke-virtual {v0, v8}, Lo/nrrepnk;->dedr(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v8, v12

    .line 158
    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/2addr v6, v9

    .line 162
    sub-int v3, v6, v3

    .line 163
    .line 164
    iget v8, v0, Lo/nrrepnk;->uikrdedi:I

    .line 165
    .line 166
    iget v11, v0, Lo/nrrepnk;->ndpnikda:I

    .line 167
    .line 168
    iget-object v12, v0, Lo/nrrepnk;->pepeunri:[Ljava/lang/Object;

    .line 169
    .line 170
    array-length v12, v12

    .line 171
    iget v13, v0, Lo/nrrepnk;->uninpker:I

    .line 172
    .line 173
    add-int v14, v4, v2

    .line 174
    .line 175
    move v15, v4

    .line 176
    :goto_4
    if-ge v15, v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lo/nrrepnk;->anrpnuadpppn(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v10, v1}, Lo/nrrepnk;->adadnadrr([II)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    move/from16 p1, v3

    .line 187
    .line 188
    sub-int v3, v16, p1

    .line 189
    .line 190
    move/from16 p2, v1

    .line 191
    .line 192
    if-ge v13, v1, :cond_6

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v1, v8

    .line 197
    :goto_5
    invoke-static {v3, v1, v11, v12}, Lo/nrrepnk;->nkpkuui(IIII)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v3, v0, Lo/nrrepnk;->uikrdedi:I

    .line 202
    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    iget v8, v0, Lo/nrrepnk;->ndpnikda:I

    .line 206
    .line 207
    move-object/from16 p4, v10

    .line 208
    .line 209
    iget-object v10, v0, Lo/nrrepnk;->pepeunri:[Ljava/lang/Object;

    .line 210
    .line 211
    array-length v10, v10

    .line 212
    invoke-static {v1, v3, v8, v10}, Lo/nrrepnk;->nkpkuui(IIII)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v3, p2, 0x5

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x4

    .line 219
    .line 220
    aput v1, p4, v3

    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v10, p4

    .line 227
    .line 228
    move/from16 v8, v16

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    add-int v1, v7, v2

    .line 233
    .line 234
    invoke-virtual {v0}, Lo/nrrepnk;->kapkrnkiiiea()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v8, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v8, v7, v3}, Lo/ideu;->dpunpe(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    if-ltz v8, :cond_8

    .line 250
    .line 251
    :goto_6
    iget-object v11, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ge v8, v11, :cond_8

    .line 258
    .line 259
    iget-object v11, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lo/inukpranaeup;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Lo/nrrepnk;->pepeunri(Lo/inukpranaeup;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-lt v12, v7, :cond_8

    .line 272
    .line 273
    if-ge v12, v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v11, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lo/inukpranaeup;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    sub-int v1, v4, v7

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_7
    if-ge v11, v8, :cond_a

    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lo/inukpranaeup;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lo/nrrepnk;->pepeunri(Lo/inukpranaeup;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    add-int/2addr v13, v1

    .line 307
    iget v14, v0, Lo/nrrepnk;->adadnadrr:I

    .line 308
    .line 309
    if-lt v13, v14, :cond_9

    .line 310
    .line 311
    sub-int v14, v3, v13

    .line 312
    .line 313
    neg-int v14, v14

    .line 314
    iput v14, v12, Lo/inukpranaeup;->dpunpe:I

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    iput v13, v12, Lo/inukpranaeup;->dpunpe:I

    .line 318
    .line 319
    :goto_8
    iget-object v14, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v14, v13, v3}, Lo/ideu;->dpunpe(Ljava/util/ArrayList;II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget-object v14, v0, Lo/nrrepnk;->irkari:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    invoke-virtual {v0, v7, v2}, Lo/nrrepnk;->rkiiipe(II)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    const-string v1, "Unexpectedly removed anchors"

    .line 340
    .line 341
    invoke-static {v1}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget v1, v0, Lo/nrrepnk;->kaepinunirek:I

    .line 345
    .line 346
    invoke-virtual {v0, v5, v1, v4}, Lo/nrrepnk;->uninpker(III)V

    .line 347
    .line 348
    .line 349
    if-lez v9, :cond_c

    .line 350
    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    invoke-virtual {v0, v6, v9, v7}, Lo/nrrepnk;->kknkrpindn(III)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_9
    return-void
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
