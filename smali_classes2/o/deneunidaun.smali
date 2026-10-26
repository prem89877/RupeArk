.class public final Lo/deneunidaun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final aaidaieneai:Ljava/util/logging/Logger;


# instance fields
.field public final aareerpeir:Lo/urrkneapkr;

.field public final dikdannunk:Lo/adninaar;

.field public final rpupp:Lo/papek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/ieuniniak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/deneunidaun;->aaidaieneai:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Lo/ennkpppae;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 8
    .line 9
    new-instance v0, Lo/papek;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/papek;-><init>(Lo/adninaar;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/deneunidaun;->rpupp:Lo/papek;

    .line 15
    .line 16
    new-instance p1, Lo/urrkneapkr;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lo/urrkneapkr;-><init>(Lo/papek;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/deneunidaun;->aareerpeir:Lo/urrkneapkr;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final adadnadrr(Lo/upineneda;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 29
    .line 30
    invoke-interface {v7}, Lo/adninaar;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lo/nrdkerdkair;->dpunpe:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lo/aipnkkedk;->ennuap(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    and-int/lit8 v10, v3, 0x1

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    move v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_3
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v4, Lo/nadkaidaar;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v10, v2

    .line 71
    invoke-interface {v8, v10, v11}, Lo/adninaar;->aanki(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v4, v10, v11}, Lo/aaaekau;->knnrdudei(Lo/nadkaidaar;J)J

    .line 75
    .line 76
    .line 77
    iget-object v8, v9, Lo/inieuidkkank;->aanki:Lo/enpdiani;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v9, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v1, Lo/nkpdnkddnrk;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move-object v2, v9

    .line 110
    invoke-direct/range {v1 .. v6}, Lo/nkpdnkddnrk;-><init>(Lo/inieuidkkank;ILo/nadkaidaar;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v10, v1}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v9, v3}, Lo/inieuidkkank;->adadnadrr(I)Lo/uudenkard;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    iget-object v4, v1, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 125
    .line 126
    sget-object v5, Lo/dnane;->aaidaieneai:Lo/dnane;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Lo/inieuidkkank;->ppipdprui(ILo/dnane;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v2, v3}, Lo/inieuidkkank;->ukin(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Lo/adninaar;->skip(J)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    sget-object v1, Lo/neuauaae;->dpunpe:Ljava/util/TimeZone;

    .line 143
    .line 144
    iget-object v1, v9, Lo/uudenkard;->riuiea:Lo/uapurpa;

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-wide v10, v2

    .line 151
    :goto_4
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    cmp-long v14, v10, v12

    .line 154
    .line 155
    iget-object v15, v1, Lo/uapurpa;->rrkrpe:Lo/uudenkard;

    .line 156
    .line 157
    if-lez v14, :cond_c

    .line 158
    .line 159
    monitor-enter v15

    .line 160
    :try_start_0
    iget-boolean v14, v1, Lo/uapurpa;->rpupp:Z

    .line 161
    .line 162
    iget-object v5, v1, Lo/uapurpa;->aaidaieneai:Lo/nadkaidaar;

    .line 163
    .line 164
    move-wide/from16 p1, v12

    .line 165
    .line 166
    iget-wide v12, v5, Lo/nadkaidaar;->rpupp:J

    .line 167
    .line 168
    add-long/2addr v12, v10

    .line 169
    iget-wide v4, v1, Lo/uapurpa;->dikdannunk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    cmp-long v4, v12, v4

    .line 172
    .line 173
    if-lez v4, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_5
    monitor-exit v15

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v8, v10, v11}, Lo/adninaar;->skip(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lo/uapurpa;->rrkrpe:Lo/uudenkard;

    .line 185
    .line 186
    sget-object v2, Lo/dnane;->rrkrpe:Lo/dnane;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lo/uudenkard;->iiunkaippn(Lo/dnane;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_6
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v8, v10, v11}, Lo/adninaar;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_7
    iget-object v4, v1, Lo/uapurpa;->aareerpeir:Lo/nadkaidaar;

    .line 199
    .line 200
    invoke-interface {v8, v4, v10, v11}, Lo/aaaekau;->knnrdudei(Lo/nadkaidaar;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v12, -0x1

    .line 205
    .line 206
    cmp-long v12, v4, v12

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    sub-long/2addr v10, v4

    .line 211
    iget-object v4, v1, Lo/uapurpa;->rrkrpe:Lo/uudenkard;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_1
    iget-boolean v5, v1, Lo/uapurpa;->iureria:Z

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v1, Lo/uapurpa;->aareerpeir:Lo/nadkaidaar;

    .line 219
    .line 220
    invoke-virtual {v5}, Lo/nadkaidaar;->dpunpe()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    iget-object v5, v1, Lo/uapurpa;->aaidaieneai:Lo/nadkaidaar;

    .line 227
    .line 228
    iget-wide v12, v5, Lo/nadkaidaar;->rpupp:J

    .line 229
    .line 230
    cmp-long v12, v12, p1

    .line 231
    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v12, 0x0

    .line 237
    :goto_6
    iget-object v13, v1, Lo/uapurpa;->aareerpeir:Lo/nadkaidaar;

    .line 238
    .line 239
    invoke-virtual {v5, v13}, Lo/nadkaidaar;->eiunrek(Lo/aaaekau;)J

    .line 240
    .line 241
    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_7
    monitor-exit v4

    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_4

    .line 250
    :goto_8
    monitor-exit v4

    .line 251
    throw v0

    .line 252
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v15

    .line 260
    throw v0

    .line 261
    :cond_c
    sget-object v4, Lo/neuauaae;->dpunpe:Ljava/util/TimeZone;

    .line 262
    .line 263
    iget-object v4, v15, Lo/uudenkard;->rpupp:Lo/inieuidkkank;

    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Lo/inieuidkkank;->ukin(J)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lo/uapurpa;->rrkrpe:Lo/uudenkard;

    .line 269
    .line 270
    iget-object v1, v1, Lo/uudenkard;->rpupp:Lo/inieuidkkank;

    .line 271
    .line 272
    iget-object v1, v1, Lo/inieuidkkank;->ppdunu:Lo/paudranp;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :goto_9
    if-eqz v6, :cond_d

    .line 278
    .line 279
    sget-object v1, Lo/rakau;->rpupp:Lo/rakau;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v9, v1, v4}, Lo/uudenkard;->nkpkuui(Lo/rakau;Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_a
    iget-object v0, v0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 286
    .line 287
    int-to-long v1, v7

    .line 288
    invoke-interface {v0, v1, v2}, Lo/adninaar;->skip(J)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-static {v0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 299
    .line 300
    invoke-static {v0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final dpunpe(ZLo/upineneda;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lo/adninaar;->aanki(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 10
    .line 11
    invoke-static {v1}, Lo/nrdkerdkair;->ndpnikda(Lo/adninaar;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/adninaar;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 28
    .line 29
    invoke-interface {v4}, Lo/adninaar;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 36
    .line 37
    invoke-interface {v6}, Lo/adninaar;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lo/deneunidaun;->aaidaieneai:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lo/ieuniniak;->dpeakapiakpa(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    .line 74
    .line 75
    invoke-static {v3}, Lo/ieuniniak;->dpunpe(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x2

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 90
    .line 91
    int-to-long p1, v1

    .line 92
    invoke-interface {p0, p1, p2}, Lo/adninaar;->skip(J)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 97
    .line 98
    if-ne v1, v10, :cond_7

    .line 99
    .line 100
    :try_start_1
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 101
    .line 102
    invoke-interface {p0}, Lo/adninaar;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-wide/32 v2, 0x7fffffff

    .line 107
    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, p0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v2, Lo/deneunidaun;->aaidaieneai:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v9, v7, v1, p0, p1}, Lo/ieuniniak;->pepeunri(ZIIJ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p2, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_2
    iget-wide v0, p2, Lo/inieuidkkank;->akikanun:J

    .line 140
    .line 141
    add-long/2addr v0, p0

    .line 142
    iput-wide v0, p2, Lo/inieuidkkank;->akikanun:J

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p2

    .line 148
    return v9

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit p2

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-virtual {p2, v7}, Lo/inieuidkkank;->adadnadrr(I)Lo/uudenkard;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_29

    .line 157
    .line 158
    monitor-enter p2

    .line 159
    :try_start_3
    iget-wide v1, p2, Lo/uudenkard;->iureria:J

    .line 160
    .line 161
    add-long/2addr v1, p0

    .line 162
    iput-wide v1, p2, Lo/uudenkard;->iureria:J

    .line 163
    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_5
    monitor-exit p2

    .line 170
    return v9

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    monitor-exit p2

    .line 173
    throw p0

    .line 174
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p1, "windowSizeIncrement was 0"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :goto_1
    sget-object p1, Lo/deneunidaun;->aaidaieneai:Ljava/util/logging/Logger;

    .line 203
    .line 204
    invoke-static {v9, v7, v1, v8, v5}, Lo/ieuniniak;->dpeakapiakpa(ZIIII)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 213
    .line 214
    if-nez v7, :cond_e

    .line 215
    .line 216
    iget-object v2, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 217
    .line 218
    invoke-interface {v2}, Lo/adninaar;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 223
    .line 224
    invoke-interface {v3}, Lo/adninaar;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v1, v8

    .line 229
    sget-object v4, Lo/dnane;->rpupp:Lo/ukkkknrpnrr;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lo/dnane;->values()[Lo/dnane;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    array-length v5, v4

    .line 239
    move v6, v0

    .line 240
    :goto_2
    if-ge v6, v5, :cond_9

    .line 241
    .line 242
    aget-object v7, v4, v6

    .line 243
    .line 244
    iget v8, v7, Lo/dnane;->dikdannunk:I

    .line 245
    .line 246
    if-ne v8, v3, :cond_8

    .line 247
    .line 248
    move-object p1, v7

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 254
    .line 255
    sget-object p1, Lo/uindeaadrd;->aaidaieneai:Lo/uindeaadrd;

    .line 256
    .line 257
    if-lez v1, :cond_a

    .line 258
    .line 259
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 260
    .line 261
    int-to-long v3, v1

    .line 262
    invoke-interface {p0, v3, v4}, Lo/adninaar;->anrpnuadpppn(J)Lo/uindeaadrd;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lo/uindeaadrd;->dpunpe()I

    .line 270
    .line 271
    .line 272
    iget-object p0, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 273
    .line 274
    monitor-enter p0

    .line 275
    :try_start_5
    iget-object p1, p0, Lo/inieuidkkank;->rpupp:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array v1, v0, [Lo/uudenkard;

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-boolean v9, p0, Lo/inieuidkkank;->rrkrpe:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    .line 289
    monitor-exit p0

    .line 290
    check-cast p1, [Lo/uudenkard;

    .line 291
    .line 292
    array-length p0, p1

    .line 293
    :goto_4
    if-ge v0, p0, :cond_29

    .line 294
    .line 295
    aget-object v1, p1, v0

    .line 296
    .line 297
    iget v3, v1, Lo/uudenkard;->dikdannunk:I

    .line 298
    .line 299
    if-le v3, v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1}, Lo/uudenkard;->adadnadrr()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    sget-object v3, Lo/dnane;->ikpeepa:Lo/dnane;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_6
    invoke-virtual {v1}, Lo/uudenkard;->aiupunrka()Lo/dnane;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_b

    .line 315
    .line 316
    iput-object v3, v1, Lo/uudenkard;->ndanrkpeiak:Lo/dnane;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    :goto_5
    monitor-exit v1

    .line 325
    iget-object v3, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 326
    .line 327
    iget v1, v1, Lo/uudenkard;->dikdannunk:I

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lo/inieuidkkank;->ndpnikda(I)Lo/uudenkard;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_6
    monitor-exit v1

    .line 334
    throw p0

    .line 335
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_3
    move-exception p1

    .line 339
    monitor-exit p0

    .line 340
    throw p1

    .line 341
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 342
    .line 343
    invoke-static {v3, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v0

    .line 351
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 352
    .line 353
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v0

    .line 357
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 358
    .line 359
    invoke-static {v1, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v0

    .line 367
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 368
    .line 369
    if-nez v7, :cond_15

    .line 370
    .line 371
    iget-object p1, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 372
    .line 373
    invoke-interface {p1}, Lo/adninaar;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 378
    .line 379
    invoke-interface {p0}, Lo/adninaar;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    and-int/lit8 v1, v4, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    move v0, v9

    .line 388
    :cond_10
    iget-object v1, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    monitor-enter v1

    .line 393
    const-wide/16 v2, 0x1

    .line 394
    .line 395
    if-eq p1, v9, :cond_13

    .line 396
    .line 397
    if-eq p1, v12, :cond_12

    .line 398
    .line 399
    const/4 p0, 0x3

    .line 400
    if-eq p1, p0, :cond_11

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_4
    move-exception p0

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-wide p0, v1, Lo/inieuidkkank;->eiunrek:J

    .line 410
    .line 411
    add-long/2addr p0, v2

    .line 412
    iput-wide p0, v1, Lo/inieuidkkank;->eiunrek:J

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    iget-wide p0, v1, Lo/inieuidkkank;->ndanrkpeiak:J

    .line 416
    .line 417
    add-long/2addr p0, v2

    .line 418
    iput-wide p0, v1, Lo/inieuidkkank;->ndanrkpeiak:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 419
    .line 420
    :goto_8
    monitor-exit v1

    .line 421
    return v9

    .line 422
    :goto_9
    monitor-exit v1

    .line 423
    throw p0

    .line 424
    :cond_14
    iget-object v0, v1, Lo/inieuidkkank;->riuiea:Lo/enpdiani;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v2, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 432
    .line 433
    iget-object v2, v2, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 434
    .line 435
    const-string v3, " ping"

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object p2, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 442
    .line 443
    new-instance v2, Lo/anderkap;

    .line 444
    .line 445
    invoke-direct {v2, p2, p1, p0}, Lo/anderkap;-><init>(Lo/inieuidkkank;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 449
    .line 450
    .line 451
    return v9

    .line 452
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 453
    .line 454
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v0

    .line 458
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 459
    .line 460
    invoke-static {v1, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v0

    .line 468
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lo/deneunidaun;->ukin(Lo/upineneda;III)V

    .line 469
    .line 470
    .line 471
    return v9

    .line 472
    :pswitch_4
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 473
    .line 474
    if-nez v7, :cond_24

    .line 475
    .line 476
    and-int/lit8 p1, v4, 0x1

    .line 477
    .line 478
    if-eqz p1, :cond_18

    .line 479
    .line 480
    if-nez v1, :cond_17

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 485
    .line 486
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return v0

    .line 490
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 491
    .line 492
    if-nez p1, :cond_23

    .line 493
    .line 494
    new-instance p1, Lo/uaid;

    .line 495
    .line 496
    invoke-direct {p1}, Lo/uaid;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, Lo/knpinprekie;->nippekdpd(II)Lo/auuepau;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x6

    .line 504
    invoke-static {v1, v3}, Lo/knpinprekie;->nneiuuuek(Lo/auuepau;I)Lo/aupidupdpur;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget v3, v1, Lo/aupidupdpur;->dikdannunk:I

    .line 509
    .line 510
    iget v4, v1, Lo/aupidupdpur;->rpupp:I

    .line 511
    .line 512
    iget v1, v1, Lo/aupidupdpur;->aareerpeir:I

    .line 513
    .line 514
    if-lez v1, :cond_19

    .line 515
    .line 516
    if-le v3, v4, :cond_1a

    .line 517
    .line 518
    :cond_19
    if-gez v1, :cond_22

    .line 519
    .line 520
    if-gt v4, v3, :cond_22

    .line 521
    .line 522
    :cond_1a
    :goto_a
    invoke-interface {p0}, Lo/adninaar;->readShort()S

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    sget-object v6, Lo/nrdkerdkair;->dpunpe:[B

    .line 527
    .line 528
    const v6, 0xffff

    .line 529
    .line 530
    .line 531
    and-int/2addr v5, v6

    .line 532
    invoke-interface {p0}, Lo/adninaar;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eq v5, v12, :cond_1f

    .line 537
    .line 538
    if-eq v5, v10, :cond_1d

    .line 539
    .line 540
    if-eq v5, v11, :cond_1b

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 544
    .line 545
    const v7, 0xffffff

    .line 546
    .line 547
    .line 548
    if-gt v6, v7, :cond_1c

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 552
    .line 553
    invoke-static {v6, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return v0

    .line 561
    :cond_1d
    if-ltz v6, :cond_1e

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 565
    .line 566
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return v0

    .line 570
    :cond_1f
    if-eqz v6, :cond_21

    .line 571
    .line 572
    if-ne v6, v9, :cond_20

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 576
    .line 577
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v0

    .line 581
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lo/uaid;->dpeakapiakpa(II)V

    .line 582
    .line 583
    .line 584
    if-eq v3, v4, :cond_22

    .line 585
    .line 586
    add-int/2addr v3, v1

    .line 587
    goto :goto_a

    .line 588
    :cond_22
    iget-object p0, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 589
    .line 590
    iget-object v0, p0, Lo/inieuidkkank;->riuiea:Lo/enpdiani;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 598
    .line 599
    const-string v2, " applyAndAckSettings"

    .line 600
    .line 601
    invoke-static {v1, p0, v2}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    new-instance v1, Lo/iduninedepi;

    .line 606
    .line 607
    const/16 v2, 0x13

    .line 608
    .line 609
    invoke-direct {v1, v2, p2, p1}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, p0, v1}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 613
    .line 614
    .line 615
    return v9

    .line 616
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 617
    .line 618
    invoke-static {v1, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return v0

    .line 626
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 627
    .line 628
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return v0

    .line 632
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 633
    .line 634
    if-eqz v7, :cond_2b

    .line 635
    .line 636
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 637
    .line 638
    invoke-interface {p0}, Lo/adninaar;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    sget-object v1, Lo/dnane;->rpupp:Lo/ukkkknrpnrr;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lo/dnane;->values()[Lo/dnane;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    array-length v2, v1

    .line 652
    move v3, v0

    .line 653
    :goto_c
    if-ge v3, v2, :cond_26

    .line 654
    .line 655
    aget-object v4, v1, v3

    .line 656
    .line 657
    iget v5, v4, Lo/dnane;->dikdannunk:I

    .line 658
    .line 659
    if-ne v5, p0, :cond_25

    .line 660
    .line 661
    move-object p1, v4

    .line 662
    goto :goto_d

    .line 663
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 667
    .line 668
    iget-object p0, p2, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 669
    .line 670
    if-eqz v7, :cond_27

    .line 671
    .line 672
    and-int/lit8 p2, v6, 0x1

    .line 673
    .line 674
    if-nez p2, :cond_27

    .line 675
    .line 676
    iget-object p2, p0, Lo/inieuidkkank;->aanki:Lo/enpdiani;

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x5b

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v1, "] onReset"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lo/npurieu;

    .line 706
    .line 707
    invoke-direct {v1, p0, v7, p1, v9}, Lo/npurieu;-><init>(Lo/inieuidkkank;ILjava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {p2, v0, v1}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 711
    .line 712
    .line 713
    return v9

    .line 714
    :cond_27
    invoke-virtual {p0, v7}, Lo/inieuidkkank;->ndpnikda(I)Lo/uudenkard;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_29

    .line 719
    .line 720
    monitor-enter p0

    .line 721
    :try_start_8
    invoke-virtual {p0}, Lo/uudenkard;->aiupunrka()Lo/dnane;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    if-nez p2, :cond_28

    .line 726
    .line 727
    iput-object p1, p0, Lo/uudenkard;->ndanrkpeiak:Lo/dnane;

    .line 728
    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :catchall_5
    move-exception p1

    .line 734
    goto :goto_f

    .line 735
    :cond_28
    :goto_e
    monitor-exit p0

    .line 736
    return v9

    .line 737
    :goto_f
    monitor-exit p0

    .line 738
    throw p1

    .line 739
    :cond_29
    :goto_10
    return v9

    .line 740
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 741
    .line 742
    invoke-static {p0, p1}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return v0

    .line 750
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 751
    .line 752
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return v0

    .line 756
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 757
    .line 758
    const-string p1, " != 4"

    .line 759
    .line 760
    invoke-static {v1, p0, p1}, Lo/urdeeniiedu;->uninpker(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return v0

    .line 768
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 769
    .line 770
    if-eqz v7, :cond_2d

    .line 771
    .line 772
    iget-object p0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 773
    .line 774
    invoke-interface {p0}, Lo/adninaar;->readInt()I

    .line 775
    .line 776
    .line 777
    invoke-interface {p0}, Lo/adninaar;->readByte()B

    .line 778
    .line 779
    .line 780
    return v9

    .line 781
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 782
    .line 783
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return v0

    .line 787
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 788
    .line 789
    const-string p1, " != 5"

    .line 790
    .line 791
    invoke-static {v1, p0, p1}, Lo/urdeeniiedu;->uninpker(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return v0

    .line 799
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lo/deneunidaun;->uninpker(Lo/upineneda;III)V

    .line 800
    .line 801
    .line 802
    return v9

    .line 803
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lo/deneunidaun;->adadnadrr(Lo/upineneda;III)V

    .line 804
    .line 805
    .line 806
    return v9

    .line 807
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 808
    .line 809
    invoke-static {v1, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :catch_1
    return v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final ndpnikda(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/deneunidaun;->rpupp:Lo/papek;

    .line 2
    .line 3
    iput p1, v0, Lo/papek;->iureria:I

    .line 4
    .line 5
    iput p1, v0, Lo/papek;->rpupp:I

    .line 6
    .line 7
    iput p2, v0, Lo/papek;->rrkrpe:I

    .line 8
    .line 9
    iput p3, v0, Lo/papek;->aareerpeir:I

    .line 10
    .line 11
    iput p4, v0, Lo/papek;->aaidaieneai:I

    .line 12
    .line 13
    iget-object p0, p0, Lo/deneunidaun;->aareerpeir:Lo/urrkneapkr;

    .line 14
    .line 15
    iget-object p1, p0, Lo/urrkneapkr;->pepeunri:Lo/ennkpppae;

    .line 16
    .line 17
    iget-object p2, p0, Lo/urrkneapkr;->dpeakapiakpa:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/ennkpppae;->dpunpe()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/ennkpppae;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lo/nrdkerdkair;->dpunpe:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lo/urrkneapkr;->iiunkaippn(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lo/rkruuep;->dpunpe:[Lo/nduaiednuenk;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lo/rkruuep;->dpunpe:[Lo/nduaiednuenk;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lo/urrkneapkr;->iiunkaippn:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lo/urrkneapkr;->irkari:[Lo/nduaiednuenk;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Lo/rkruuep;->dpunpe:[Lo/nduaiednuenk;

    .line 105
    .line 106
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lo/rkruuep;->dpunpe(Lo/uindeaadrd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lo/nduaiednuenk;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lo/nduaiednuenk;-><init>(Lo/uindeaadrd;Lo/uindeaadrd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lo/urrkneapkr;->pepeunri(Lo/nduaiednuenk;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lo/urrkneapkr;->iiunkaippn(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lo/urrkneapkr;->dpeakapiakpa(I)Lo/uindeaadrd;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lo/nduaiednuenk;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lo/nduaiednuenk;-><init>(Lo/uindeaadrd;Lo/uindeaadrd;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lo/urrkneapkr;->pepeunri(Lo/nduaiednuenk;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lo/urrkneapkr;->iiunkaippn(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lo/urrkneapkr;->dpunpe:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lo/urrkneapkr;->adadnadrr:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lo/urrkneapkr;->irkari:[Lo/nduaiednuenk;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lo/upidndiedi;->ipkukaedn([Ljava/lang/Object;Lo/pidaedkk;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lo/urrkneapkr;->irkari:[Lo/nduaiednuenk;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, Lo/urrkneapkr;->iiunkaippn:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lo/urrkneapkr;->aiupunrka:I

    .line 196
    .line 197
    iput p3, p0, Lo/urrkneapkr;->adadnadrr:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lo/urrkneapkr;->dpunpe(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget p0, p0, Lo/urrkneapkr;->dpunpe:I

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    const/16 p3, 0x10

    .line 230
    .line 231
    if-eq p4, p3, :cond_a

    .line 232
    .line 233
    if-nez p4, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p3, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, p4, p3}, Lo/urrkneapkr;->iiunkaippn(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lo/urrkneapkr;->dpeakapiakpa(I)Lo/uindeaadrd;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lo/nduaiednuenk;

    .line 253
    .line 254
    invoke-direct {v0, p3, p4}, Lo/nduaiednuenk;-><init>(Lo/uindeaadrd;Lo/uindeaadrd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p3, Lo/rkruuep;->dpunpe:[Lo/nduaiednuenk;

    .line 263
    .line 264
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lo/rkruuep;->dpunpe(Lo/uindeaadrd;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lo/urrkneapkr;->irkari()Lo/uindeaadrd;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lo/nduaiednuenk;

    .line 276
    .line 277
    invoke-direct {v0, p3, p4}, Lo/nduaiednuenk;-><init>(Lo/uindeaadrd;Lo/uindeaadrd;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const-string p0, "index == 0"

    .line 286
    .line 287
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-static {p2}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p0
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
.end method

.method public final ukin(Lo/upineneda;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/adninaar;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lo/nrdkerdkair;->dpunpe:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 21
    .line 22
    invoke-interface {v2}, Lo/adninaar;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lo/aipnkkedk;->ennuap(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/deneunidaun;->ndpnikda(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p1, Lo/inieuidkkank;->krreeedii:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p0, Lo/dnane;->aaidaieneai:Lo/dnane;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p0}, Lo/inieuidkkank;->ppipdprui(ILo/dnane;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lo/inieuidkkank;->krreeedii:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lo/inieuidkkank;->aanki:Lo/enpdiani;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lo/npurieu;

    .line 104
    .line 105
    invoke-direct {p4, p1, v2, p0, v1}, Lo/npurieu;-><init>(Lo/inieuidkkank;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 115
    .line 116
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final uninpker(Lo/upineneda;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/adninaar;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lo/nrdkerdkair;->dpunpe:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lo/deneunidaun;->dikdannunk:Lo/adninaar;

    .line 33
    .line 34
    invoke-interface {v3}, Lo/adninaar;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lo/adninaar;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lo/nrdkerdkair;->dpunpe:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lo/aipnkkedk;->ennuap(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lo/deneunidaun;->ndpnikda(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Lo/upineneda;->rpupp:Lo/inieuidkkank;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    const/16 p1, 0x5b

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p2, v5, Lo/inieuidkkank;->aanki:Lo/enpdiani;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lo/npurieu;

    .line 93
    .line 94
    invoke-direct {p3, v5, p4, p0, v7}, Lo/npurieu;-><init>(Lo/inieuidkkank;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    monitor-enter v5

    .line 102
    :try_start_0
    invoke-virtual {v5, p4}, Lo/inieuidkkank;->adadnadrr(I)Lo/uudenkard;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, v5, Lo/inieuidkkank;->rrkrpe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    iget p2, v5, Lo/inieuidkkank;->aaidaieneai:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-gt p4, p2, :cond_6

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    .line 121
    .line 122
    iget p3, v5, Lo/inieuidkkank;->iureria:I

    .line 123
    .line 124
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-ne p2, p3, :cond_7

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_7
    :try_start_3
    invoke-static {p0}, Lo/neuauaae;->adadnadrr(Ljava/util/List;)Lo/rakau;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v3, Lo/uudenkard;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lo/uudenkard;-><init>(ILo/inieuidkkank;ZZLo/rakau;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Lo/inieuidkkank;->aaidaieneai:I

    .line 142
    .line 143
    iget-object p0, v5, Lo/inieuidkkank;->rpupp:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, v5, Lo/inieuidkkank;->ikpeepa:Lo/akrud;

    .line 153
    .line 154
    invoke-virtual {p0}, Lo/akrud;->irkari()Lo/enpdiani;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p3, v5, Lo/inieuidkkank;->aareerpeir:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lo/iduninedepi;

    .line 184
    .line 185
    const/16 p3, 0x12

    .line 186
    .line 187
    invoke-direct {p2, p3, v5, v3}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Lo/enpdiani;->dpeakapiakpa(Lo/enpdiani;Ljava/lang/String;Lo/ddiikdkkk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v5

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    monitor-exit v5

    .line 199
    invoke-static {p0}, Lo/neuauaae;->adadnadrr(Ljava/util/List;)Lo/rakau;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0, v7}, Lo/uudenkard;->nkpkuui(Lo/rakau;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_2
    monitor-exit v5

    .line 208
    throw p0

    .line 209
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method
