.class public final Lo/kkie;
.super Lo/nkpdndpr;
.source "SourceFile"


# instance fields
.field public final kikaa:Lo/idakkn;

.field public final ndpnikda:Ljava/lang/StringBuilder;

.field public uikrdedi:Z

.field public final ukin:Ljava/util/ArrayList;

.field public uninpker:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/nkpdndpr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/idakkn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 10
    .line 11
    sget-object v2, Lo/knnneiukui;->dpunpe:Lo/deipkake;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lo/deipkake;->dpeakapiakpa(Ljava/lang/Class;)Lo/kkep;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lo/idakkn;->dikdannunk:Z

    .line 23
    .line 24
    iput-object v0, p0, Lo/kkie;->kikaa:Lo/idakkn;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/kkie;->ndpnikda:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/kkie;->uninpker:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/kkie;->ukin:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final dpeakapiakpa()Lo/iidde;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lo/nkpdndpr;->dpunpe:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/kkie;->kikaa:Lo/idakkn;

    .line 14
    .line 15
    iget-boolean v2, v0, Lo/idakkn;->dikdannunk:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lo/aiurdpkpr;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0}, Lo/aiurdpkpr;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lo/nkpdndpr;->dedr:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/nkpdndpr;->dpeakapiakpa:Lo/akup;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_2
    if-ge v5, v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    check-cast v6, Lo/appaukddki;

    .line 67
    .line 68
    iget-object v6, v6, Lo/appaukddki;->dpunpe:Lo/nukueuiueap;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v6, Lo/nukueuiueap;->kikaa:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v7, Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-static {v6, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lo/nukueuiueap;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lo/nukueuiueap;->kikaa:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v5, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    iget-object v0, v2, Lo/akup;->irkari:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lo/knreipirnkpa;

    .line 128
    .line 129
    sget-object v5, Lo/kkrpdrnnepp;->dedr:Lo/upridiakrru;

    .line 130
    .line 131
    sget-object v6, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/util/Range;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v7, 0x78

    .line 152
    .line 153
    if-lt v6, v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v0, v1

    .line 171
    :goto_2
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v6, Landroid/util/Range;

    .line 174
    .line 175
    const/16 v7, 0x1e

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "Modified high-speed FPS range from "

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " to "

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v7, "HighSpeedFpsModifier"

    .line 211
    .line 212
    invoke-static {v7, v0}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lo/akup;->irkari:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lo/knreipirnkpa;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v6}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/kkie;->ukin:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    new-instance v1, Lo/pniuu;

    .line 231
    .line 232
    invoke-direct {v1, v4, p0}, Lo/pniuu;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object v8, v1

    .line 236
    move-object v0, v2

    .line 237
    new-instance v2, Lo/iidde;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v1, p0, Lo/nkpdndpr;->pepeunri:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v1, p0, Lo/nkpdndpr;->irkari:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v1, p0, Lo/nkpdndpr;->iiunkaippn:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lo/akup;->aiupunrka()Lo/kkrpdrnnepp;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v9, p0, Lo/nkpdndpr;->adadnadrr:Landroid/hardware/camera2/params/InputConfiguration;

    .line 265
    .line 266
    iget v10, p0, Lo/nkpdndpr;->dedr:I

    .line 267
    .line 268
    iget-object v11, p0, Lo/nkpdndpr;->nkpkuui:Lo/appaukddki;

    .line 269
    .line 270
    invoke-direct/range {v2 .. v11}, Lo/iidde;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/kkrpdrnnepp;Lo/keaednikkuaa;Landroid/hardware/camera2/params/InputConfiguration;ILo/appaukddki;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 275
    .line 276
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1
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
.end method

.method public final dpunpe(Lo/iidde;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, Lo/iidde;->adadnadrr:Lo/kkrpdrnnepp;

    .line 7
    .line 8
    iget v3, v2, Lo/kkrpdrnnepp;->pepeunri:I

    .line 9
    .line 10
    iget-object v4, v2, Lo/kkrpdrnnepp;->dpeakapiakpa:Lo/pdikue;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    iget-object v6, p0, Lo/nkpdndpr;->dpeakapiakpa:Lo/akup;

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, p0, Lo/kkie;->uninpker:Z

    .line 19
    .line 20
    iget v5, v6, Lo/akup;->dpeakapiakpa:I

    .line 21
    .line 22
    sget-object v7, Lo/iidde;->kikaa:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v8, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    iput v3, v6, Lo/akup;->dpeakapiakpa:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lo/kkrpdrnnepp;->dpunpe()Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lo/kkie;->ndpnikda:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v9, "ValidatingBuilder"

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v7, v6, Lo/akup;->irkari:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lo/knreipirnkpa;

    .line 66
    .line 67
    sget-object v10, Lo/kkrpdrnnepp;->dedr:Lo/upridiakrru;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v5}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v11, v6, Lo/akup;->irkari:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lo/knreipirnkpa;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11, v10, v3}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v11, v10, v5}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    iput-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v11, "Different ExpectedFrameRateRange values; current = "

    .line 106
    .line 107
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v6, Lo/akup;->irkari:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lo/knreipirnkpa;

    .line 113
    .line 114
    invoke-virtual {v11, v10, v5}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/util/Range;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", new = "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v9, v3}, Lo/uraa;->ukin(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    sget-object v3, Lo/aniekdannr;->pkrupk:Lo/upridiakrru;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v1}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v6, Lo/akup;->irkari:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lo/knreipirnkpa;

    .line 166
    .line 167
    invoke-virtual {v7, v3, v5}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v3, Lo/aniekdannr;->indukrduk:Lo/upridiakrru;

    .line 171
    .line 172
    invoke-virtual {v4, v3, v1}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object v5, v6, Lo/akup;->irkari:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lo/knreipirnkpa;

    .line 195
    .line 196
    invoke-virtual {v5, v3, v1}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v2, Lo/kkrpdrnnepp;->iiunkaippn:Lo/innupr;

    .line 200
    .line 201
    iget-object v3, v6, Lo/akup;->aiupunrka:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lo/ipredprare;

    .line 204
    .line 205
    iget-object v5, v6, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/util/HashSet;

    .line 208
    .line 209
    iget-object v3, v3, Lo/innupr;->dpunpe:Landroid/util/ArrayMap;

    .line 210
    .line 211
    iget-object v1, v1, Lo/innupr;->dpunpe:Landroid/util/ArrayMap;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lo/nkpdndpr;->pepeunri:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v3, p1, Lo/iidde;->pepeunri:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lo/nkpdndpr;->irkari:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v3, p1, Lo/iidde;->irkari:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lo/kkrpdrnnepp;->irkari:Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Lo/akup;->dpeakapiakpa(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lo/nkpdndpr;->iiunkaippn:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v3, p1, Lo/iidde;->iiunkaippn:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lo/iidde;->aiupunrka:Lo/keaednikkuaa;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v3, p0, Lo/kkie;->ukin:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, p1, Lo/iidde;->nkpkuui:Landroid/hardware/camera2/params/InputConfiguration;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    iput-object v1, p0, Lo/nkpdndpr;->adadnadrr:Landroid/hardware/camera2/params/InputConfiguration;

    .line 256
    .line 257
    :cond_8
    iget-object v1, p1, Lo/iidde;->dpunpe:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v3, p0, Lo/nkpdndpr;->dpunpe:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lo/kkrpdrnnepp;->dpunpe:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lo/appaukddki;

    .line 293
    .line 294
    iget-object v7, v3, Lo/appaukddki;->dpunpe:Lo/nukueuiueap;

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lo/appaukddki;->dpeakapiakpa:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lo/nukueuiueap;

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 328
    .line 329
    invoke-static {v9, v1}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 333
    .line 334
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_b
    iget v1, p1, Lo/iidde;->dedr:I

    .line 338
    .line 339
    iget v2, p0, Lo/nkpdndpr;->dedr:I

    .line 340
    .line 341
    if-eq v1, v2, :cond_c

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 348
    .line 349
    invoke-static {v9, v1}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iput v1, p0, Lo/nkpdndpr;->dedr:I

    .line 361
    .line 362
    :cond_d
    :goto_3
    iget-object p1, p1, Lo/iidde;->dpeakapiakpa:Lo/appaukddki;

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    iget-object v1, p0, Lo/nkpdndpr;->nkpkuui:Lo/appaukddki;

    .line 367
    .line 368
    if-eq v1, p1, :cond_e

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 373
    .line 374
    invoke-static {v9, p1}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v0, p0, Lo/kkie;->uikrdedi:Z

    .line 378
    .line 379
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    iput-object p1, p0, Lo/nkpdndpr;->nkpkuui:Lo/appaukddki;

    .line 384
    .line 385
    :cond_f
    :goto_4
    invoke-virtual {v6, v4}, Lo/akup;->irkari(Lo/ukidpdaike;)V

    .line 386
    .line 387
    .line 388
    return-void
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
.end method

.method public final pepeunri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kkie;->uninpker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo/kkie;->uikrdedi:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
