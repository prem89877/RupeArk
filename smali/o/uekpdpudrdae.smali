.class public final Lo/uekpdpudrdae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/16 v0, 0x10

    iput v0, p0, Lo/uekpdpudrdae;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lo/uekpdpudrdae;->dikdannunk:I

    iput-object p2, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    iput-object p3, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lo/uekpdpudrdae;->dikdannunk:I

    iput-object p3, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/eknp;Lo/peknak;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lo/uekpdpudrdae;->dikdannunk:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    iput-object p3, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/iprupnrkk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/uekpdpudrdae;->dikdannunk:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/rpuaa;Lo/einkueu;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lo/uekpdpudrdae;->dikdannunk:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method private final dpunpe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ieerneikraku;

    .line 4
    .line 5
    iget-object p0, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo/rikneer;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lo/ieaieiiaaep;->dpeakapiakpa(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo/kpup;

    .line 14
    .line 15
    new-instance v1, Lo/ruukkierr;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lo/ruukkierr;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/nkeeue;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lo/nkeeue;-><init>(Lo/kpup;Lo/ruukkierr;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lo/ieerneikraku;->iiunkaippn:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lo/ieerneikraku;->dpunpe:Lo/nkeeue;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v0, Lo/ieerneikraku;->dpunpe:Lo/nkeeue;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v1, v3, Lo/nkeeue;->irkari:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/kpnpnpurk;

    .line 55
    .line 56
    iget-object v2, v2, Lo/nkeeue;->irkari:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lo/kpnpnpurk;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lo/paupknadi;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object p0, v0, Lo/ieerneikraku;->dpeakapiakpa:Lo/unuiuau;

    .line 67
    .line 68
    iget-object p0, p0, Lo/unuiuau;->iiunkaippn:Lo/iidiikaken;

    .line 69
    .line 70
    invoke-interface {p0}, Lo/iidiikaken;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lo/irpdiredan;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lo/irpdiredan;->dpunpe()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lo/ieerneikraku;->dpunpe:Lo/nkeeue;

    .line 85
    .line 86
    iget-object v1, v0, Lo/ieerneikraku;->adadnadrr:Lo/eknp;

    .line 87
    .line 88
    iget-object v1, v1, Lo/eknp;->rpupp:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lo/ieerneikraku;->iiunkaippn:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lo/ieerneikraku;->dpeakapiakpa:Lo/unuiuau;

    .line 101
    .line 102
    iget-object v2, v1, Lo/unuiuau;->irkari:Lo/iidiikaken;

    .line 103
    .line 104
    invoke-interface {v2}, Lo/iidiikaken;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lo/erupknaepr;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo/kpup;->nnnpkknidue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lo/erupknaepr;->dpunpe:Lo/upankenueppe;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lo/upankenueppe;->iiunkaippn(Ljava/lang/String;)Lo/nupadk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/erupknaepr;->dpeakapiakpa(Lo/nupadk;)Lo/ukin;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class v2, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance v3, Lo/duudpikr;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4, v0}, Lo/duudpikr;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lo/unuiuau;->dpunpe()Lo/nenenn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v4, Lo/kapkrnkiiiea;->ndanrkpeiak:I

    .line 143
    .line 144
    new-instance v4, Lo/ekrraa;

    .line 145
    .line 146
    invoke-direct {v4, p0, v2, v3}, Lo/kapkrnkiiiea;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Lo/akarnudrk;->iiduapuku(Ljava/util/concurrent/Executor;Lo/ruaarddiaeae;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->dpunpe(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v1, v1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lo/ieerneikraku;->pepeunri:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "Unable to update local snapshot for "

    .line 185
    .line 186
    const-string v3, ", may result in stale flags."

    .line 187
    .line 188
    invoke-static {v2, v1, v0, v3}, Lo/nrkepnpirid;->ukin(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "FlagStore"

    .line 193
    .line 194
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
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
.end method


# virtual methods
.method public dpeakapiakpa()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lo/iprupnrkk;

    .line 6
    .line 7
    iget-object v2, v2, Lo/iprupnrkk;->rpupp:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/iprupnrkk;

    .line 16
    .line 17
    iget v4, v0, Lo/iprupnrkk;->aareerpeir:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lo/iprupnrkk;->aaidaieneai:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lo/iprupnrkk;->aaidaieneai:J

    .line 41
    .line 42
    iput v5, v0, Lo/iprupnrkk;->aareerpeir:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lo/iprupnrkk;

    .line 48
    .line 49
    iget-object v4, v4, Lo/iprupnrkk;->rpupp:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lo/iprupnrkk;

    .line 64
    .line 65
    iput v3, p0, Lo/iprupnrkk;->aareerpeir:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lo/iprupnrkk;->rrkrpe:Lo/niipnudendi;

    .line 95
    .line 96
    invoke-virtual {v4}, Lo/niipnudendi;->dpunpe()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p0
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
.end method

.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/uekpdpudrdae;->dikdannunk:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object v7, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v7, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {v1}, Lo/uekpdpudrdae;->dpunpe()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lo/ieapnpak;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v2, Lo/ieapnpak;->aareerpeir:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/kkin;

    .line 31
    .line 32
    iget-object v1, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/irnnkdrkia;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/irnnkdrkia;->iiunkaippn()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lo/kkin;->pduk(Ljava/lang/Object;)Lo/nupadk;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lo/pdiaprrrkr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object v1, Lo/uaudddu;->dpeakapiakpa:Lo/kpapdnkudun;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lo/nupadk;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lo/nupadk;->dpunpe(Ljava/util/concurrent/Executor;Lo/iiur;)Lo/nupadk;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo/ieapnpak;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lo/ieapnpak;-><init>(Ljava/util/concurrent/Executor;Lo/ekpkiaununp;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lo/uikpdid;->nnnpkknidue(Lo/ekniudiuei;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo/nupadk;->kapkrnkiiiea()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-object v1, v2, Lo/ieapnpak;->aaidaieneai:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo/nupadk;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    invoke-virtual {v2}, Lo/ieapnpak;->dpeakapiakpa()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Ljava/lang/Exception;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lo/ieapnpak;->irkari(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v1, v2, Lo/ieapnpak;->aaidaieneai:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lo/nupadk;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lo/peknak;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/peknak;->airrpn()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/peknak;->irkari()Lo/iier;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lo/iier;->rudnpkpkrkpi()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lo/peknak;->ppdunu:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lo/peknak;->ppdunu:Ljava/util/ArrayList;

    .line 136
    .line 137
    :cond_1
    iget-object v2, v0, Lo/peknak;->ppdunu:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lo/peknak;->knnrdudei()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo/rpuaa;

    .line 149
    .line 150
    iget-object v2, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lo/epiarae;

    .line 153
    .line 154
    iget-object v3, v2, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 155
    .line 156
    iget-object v2, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 157
    .line 158
    invoke-static {v3}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v8, "dma_consent_settings"

    .line 172
    .line 173
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lo/ernpedipir;->dpeakapiakpa(Ljava/lang/String;)Lo/ernpedipir;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v1, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo/ernpedipir;

    .line 184
    .line 185
    iget v7, v1, Lo/ernpedipir;->dpunpe:I

    .line 186
    .line 187
    iget v4, v4, Lo/ernpedipir;->dpunpe:I

    .line 188
    .line 189
    invoke-static {v7, v4}, Lo/kupdpipap;->ndpnikda(II)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Lo/ernpedipir;->dpeakapiakpa:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 215
    .line 216
    const-string v3, "Setting DMA consent(FE)"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo/epiarae;

    .line 224
    .line 225
    invoke-virtual {v0}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lo/uannrkdad;->pkrupk()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lo/repeukiuperk;->ndkkupne()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lo/kape;

    .line 246
    .line 247
    invoke-direct {v1, v0, v6}, Lo/kape;-><init>(Lo/uannrkdad;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lo/uannrkdad;->uped(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-virtual {v0}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lo/repeukiuperk;->ndkkupne()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lo/uannrkdad;->nippekdpd()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lo/uannrkdad;->airrpn(Z)Lo/rkadaaipn;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lo/ikidkduauuep;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1, v6}, Lo/ikidkduauuep;-><init>(Lo/uannrkdad;Lo/rkadaaipn;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lo/uannrkdad;->uped(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_3
    return-void

    .line 298
    :pswitch_4
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lo/einkueu;

    .line 301
    .line 302
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lo/rpuaa;

    .line 305
    .line 306
    iget-object v2, v1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lo/epiarae;

    .line 309
    .line 310
    iget-object v2, v2, Lo/epiarae;->riuiea:Lo/iudkuniiann;

    .line 311
    .line 312
    invoke-static {v2}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lo/epiarae;

    .line 318
    .line 319
    iget-object v5, v2, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 320
    .line 321
    iget-object v6, v2, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 322
    .line 323
    invoke-static {v5}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lo/neienkipa;->nneiuuuek()Lo/kupdpipap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v8, Lo/rpri;->aareerpeir:Lo/rpri;

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Lo/kupdpipap;->nkpkuui(Lo/rpri;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_6

    .line 337
    .line 338
    iget-object v2, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 339
    .line 340
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Lo/uedkrrepu;->eukuai:Lo/kanrnikerepu;

    .line 344
    .line 345
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    :goto_4
    move-object v2, v7

    .line 351
    goto :goto_5

    .line 352
    :cond_6
    invoke-static {v6}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lo/epiarae;->eukuai:Lo/uerkrudrr;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {v6, v8, v9}, Lo/neienkipa;->nippekdpd(J)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_5

    .line 369
    .line 370
    invoke-static {v6}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v6, Lo/neienkipa;->paainep:Lo/pnpienerkr;

    .line 374
    .line 375
    invoke-virtual {v2}, Lo/pnpienerkr;->dpunpe()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    cmp-long v2, v8, v3

    .line 380
    .line 381
    if-nez v2, :cond_7

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    invoke-static {v6}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v6, Lo/neienkipa;->paainep:Lo/pnpienerkr;

    .line 388
    .line 389
    invoke-virtual {v2}, Lo/pnpienerkr;->dpunpe()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_5
    if-eqz v2, :cond_8

    .line 398
    .line 399
    iget-object v1, v1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lo/epiarae;

    .line 402
    .line 403
    iget-object v1, v1, Lo/epiarae;->aanki:Lo/eudndp;

    .line 404
    .line 405
    invoke-static {v1}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-virtual {v1, v0, v2, v3}, Lo/eudndp;->ideppeia(Lo/einkueu;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    :try_start_1
    invoke-interface {v0, v7}, Lo/einkueu;->uikrdedi(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catch_3
    move-exception v0

    .line 421
    iget-object v1, v1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lo/epiarae;

    .line 424
    .line 425
    iget-object v1, v1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 426
    .line 427
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 431
    .line 432
    const-string v2, "getSessionId failed with exception"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    :pswitch_5
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/os/IBinder;

    .line 441
    .line 442
    iget-object v1, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v8, v1

    .line 445
    check-cast v8, Lo/nneiirupr;

    .line 446
    .line 447
    monitor-enter v8

    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    :try_start_2
    const-string v0, "Null service connection"

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Lo/nneiirupr;->dpeakapiakpa(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    goto :goto_7

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :cond_9
    :try_start_3
    new-instance v1, Lo/adeuuiupkpnr;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lo/adeuuiupkpnr;-><init>(Landroid/os/IBinder;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v8, Lo/nneiirupr;->aareerpeir:Lo/adeuuiupkpnr;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    .line 466
    :try_start_4
    iput v2, v8, Lo/nneiirupr;->dikdannunk:I

    .line 467
    .line 468
    new-instance v0, Lo/uppiaueeae;

    .line 469
    .line 470
    invoke-direct {v0, v8, v6}, Lo/uppiaueeae;-><init>(Lo/nneiirupr;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v8, Lo/nneiirupr;->rrkrpe:Lo/piakniird;

    .line 474
    .line 475
    iget-object v1, v1, Lo/piakniird;->aareerpeir:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 478
    .line 479
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v8

    .line 483
    goto :goto_7

    .line 484
    :catch_4
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v0}, Lo/nneiirupr;->dpeakapiakpa(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    monitor-exit v8

    .line 493
    :goto_7
    return-void

    .line 494
    :goto_8
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    throw v0

    .line 496
    :pswitch_6
    const-string v8, "measurement_enabled"

    .line 497
    .line 498
    const-string v9, "Can\'t initialize twice"

    .line 499
    .line 500
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v11, v0

    .line 503
    check-cast v11, Lo/epiarae;

    .line 504
    .line 505
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lo/dkaddaan;

    .line 508
    .line 509
    const-string v1, ""

    .line 510
    .line 511
    iget-object v10, v11, Lo/epiarae;->ikpeepa:Lo/iier;

    .line 512
    .line 513
    iget-object v12, v11, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 514
    .line 515
    iget-object v13, v11, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 516
    .line 517
    iget-object v14, v11, Lo/epiarae;->aanki:Lo/eudndp;

    .line 518
    .line 519
    invoke-static {v10}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Lo/iier;->rudnpkpkrkpi()V

    .line 523
    .line 524
    .line 525
    iget-object v10, v11, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 526
    .line 527
    iget-object v15, v10, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v15, Lo/epiarae;

    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v15, Lo/dupuppk;

    .line 535
    .line 536
    invoke-direct {v15, v11}, Lo/prkkknraen;-><init>(Lo/epiarae;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15}, Lo/prkkknraen;->rkiiipe()V

    .line 540
    .line 541
    .line 542
    iput-object v15, v11, Lo/epiarae;->niredd:Lo/dupuppk;

    .line 543
    .line 544
    iget-object v15, v0, Lo/dkaddaan;->aiupunrka:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v15, Lo/kpirernneep;

    .line 547
    .line 548
    if-nez v15, :cond_a

    .line 549
    .line 550
    move-wide/from16 v17, v3

    .line 551
    .line 552
    move-wide/from16 v2, v17

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_a
    move-wide/from16 v17, v3

    .line 556
    .line 557
    iget-wide v2, v15, Lo/kpirernneep;->dikdannunk:J

    .line 558
    .line 559
    :goto_9
    if-eqz v15, :cond_c

    .line 560
    .line 561
    iget-object v15, v15, Lo/kpirernneep;->aaidaieneai:Landroid/os/Bundle;

    .line 562
    .line 563
    if-nez v15, :cond_b

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_b
    const-string v4, "runtime_google_app_id"

    .line 567
    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_c
    :goto_a
    move-object/from16 v16, v1

    .line 573
    .line 574
    move-object v1, v10

    .line 575
    new-instance v10, Lo/kddar;

    .line 576
    .line 577
    move-object/from16 v19, v8

    .line 578
    .line 579
    iget-wide v7, v0, Lo/dkaddaan;->dpeakapiakpa:J

    .line 580
    .line 581
    move-wide/from16 v30, v2

    .line 582
    .line 583
    move-object v3, v14

    .line 584
    move-wide/from16 v14, v30

    .line 585
    .line 586
    move-object v2, v13

    .line 587
    move-wide/from16 v30, v7

    .line 588
    .line 589
    move-object v7, v1

    .line 590
    move-object v1, v12

    .line 591
    move-wide/from16 v12, v30

    .line 592
    .line 593
    invoke-direct/range {v10 .. v16}, Lo/kddar;-><init>(Lo/epiarae;JJLjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Lo/repeukiuperk;->aeprpu()V

    .line 597
    .line 598
    .line 599
    iput-object v10, v11, Lo/epiarae;->rarkarnrepi:Lo/kddar;

    .line 600
    .line 601
    new-instance v0, Lo/uudrneip;

    .line 602
    .line 603
    invoke-direct {v0, v11}, Lo/uudrneip;-><init>(Lo/epiarae;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lo/repeukiuperk;->aeprpu()V

    .line 607
    .line 608
    .line 609
    iput-object v0, v11, Lo/epiarae;->paainep:Lo/uudrneip;

    .line 610
    .line 611
    new-instance v0, Lo/uannrkdad;

    .line 612
    .line 613
    invoke-direct {v0, v11}, Lo/uannrkdad;-><init>(Lo/epiarae;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lo/repeukiuperk;->aeprpu()V

    .line 617
    .line 618
    .line 619
    iput-object v0, v11, Lo/epiarae;->ideppeia:Lo/uannrkdad;

    .line 620
    .line 621
    iget-boolean v0, v3, Lo/prkkknraen;->rpupp:Z

    .line 622
    .line 623
    iget-object v4, v3, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v8, v4

    .line 626
    check-cast v8, Lo/epiarae;

    .line 627
    .line 628
    if-nez v0, :cond_55

    .line 629
    .line 630
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 631
    .line 632
    .line 633
    new-instance v0, Ljava/security/SecureRandom;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    cmp-long v4, v12, v17

    .line 643
    .line 644
    if-nez v4, :cond_d

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 647
    .line 648
    .line 649
    move-result-wide v12

    .line 650
    cmp-long v0, v12, v17

    .line 651
    .line 652
    if-nez v0, :cond_d

    .line 653
    .line 654
    iget-object v0, v3, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lo/epiarae;

    .line 657
    .line 658
    iget-object v0, v0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 659
    .line 660
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 664
    .line 665
    const-string v4, "Utils falling back to Random for random id"

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    iget-object v0, v3, Lo/eudndp;->aaidaieneai:Ljava/util/concurrent/atomic/AtomicLong;

    .line 671
    .line 672
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v8, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 678
    .line 679
    .line 680
    iput-boolean v6, v3, Lo/prkkknraen;->rpupp:Z

    .line 681
    .line 682
    iget-boolean v0, v2, Lo/prkkknraen;->rpupp:Z

    .line 683
    .line 684
    if-nez v0, :cond_54

    .line 685
    .line 686
    iget-object v0, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lo/epiarae;

    .line 689
    .line 690
    iget-object v0, v0, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 691
    .line 692
    const-string v4, "com.google.android.gms.measurement.prefs"

    .line 693
    .line 694
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, Lo/neienkipa;->aareerpeir:Landroid/content/SharedPreferences;

    .line 699
    .line 700
    const-string v4, "has_been_opened"

    .line 701
    .line 702
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput-boolean v0, v2, Lo/neienkipa;->ideppeia:Z

    .line 707
    .line 708
    if-nez v0, :cond_e

    .line 709
    .line 710
    iget-object v0, v2, Lo/neienkipa;->aareerpeir:Landroid/content/SharedPreferences;

    .line 711
    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    .line 721
    .line 722
    :cond_e
    new-instance v0, Lo/nurunikipiai;

    .line 723
    .line 724
    sget-object v4, Lo/ueaearikkkrk;->irkari:Lo/rdnnkdue;

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-virtual {v4, v12}, Lo/rdnnkdue;->dpunpe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v12

    .line 737
    move-wide/from16 v14, v17

    .line 738
    .line 739
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v12

    .line 743
    invoke-direct {v0, v2, v12, v13}, Lo/nurunikipiai;-><init>(Lo/neienkipa;J)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v2, Lo/neienkipa;->iureria:Lo/nurunikipiai;

    .line 747
    .line 748
    iget-object v0, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lo/epiarae;

    .line 751
    .line 752
    iget-object v0, v0, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 755
    .line 756
    .line 757
    iput-boolean v6, v2, Lo/prkkknraen;->rpupp:Z

    .line 758
    .line 759
    iget-object v4, v11, Lo/epiarae;->rarkarnrepi:Lo/kddar;

    .line 760
    .line 761
    iget-boolean v0, v4, Lo/repeukiuperk;->rpupp:Z

    .line 762
    .line 763
    if-nez v0, :cond_53

    .line 764
    .line 765
    const-string v0, ""

    .line 766
    .line 767
    iget-object v12, v4, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v12, Lo/epiarae;

    .line 770
    .line 771
    iget-object v13, v12, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 772
    .line 773
    iget-object v14, v12, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 774
    .line 775
    invoke-static {v13}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 776
    .line 777
    .line 778
    iget-object v13, v13, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 779
    .line 780
    move-object/from16 v16, v7

    .line 781
    .line 782
    iget-wide v6, v4, Lo/kddar;->rupdpprupip:J

    .line 783
    .line 784
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 785
    .line 786
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    move-object v7, v9

    .line 791
    move-object/from16 v20, v10

    .line 792
    .line 793
    iget-wide v9, v4, Lo/kddar;->aanki:J

    .line 794
    .line 795
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v13, v15, v6, v9}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v12, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    const-string v13, "Unknown"

    .line 813
    .line 814
    const-string v15, "unknown"

    .line 815
    .line 816
    const/high16 v21, -0x80000000

    .line 817
    .line 818
    if-nez v10, :cond_10

    .line 819
    .line 820
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v14, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 824
    .line 825
    move-object/from16 v22, v7

    .line 826
    .line 827
    invoke-static {v9}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    move-object/from16 v23, v13

    .line 832
    .line 833
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 834
    .line 835
    invoke-virtual {v5, v7, v13}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_f
    move-object/from16 v24, v10

    .line 839
    .line 840
    move/from16 v5, v21

    .line 841
    .line 842
    move-object/from16 v7, v23

    .line 843
    .line 844
    move-object v13, v7

    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :cond_10
    move-object/from16 v22, v7

    .line 848
    .line 849
    move-object/from16 v23, v13

    .line 850
    .line 851
    :try_start_5
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 855
    goto :goto_b

    .line 856
    :catch_5
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 857
    .line 858
    .line 859
    iget-object v5, v14, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 860
    .line 861
    invoke-static {v9}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const-string v13, "Error retrieving app installer package name. appId"

    .line 866
    .line 867
    invoke-virtual {v5, v7, v13}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_b
    if-nez v15, :cond_11

    .line 871
    .line 872
    const-string v5, "manual_install"

    .line 873
    .line 874
    move-object v15, v5

    .line 875
    goto :goto_c

    .line 876
    :cond_11
    const-string v5, "com.android.vending"

    .line 877
    .line 878
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_12

    .line 883
    .line 884
    move-object v15, v0

    .line 885
    :cond_12
    :goto_c
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-virtual {v10, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_f

    .line 895
    .line 896
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 897
    .line 898
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    if-nez v13, :cond_13

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    .line 912
    goto :goto_d

    .line 913
    :cond_13
    move-object/from16 v7, v23

    .line 914
    .line 915
    :goto_d
    :try_start_7
    iget-object v13, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 916
    .line 917
    :try_start_8
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 918
    .line 919
    move-object/from16 v24, v10

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :catch_6
    move-object/from16 v23, v13

    .line 923
    .line 924
    :catch_7
    move-object v13, v7

    .line 925
    goto :goto_e

    .line 926
    :catch_8
    move-object/from16 v13, v23

    .line 927
    .line 928
    :goto_e
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v14, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 932
    .line 933
    invoke-static {v9}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    move-object/from16 v24, v10

    .line 938
    .line 939
    const-string v10, "Error retrieving package info. appId, appName"

    .line 940
    .line 941
    invoke-virtual {v5, v10, v7, v13}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v7, v13

    .line 945
    move/from16 v5, v21

    .line 946
    .line 947
    move-object/from16 v13, v23

    .line 948
    .line 949
    :goto_f
    iput-object v9, v4, Lo/kddar;->aareerpeir:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v15, v4, Lo/kddar;->rrkrpe:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v13, v4, Lo/kddar;->aaidaieneai:Ljava/lang/String;

    .line 954
    .line 955
    iput v5, v4, Lo/kddar;->iureria:I

    .line 956
    .line 957
    iput-object v7, v4, Lo/kddar;->ikpeepa:Ljava/lang/String;

    .line 958
    .line 959
    move-object v5, v9

    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    iput-wide v9, v4, Lo/kddar;->riuiea:J

    .line 963
    .line 964
    invoke-virtual {v12}, Lo/epiarae;->adadnadrr()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_1a

    .line 969
    .line 970
    const/4 v15, 0x1

    .line 971
    if-eq v7, v15, :cond_19

    .line 972
    .line 973
    const/4 v9, 0x3

    .line 974
    if-eq v7, v9, :cond_18

    .line 975
    .line 976
    const/4 v9, 0x4

    .line 977
    if-eq v7, v9, :cond_17

    .line 978
    .line 979
    const/4 v9, 0x6

    .line 980
    if-eq v7, v9, :cond_16

    .line 981
    .line 982
    const/4 v9, 0x7

    .line 983
    if-eq v7, v9, :cond_15

    .line 984
    .line 985
    const/16 v9, 0x8

    .line 986
    .line 987
    if-eq v7, v9, :cond_14

    .line 988
    .line 989
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 990
    .line 991
    .line 992
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 993
    .line 994
    const-string v10, "App measurement disabled"

    .line 995
    .line 996
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v9, v14, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 1003
    .line 1004
    const-string v10, "Invalid scion state in identity"

    .line 1005
    .line 1006
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_14
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1014
    .line 1015
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 1016
    .line 1017
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_15
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1025
    .line 1026
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 1027
    .line 1028
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_16
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v9, v14, Lo/uedkrrepu;->eukuai:Lo/kanrnikerepu;

    .line 1036
    .line 1037
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1038
    .line 1039
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_10

    .line 1043
    :cond_17
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1047
    .line 1048
    const-string v10, "App measurement disabled via the manifest"

    .line 1049
    .line 1050
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_18
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1058
    .line 1059
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1060
    .line 1061
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_19
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v9, v14, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1069
    .line 1070
    const-string v10, "App measurement deactivated via the manifest"

    .line 1071
    .line 1072
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :cond_1a
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v14, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 1080
    .line 1081
    const-string v10, "App measurement collection enabled"

    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_10
    iput-object v0, v4, Lo/kddar;->aiunidkdk:Ljava/lang/String;

    .line 1087
    .line 1088
    :try_start_9
    iget-object v9, v4, Lo/kddar;->inku:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-nez v10, :cond_1b

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_1b
    iget-object v9, v12, Lo/epiarae;->ppdunu:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v6, v9}, Lo/pndpenkua;->ndkkupne(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    :goto_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-eqz v10, :cond_1c

    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_1c
    move-object v0, v9

    .line 1111
    :goto_12
    iput-object v0, v4, Lo/kddar;->aiunidkdk:Ljava/lang/String;

    .line 1112
    .line 1113
    if-nez v7, :cond_1d

    .line 1114
    .line 1115
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v14, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 1119
    .line 1120
    const-string v7, "App measurement enabled for app package, google app id"

    .line 1121
    .line 1122
    iget-object v9, v4, Lo/kddar;->aareerpeir:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v10, v4, Lo/kddar;->aiunidkdk:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v7, v9, v10}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    :goto_13
    const/4 v5, 0x0

    .line 1130
    goto :goto_14

    .line 1131
    :catch_9
    move-exception v0

    .line 1132
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v7, v14, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 1136
    .line 1137
    invoke-static {v5}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 1142
    .line 1143
    invoke-virtual {v7, v9, v5, v0}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :goto_14
    iput-object v5, v4, Lo/kddar;->eukuai:Ljava/util/List;

    .line 1148
    .line 1149
    iget-object v0, v12, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 1150
    .line 1151
    iget-object v5, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Lo/epiarae;

    .line 1154
    .line 1155
    const-string v7, "analytics.safelisted_events"

    .line 1156
    .line 1157
    invoke-static {v7}, Lo/ikkieaed;->knnrdudei(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Lo/drukn;->nnuakr()Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-nez v0, :cond_1e

    .line 1165
    .line 1166
    iget-object v0, v5, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 1167
    .line 1168
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 1172
    .line 1173
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    .line 1174
    .line 1175
    invoke-virtual {v0, v7}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_15
    const/4 v0, 0x0

    .line 1179
    goto :goto_16

    .line 1180
    :cond_1e
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-nez v9, :cond_1f

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_16
    if-eqz v0, :cond_20

    .line 1196
    .line 1197
    :try_start_a
    iget-object v7, v5, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-nez v0, :cond_21

    .line 1212
    .line 1213
    :cond_20
    :goto_17
    const/4 v0, 0x0

    .line 1214
    goto :goto_18

    .line 1215
    :cond_21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 1219
    goto :goto_18

    .line 1220
    :catch_a
    move-exception v0

    .line 1221
    iget-object v5, v5, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 1222
    .line 1223
    invoke-static {v5}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v5, v5, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 1227
    .line 1228
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 1229
    .line 1230
    invoke-virtual {v5, v0, v7}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :goto_18
    if-nez v0, :cond_22

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_23

    .line 1242
    .line 1243
    invoke-static {v14}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v14, Lo/uedkrrepu;->eukuai:Lo/kanrnikerepu;

    .line 1247
    .line 1248
    const-string v5, "Safelisted event list is empty. Ignoring"

    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_25

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v9, v12, Lo/epiarae;->aanki:Lo/eudndp;

    .line 1271
    .line 1272
    invoke-static {v9}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v10, "safelisted event"

    .line 1276
    .line 1277
    invoke-virtual {v9, v10, v7}, Lo/eudndp;->kaurn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-nez v7, :cond_24

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_25
    :goto_19
    iput-object v0, v4, Lo/kddar;->eukuai:Ljava/util/List;

    .line 1285
    .line 1286
    :goto_1a
    if-eqz v24, :cond_26

    .line 1287
    .line 1288
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    iput v0, v4, Lo/kddar;->eiunrek:I

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :cond_26
    const/4 v7, 0x0

    .line 1296
    iput v7, v4, Lo/kddar;->eiunrek:I

    .line 1297
    .line 1298
    :goto_1b
    iget-object v0, v4, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lo/epiarae;

    .line 1301
    .line 1302
    iget-object v0, v0, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1305
    .line 1306
    .line 1307
    const/4 v15, 0x1

    .line 1308
    iput-boolean v15, v4, Lo/repeukiuperk;->rpupp:Z

    .line 1309
    .line 1310
    new-instance v0, Lo/nniurppenpr;

    .line 1311
    .line 1312
    invoke-direct {v0, v11}, Lo/repeukiuperk;-><init>(Lo/epiarae;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lo/repeukiuperk;->aeprpu()V

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v11, Lo/epiarae;->akikanun:Lo/nniurppenpr;

    .line 1319
    .line 1320
    iget-boolean v4, v0, Lo/repeukiuperk;->rpupp:Z

    .line 1321
    .line 1322
    if-nez v4, :cond_52

    .line 1323
    .line 1324
    iget-object v4, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, Lo/epiarae;

    .line 1327
    .line 1328
    iget-object v4, v4, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 1329
    .line 1330
    const-string v5, "jobscheduler"

    .line 1331
    .line 1332
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 1337
    .line 1338
    iput-object v4, v0, Lo/nniurppenpr;->aareerpeir:Landroid/app/job/JobScheduler;

    .line 1339
    .line 1340
    iget-object v4, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, Lo/epiarae;

    .line 1343
    .line 1344
    iget-object v4, v4, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1347
    .line 1348
    .line 1349
    const/4 v15, 0x1

    .line 1350
    iput-boolean v15, v0, Lo/repeukiuperk;->rpupp:Z

    .line 1351
    .line 1352
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v1, Lo/uedkrrepu;->inku:Lo/kanrnikerepu;

    .line 1356
    .line 1357
    iget-object v5, v1, Lo/uedkrrepu;->ndanrkpeiak:Lo/kanrnikerepu;

    .line 1358
    .line 1359
    iget-object v6, v1, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 1360
    .line 1361
    iget-object v7, v1, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 1362
    .line 1363
    invoke-virtual/range {v16 .. v16}, Lo/drukn;->aiandi()V

    .line 1364
    .line 1365
    .line 1366
    const-string v4, "App measurement initialized, version"

    .line 1367
    .line 1368
    const-wide/32 v9, 0x274e8

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v9

    .line 1375
    invoke-virtual {v5, v9, v4}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1382
    .line 1383
    invoke-virtual {v5, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v20 .. v20}, Lo/kddar;->aiandi()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    move-object/from16 v9, v16

    .line 1391
    .line 1392
    iget-object v10, v9, Lo/drukn;->aareerpeir:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v3, v4, v10}, Lo/eudndp;->aanki(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-eqz v10, :cond_27

    .line 1399
    .line 1400
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1404
    .line 1405
    invoke-virtual {v5, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1c

    .line 1409
    :cond_27
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1417
    .line 1418
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v5, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1c
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v4, "Debug-level message logging enabled"

    .line 1429
    .line 1430
    invoke-virtual {v0, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget v4, v11, Lo/epiarae;->rnuadnr:I

    .line 1434
    .line 1435
    iget-object v10, v11, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1436
    .line 1437
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1438
    .line 1439
    .line 1440
    move-result v12

    .line 1441
    if-eq v4, v12, :cond_28

    .line 1442
    .line 1443
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1444
    .line 1445
    .line 1446
    iget v4, v11, Lo/epiarae;->rnuadnr:I

    .line 1447
    .line 1448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    const-string v12, "Not all components initialized"

    .line 1461
    .line 1462
    invoke-virtual {v7, v12, v4, v10}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_28
    const/4 v15, 0x1

    .line 1466
    iput-boolean v15, v11, Lo/epiarae;->eaka:Z

    .line 1467
    .line 1468
    const-string v10, "gmp_app_id"

    .line 1469
    .line 1470
    iget-wide v12, v11, Lo/epiarae;->eaapuuirekda:J

    .line 1471
    .line 1472
    sget-object v14, Lo/rpri;->aareerpeir:Lo/rpri;

    .line 1473
    .line 1474
    const-class v4, Lo/rpri;

    .line 1475
    .line 1476
    iget-object v15, v11, Lo/epiarae;->inku:Lo/rpuaa;

    .line 1477
    .line 1478
    move-object/from16 v16, v4

    .line 1479
    .line 1480
    iget-object v4, v11, Lo/epiarae;->ikpeepa:Lo/iier;

    .line 1481
    .line 1482
    invoke-static {v4}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4}, Lo/iier;->rudnpkpkrkpi()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v11, Lo/epiarae;->akikanun:Lo/nniurppenpr;

    .line 1489
    .line 1490
    invoke-static {v4}, Lo/epiarae;->nkpkuui(Lo/pueu;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v11, Lo/epiarae;->akikanun:Lo/nniurppenpr;

    .line 1494
    .line 1495
    invoke-virtual {v4}, Lo/nniurppenpr;->dkuuneeku()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-static {}, Lo/ueknedp;->dpunpe()V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v20, v1

    .line 1503
    .line 1504
    sget-object v1, Lo/ueaearikkkrk;->perdaar:Lo/rdnnkdue;

    .line 1505
    .line 1506
    move-object/from16 v21, v5

    .line 1507
    .line 1508
    const/4 v5, 0x0

    .line 1509
    invoke-virtual {v9, v5, v1}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    const/4 v5, 0x2

    .line 1514
    if-ne v4, v5, :cond_29

    .line 1515
    .line 1516
    move-object/from16 v5, v16

    .line 1517
    .line 1518
    const/16 v16, 0x1

    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :cond_29
    move-object/from16 v5, v16

    .line 1522
    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    :goto_1d
    const-wide/16 v22, 0x1

    .line 1526
    .line 1527
    if-eqz v1, :cond_2a

    .line 1528
    .line 1529
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Lo/eudndp;->dikdannunk()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v24

    .line 1536
    cmp-long v1, v24, v22

    .line 1537
    .line 1538
    if-nez v1, :cond_2a

    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_2a
    if-eqz v16, :cond_2d

    .line 1542
    .line 1543
    const/16 v16, 0x1

    .line 1544
    .line 1545
    :goto_1e
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Landroid/content/IntentFilter;

    .line 1549
    .line 1550
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1554
    .line 1555
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v4, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1559
    .line 1560
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v4, Lo/pkupud;

    .line 1564
    .line 1565
    invoke-direct {v4, v8}, Lo/pkupud;-><init>(Lo/epiarae;)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v24, v10

    .line 1569
    .line 1570
    iget-object v10, v8, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 1571
    .line 1572
    move-object/from16 v25, v7

    .line 1573
    .line 1574
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1575
    .line 1576
    move-object/from16 v26, v3

    .line 1577
    .line 1578
    const/16 v3, 0x21

    .line 1579
    .line 1580
    if-lt v7, v3, :cond_2b

    .line 1581
    .line 1582
    invoke-static {v10, v4, v1}, Lo/rnkkiiiudnnp;->knnrdudei(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1f

    .line 1586
    :cond_2b
    const/16 v3, 0x1a

    .line 1587
    .line 1588
    if-lt v7, v3, :cond_2c

    .line 1589
    .line 1590
    invoke-static {v10, v4, v1}, Lo/rnkkiiiudnnp;->kapkrnkiiiea(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :cond_2c
    const/4 v3, 0x0

    .line 1595
    invoke-virtual {v10, v4, v1, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1596
    .line 1597
    .line 1598
    :goto_1f
    iget-object v1, v8, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 1599
    .line 1600
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v1, Lo/uedkrrepu;->inku:Lo/kanrnikerepu;

    .line 1604
    .line 1605
    const-string v3, "Registered app receiver"

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    if-eqz v16, :cond_2e

    .line 1611
    .line 1612
    iget-object v1, v11, Lo/epiarae;->akikanun:Lo/nniurppenpr;

    .line 1613
    .line 1614
    invoke-static {v1}, Lo/epiarae;->nkpkuui(Lo/pueu;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v11, Lo/epiarae;->akikanun:Lo/nniurppenpr;

    .line 1618
    .line 1619
    sget-object v3, Lo/ueaearikkkrk;->kdudnakiad:Lo/rdnnkdue;

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-virtual {v3, v4}, Lo/rdnnkdue;->dpunpe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Ljava/lang/Long;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v3

    .line 1632
    invoke-virtual {v1, v3, v4}, Lo/nniurppenpr;->kknkrpindn(J)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_20

    .line 1636
    :cond_2d
    move-object/from16 v26, v3

    .line 1637
    .line 1638
    move-object/from16 v25, v7

    .line 1639
    .line 1640
    move-object/from16 v24, v10

    .line 1641
    .line 1642
    :cond_2e
    :goto_20
    iget-object v1, v2, Lo/neienkipa;->ikpeepa:Lo/earrpea;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lo/neienkipa;->nneiuuuek()Lo/kupdpipap;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    iget v4, v3, Lo/kupdpipap;->dpeakapiakpa:I

    .line 1649
    .line 1650
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1651
    .line 1652
    const/4 v10, 0x0

    .line 1653
    invoke-virtual {v9, v7, v10}, Lo/drukn;->airrpn(Ljava/lang/String;Z)Lo/dnrnuudpk;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    move-object/from16 v16, v3

    .line 1658
    .line 1659
    const-string v3, "google_analytics_default_allow_analytics_storage"

    .line 1660
    .line 1661
    invoke-virtual {v9, v3, v10}, Lo/drukn;->airrpn(Ljava/lang/String;Z)Lo/dnrnuudpk;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    sget-object v10, Lo/dnrnuudpk;->rpupp:Lo/dnrnuudpk;

    .line 1666
    .line 1667
    move-object/from16 v27, v8

    .line 1668
    .line 1669
    if-ne v7, v10, :cond_30

    .line 1670
    .line 1671
    if-eq v3, v10, :cond_2f

    .line 1672
    .line 1673
    goto :goto_21

    .line 1674
    :cond_2f
    move-object/from16 v28, v1

    .line 1675
    .line 1676
    move-object/from16 v29, v11

    .line 1677
    .line 1678
    goto :goto_22

    .line 1679
    :cond_30
    :goto_21
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    move-object/from16 v28, v1

    .line 1684
    .line 1685
    const-string v1, "consent_source"

    .line 1686
    .line 1687
    move-object/from16 v29, v11

    .line 1688
    .line 1689
    const/16 v11, 0x64

    .line 1690
    .line 1691
    invoke-interface {v8, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    const/16 v8, -0xa

    .line 1696
    .line 1697
    invoke-static {v8, v1}, Lo/kupdpipap;->ndpnikda(II)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_31

    .line 1702
    .line 1703
    new-instance v1, Ljava/util/EnumMap;

    .line 1704
    .line 1705
    invoke-direct {v1, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v4, Lo/rpri;->rpupp:Lo/rpri;

    .line 1709
    .line 1710
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v14, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lo/kupdpipap;

    .line 1717
    .line 1718
    invoke-direct {v3, v1, v8}, Lo/kupdpipap;-><init>(Ljava/util/EnumMap;I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_25

    .line 1722
    :cond_31
    :goto_22
    invoke-virtual/range {v29 .. v29}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-nez v1, :cond_32

    .line 1735
    .line 1736
    if-eqz v4, :cond_33

    .line 1737
    .line 1738
    const/16 v1, 0x1e

    .line 1739
    .line 1740
    if-eq v4, v1, :cond_33

    .line 1741
    .line 1742
    const/16 v1, 0xa

    .line 1743
    .line 1744
    if-eq v4, v1, :cond_33

    .line 1745
    .line 1746
    const/16 v1, 0x28

    .line 1747
    .line 1748
    if-ne v4, v1, :cond_32

    .line 1749
    .line 1750
    goto :goto_24

    .line 1751
    :cond_32
    :goto_23
    const/4 v3, 0x0

    .line 1752
    goto :goto_25

    .line 1753
    :cond_33
    :goto_24
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v1, Lo/kupdpipap;

    .line 1757
    .line 1758
    const/16 v8, -0xa

    .line 1759
    .line 1760
    invoke-direct {v1, v8}, Lo/kupdpipap;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    invoke-virtual {v15, v1, v7}, Lo/rpuaa;->kkauauikuuk(Lo/kupdpipap;Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_23

    .line 1768
    :goto_25
    if-eqz v3, :cond_34

    .line 1769
    .line 1770
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v1, 0x1

    .line 1774
    invoke-virtual {v15, v3, v1}, Lo/rpuaa;->kkauauikuuk(Lo/kupdpipap;Z)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_26

    .line 1778
    :cond_34
    move-object/from16 v3, v16

    .line 1779
    .line 1780
    :goto_26
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v15, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Lo/epiarae;

    .line 1786
    .line 1787
    invoke-virtual {v15, v3}, Lo/rpuaa;->aaidaieneai(Lo/kupdpipap;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const-string v4, "dma_consent_settings"

    .line 1798
    .line 1799
    const/4 v7, 0x0

    .line 1800
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    invoke-static {v3}, Lo/ernpedipir;->dpeakapiakpa(Ljava/lang/String;)Lo/ernpedipir;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    iget v3, v3, Lo/ernpedipir;->dpunpe:I

    .line 1809
    .line 1810
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 1811
    .line 1812
    const/4 v7, 0x1

    .line 1813
    invoke-virtual {v9, v4, v7}, Lo/drukn;->airrpn(Ljava/lang/String;Z)Lo/dnrnuudpk;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    if-eq v4, v10, :cond_35

    .line 1818
    .line 1819
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1820
    .line 1821
    .line 1822
    const-string v8, "Default ad personalization consent from Manifest"

    .line 1823
    .line 1824
    invoke-virtual {v6, v4, v8}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_35
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 1828
    .line 1829
    invoke-virtual {v9, v4, v7}, Lo/drukn;->airrpn(Ljava/lang/String;Z)Lo/dnrnuudpk;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    if-eq v4, v10, :cond_36

    .line 1834
    .line 1835
    const/16 v8, -0xa

    .line 1836
    .line 1837
    invoke-static {v8, v3}, Lo/kupdpipap;->ndpnikda(II)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v10

    .line 1841
    if-eqz v10, :cond_36

    .line 1842
    .line 1843
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v3, Ljava/util/EnumMap;

    .line 1847
    .line 1848
    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v5, Lo/rpri;->aaidaieneai:Lo/rpri;

    .line 1852
    .line 1853
    invoke-virtual {v3, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    new-instance v4, Lo/ernpedipir;

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    invoke-direct {v4, v3, v8, v5, v5}, Lo/ernpedipir;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15, v4, v7}, Lo/rpuaa;->ddknun(Lo/ernpedipir;Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_27

    .line 1866
    :cond_36
    invoke-virtual/range {v29 .. v29}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v4}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-nez v4, :cond_38

    .line 1879
    .line 1880
    if-eqz v3, :cond_37

    .line 1881
    .line 1882
    const/16 v4, 0x1e

    .line 1883
    .line 1884
    if-ne v3, v4, :cond_38

    .line 1885
    .line 1886
    :cond_37
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lo/ernpedipir;

    .line 1890
    .line 1891
    const/4 v5, 0x0

    .line 1892
    const/16 v8, -0xa

    .line 1893
    .line 1894
    invoke-direct {v3, v5, v8, v5, v5}, Lo/ernpedipir;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const/4 v7, 0x1

    .line 1898
    invoke-virtual {v15, v3, v7}, Lo/rpuaa;->ddknun(Lo/ernpedipir;Z)V

    .line 1899
    .line 1900
    .line 1901
    :cond_38
    :goto_27
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1902
    .line 1903
    invoke-virtual {v9, v3}, Lo/drukn;->aakuieunddku(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    if-eqz v3, :cond_39

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_3b

    .line 1914
    .line 1915
    :cond_39
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "TCF client enabled."

    .line 1919
    .line 1920
    invoke-virtual {v0, v3}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v15}, Lo/pueu;->rudnpkpkrkpi()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 1930
    .line 1931
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v0, v0, Lo/uedkrrepu;->inku:Lo/kanrnikerepu;

    .line 1935
    .line 1936
    const-string v3, "Register tcfPrefChangeListener."

    .line 1937
    .line 1938
    invoke-virtual {v0, v3}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v15, Lo/rpuaa;->rarkarnrepi:Lo/aikaraknrpi;

    .line 1942
    .line 1943
    if-nez v0, :cond_3a

    .line 1944
    .line 1945
    new-instance v0, Lo/nrudeiururia;

    .line 1946
    .line 1947
    const/4 v4, 0x2

    .line 1948
    invoke-direct {v0, v15, v1, v4}, Lo/nrudeiururia;-><init>(Lo/rpuaa;Lo/inkkeadpuna;I)V

    .line 1949
    .line 1950
    .line 1951
    iput-object v0, v15, Lo/rpuaa;->akikanun:Lo/nrudeiururia;

    .line 1952
    .line 1953
    new-instance v0, Lo/aikaraknrpi;

    .line 1954
    .line 1955
    invoke-direct {v0, v15}, Lo/aikaraknrpi;-><init>(Lo/rpuaa;)V

    .line 1956
    .line 1957
    .line 1958
    iput-object v0, v15, Lo/rpuaa;->rarkarnrepi:Lo/aikaraknrpi;

    .line 1959
    .line 1960
    :cond_3a
    iget-object v0, v1, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 1961
    .line 1962
    invoke-static {v0}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0}, Lo/neienkipa;->dkuuneeku()Landroid/content/SharedPreferences;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    iget-object v3, v15, Lo/rpuaa;->rarkarnrepi:Lo/aikaraknrpi;

    .line 1970
    .line 1971
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v15}, Lo/rpuaa;->aiandi()V

    .line 1978
    .line 1979
    .line 1980
    :cond_3b
    iget-object v0, v2, Lo/neienkipa;->rrkrpe:Lo/pnpienerkr;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lo/pnpienerkr;->dpunpe()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v3

    .line 1986
    const-wide/16 v17, 0x0

    .line 1987
    .line 1988
    cmp-long v3, v3, v17

    .line 1989
    .line 1990
    if-nez v3, :cond_3c

    .line 1991
    .line 1992
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 1993
    .line 1994
    .line 1995
    const-string v3, "Persisting first open"

    .line 1996
    .line 1997
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    invoke-virtual {v6, v4, v3}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v0, v12, v13}, Lo/pnpienerkr;->dpeakapiakpa(J)V

    .line 2005
    .line 2006
    .line 2007
    :cond_3c
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v15, Lo/rpuaa;->paainep:Lo/arpkiirene;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Lo/arpkiirene;->irkari()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_3d

    .line 2017
    .line 2018
    invoke-virtual {v3}, Lo/arpkiirene;->pepeunri()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eqz v4, :cond_3d

    .line 2023
    .line 2024
    iget-object v3, v3, Lo/arpkiirene;->dpunpe:Lo/epiarae;

    .line 2025
    .line 2026
    iget-object v3, v3, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 2027
    .line 2028
    invoke-static {v3}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v3, v3, Lo/neienkipa;->nkniaknpn:Lo/earrpea;

    .line 2032
    .line 2033
    const/4 v5, 0x0

    .line 2034
    invoke-virtual {v3, v5}, Lo/earrpea;->dedr(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_3d
    invoke-virtual/range {v29 .. v29}, Lo/epiarae;->dedr()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-nez v3, :cond_43

    .line 2042
    .line 2043
    invoke-virtual/range {v29 .. v29}, Lo/epiarae;->dpeakapiakpa()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_42

    .line 2048
    .line 2049
    const-string v0, "android.permission.INTERNET"

    .line 2050
    .line 2051
    move-object/from16 v3, v26

    .line 2052
    .line 2053
    invoke-virtual {v3, v0}, Lo/eudndp;->ikpeepa(Ljava/lang/String;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_3e

    .line 2058
    .line 2059
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2060
    .line 2061
    .line 2062
    const-string v0, "App is missing INTERNET permission"

    .line 2063
    .line 2064
    move-object/from16 v4, v25

    .line 2065
    .line 2066
    invoke-virtual {v4, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_28

    .line 2070
    :cond_3e
    move-object/from16 v4, v25

    .line 2071
    .line 2072
    :goto_28
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2073
    .line 2074
    invoke-virtual {v3, v0}, Lo/eudndp;->ikpeepa(Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_3f

    .line 2079
    .line 2080
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2081
    .line 2082
    .line 2083
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2084
    .line 2085
    invoke-virtual {v4, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3f
    move-object/from16 v11, v29

    .line 2089
    .line 2090
    iget-object v0, v11, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 2091
    .line 2092
    invoke-static {v0}, Lo/iededuup;->dpunpe(Landroid/content/Context;)Lo/dpuadpuie;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    invoke-virtual {v5}, Lo/dpuadpuie;->pepeunri()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    if-nez v5, :cond_41

    .line 2101
    .line 2102
    invoke-virtual {v9}, Lo/drukn;->rkiiipe()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    if-nez v5, :cond_41

    .line 2107
    .line 2108
    invoke-static {v0}, Lo/eudndp;->krreeedii(Landroid/content/Context;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-nez v5, :cond_40

    .line 2113
    .line 2114
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v5, "AppMeasurementReceiver not registered/enabled"

    .line 2118
    .line 2119
    invoke-virtual {v4, v5}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_40
    invoke-static {v0}, Lo/eudndp;->ddknun(Landroid/content/Context;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_41

    .line 2127
    .line 2128
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2129
    .line 2130
    .line 2131
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2132
    .line 2133
    invoke-virtual {v4, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_41
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2140
    .line 2141
    invoke-virtual {v4, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    :goto_29
    move-object/from16 v4, v20

    .line 2145
    .line 2146
    goto/16 :goto_2f

    .line 2147
    .line 2148
    :cond_42
    move-object/from16 v3, v26

    .line 2149
    .line 2150
    move-object/from16 v11, v29

    .line 2151
    .line 2152
    goto :goto_29

    .line 2153
    :cond_43
    move-object/from16 v3, v26

    .line 2154
    .line 2155
    move-object/from16 v11, v29

    .line 2156
    .line 2157
    invoke-virtual {v11}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v4}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    if-nez v4, :cond_47

    .line 2170
    .line 2171
    invoke-virtual {v11}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    invoke-virtual {v4}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    move-object/from16 v7, v24

    .line 2187
    .line 2188
    const/4 v8, 0x0

    .line 2189
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v8

    .line 2197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v10

    .line 2201
    if-nez v8, :cond_46

    .line 2202
    .line 2203
    if-nez v10, :cond_46

    .line 2204
    .line 2205
    invoke-static {v4}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    if-nez v4, :cond_46

    .line 2213
    .line 2214
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2215
    .line 2216
    .line 2217
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 2218
    .line 2219
    move-object/from16 v5, v21

    .line 2220
    .line 2221
    invoke-virtual {v5, v4}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    move-object/from16 v5, v19

    .line 2235
    .line 2236
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    if-eqz v4, :cond_44

    .line 2241
    .line 2242
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    const/4 v8, 0x1

    .line 2247
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    goto :goto_2a

    .line 2256
    :cond_44
    const/4 v4, 0x0

    .line 2257
    :goto_2a
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v8

    .line 2261
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2269
    .line 2270
    .line 2271
    if-eqz v4, :cond_45

    .line 2272
    .line 2273
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v8

    .line 2280
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2292
    .line 2293
    .line 2294
    :cond_45
    invoke-virtual {v11}, Lo/epiarae;->ukin()Lo/uudrneip;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    invoke-virtual {v4}, Lo/uudrneip;->kknkrpindn()V

    .line 2299
    .line 2300
    .line 2301
    iget-object v4, v11, Lo/epiarae;->ideppeia:Lo/uannrkdad;

    .line 2302
    .line 2303
    invoke-virtual {v4}, Lo/uannrkdad;->ennuap()V

    .line 2304
    .line 2305
    .line 2306
    iget-object v4, v11, Lo/epiarae;->ideppeia:Lo/uannrkdad;

    .line 2307
    .line 2308
    invoke-virtual {v4}, Lo/uannrkdad;->aiandi()V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v12, v13}, Lo/pnpienerkr;->dpeakapiakpa(J)V

    .line 2312
    .line 2313
    .line 2314
    move-object/from16 v0, v28

    .line 2315
    .line 2316
    const/4 v5, 0x0

    .line 2317
    invoke-virtual {v0, v5}, Lo/earrpea;->dedr(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_2b

    .line 2321
    :cond_46
    move-object/from16 v0, v28

    .line 2322
    .line 2323
    :goto_2b
    invoke-virtual {v11}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    invoke-virtual {v4}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2}, Lo/neienkipa;->kknkrpindn()Landroid/content/SharedPreferences;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_2c

    .line 2349
    :cond_47
    move-object/from16 v0, v28

    .line 2350
    .line 2351
    :goto_2c
    invoke-virtual {v2}, Lo/neienkipa;->nneiuuuek()Lo/kupdpipap;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    invoke-virtual {v4, v14}, Lo/kupdpipap;->nkpkuui(Lo/rpri;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    if-nez v4, :cond_48

    .line 2360
    .line 2361
    const/4 v5, 0x0

    .line 2362
    invoke-virtual {v0, v5}, Lo/earrpea;->dedr(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_48
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0}, Lo/earrpea;->aiupunrka()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    iget-object v4, v15, Lo/rpuaa;->ikpeepa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2373
    .line 2374
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v4, v27

    .line 2378
    .line 2379
    :try_start_b
    iget-object v0, v4, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 2380
    .line 2381
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2386
    .line 2387
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 2388
    .line 2389
    .line 2390
    :cond_49
    move-object/from16 v4, v20

    .line 2391
    .line 2392
    goto :goto_2d

    .line 2393
    :catch_b
    iget-object v0, v2, Lo/neienkipa;->eaka:Lo/earrpea;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lo/earrpea;->aiupunrka()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    if-nez v4, :cond_49

    .line 2404
    .line 2405
    invoke-static/range {v20 .. v20}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v4, v20

    .line 2409
    .line 2410
    iget-object v5, v4, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 2411
    .line 2412
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2413
    .line 2414
    invoke-virtual {v5, v7}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v5, 0x0

    .line 2418
    invoke-virtual {v0, v5}, Lo/earrpea;->dedr(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    :goto_2d
    invoke-virtual {v11}, Lo/epiarae;->knnrdudei()Lo/kddar;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0}, Lo/kddar;->nneiuuuek()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-nez v0, :cond_4d

    .line 2434
    .line 2435
    invoke-virtual {v11}, Lo/epiarae;->dpeakapiakpa()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    iget-object v5, v2, Lo/neienkipa;->aareerpeir:Landroid/content/SharedPreferences;

    .line 2440
    .line 2441
    if-nez v5, :cond_4a

    .line 2442
    .line 2443
    const/4 v7, 0x0

    .line 2444
    goto :goto_2e

    .line 2445
    :cond_4a
    const-string v7, "deferred_analytics_collection"

    .line 2446
    .line 2447
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v7

    .line 2451
    :goto_2e
    if-nez v7, :cond_4b

    .line 2452
    .line 2453
    invoke-virtual {v9}, Lo/drukn;->uped()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    if-nez v5, :cond_4b

    .line 2458
    .line 2459
    xor-int/lit8 v5, v0, 0x1

    .line 2460
    .line 2461
    invoke-virtual {v2, v5}, Lo/neienkipa;->ennuap(Z)V

    .line 2462
    .line 2463
    .line 2464
    :cond_4b
    if-eqz v0, :cond_4c

    .line 2465
    .line 2466
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v15}, Lo/rpuaa;->nnuakr()V

    .line 2470
    .line 2471
    .line 2472
    :cond_4c
    iget-object v0, v11, Lo/epiarae;->riuiea:Lo/iudkuniiann;

    .line 2473
    .line 2474
    invoke-static {v0}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v0, Lo/iudkuniiann;->iureria:Lo/uidanrudnnd;

    .line 2478
    .line 2479
    invoke-virtual {v0}, Lo/uidanrudnnd;->dpeakapiakpa()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v11}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2487
    .line 2488
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v0, v5}, Lo/uannrkdad;->kknkrpindn(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v11}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    iget-object v5, v2, Lo/neienkipa;->krreeedii:Lo/rnppe;

    .line 2499
    .line 2500
    invoke-virtual {v5}, Lo/rnppe;->aiandi()Landroid/os/Bundle;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    invoke-virtual {v0, v5}, Lo/uannrkdad;->dkuuneeku(Landroid/os/Bundle;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_4d
    :goto_2f
    invoke-static {}, Lo/ueknedp;->dpunpe()V

    .line 2508
    .line 2509
    .line 2510
    sget-object v0, Lo/ueaearikkkrk;->perdaar:Lo/rdnnkdue;

    .line 2511
    .line 2512
    const/4 v5, 0x0

    .line 2513
    invoke-virtual {v9, v5, v0}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_51

    .line 2518
    .line 2519
    invoke-virtual {v3}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3}, Lo/eudndp;->dikdannunk()J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v7

    .line 2526
    cmp-long v0, v7, v22

    .line 2527
    .line 2528
    if-nez v0, :cond_4e

    .line 2529
    .line 2530
    const/4 v0, 0x1

    .line 2531
    goto :goto_30

    .line 2532
    :cond_4e
    const/4 v0, 0x0

    .line 2533
    :goto_30
    if-eqz v0, :cond_51

    .line 2534
    .line 2535
    sget-object v0, Lo/ueaearikkkrk;->akikanun:Lo/rdnnkdue;

    .line 2536
    .line 2537
    invoke-virtual {v0, v5}, Lo/rdnnkdue;->dpunpe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Integer;

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    int-to-long v7, v0

    .line 2548
    new-instance v0, Ljava/util/Random;

    .line 2549
    .line 2550
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    const/16 v3, 0x1388

    .line 2554
    .line 2555
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    const-wide/16 v9, 0x3e8

    .line 2560
    .line 2561
    mul-long/2addr v7, v9

    .line 2562
    int-to-long v9, v0

    .line 2563
    iget-object v0, v11, Lo/epiarae;->eukuai:Lo/uerkrudrr;

    .line 2564
    .line 2565
    add-long/2addr v7, v9

    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v9

    .line 2573
    sub-long/2addr v7, v9

    .line 2574
    const-wide/16 v9, 0x1f4

    .line 2575
    .line 2576
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v7

    .line 2580
    cmp-long v0, v7, v9

    .line 2581
    .line 2582
    if-lez v0, :cond_4f

    .line 2583
    .line 2584
    invoke-static {v4}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 2585
    .line 2586
    .line 2587
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2588
    .line 2589
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    invoke-virtual {v6, v3, v0}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_4f
    invoke-static {v15}, Lo/epiarae;->uikrdedi(Lo/repeukiuperk;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v15}, Lo/pueu;->rudnpkpkrkpi()V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v15, Lo/rpuaa;->ndanrkpeiak:Lo/nrudeiururia;

    .line 2603
    .line 2604
    if-nez v0, :cond_50

    .line 2605
    .line 2606
    new-instance v0, Lo/nrudeiururia;

    .line 2607
    .line 2608
    const/4 v10, 0x0

    .line 2609
    invoke-direct {v0, v15, v1, v10}, Lo/nrudeiururia;-><init>(Lo/rpuaa;Lo/inkkeadpuna;I)V

    .line 2610
    .line 2611
    .line 2612
    iput-object v0, v15, Lo/rpuaa;->ndanrkpeiak:Lo/nrudeiururia;

    .line 2613
    .line 2614
    :cond_50
    iget-object v0, v15, Lo/rpuaa;->ndanrkpeiak:Lo/nrudeiururia;

    .line 2615
    .line 2616
    invoke-virtual {v0, v7, v8}, Lo/ukek;->dpeakapiakpa(J)V

    .line 2617
    .line 2618
    .line 2619
    :cond_51
    iget-object v0, v2, Lo/neienkipa;->aiunidkdk:Lo/andaddnaree;

    .line 2620
    .line 2621
    const/4 v15, 0x1

    .line 2622
    invoke-virtual {v0, v15}, Lo/andaddnaree;->dpeakapiakpa(Z)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_31

    .line 2626
    :cond_52
    invoke-static/range {v22 .. v22}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    goto :goto_31

    .line 2630
    :cond_53
    move-object/from16 v22, v9

    .line 2631
    .line 2632
    invoke-static/range {v22 .. v22}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_31

    .line 2636
    :cond_54
    move-object/from16 v22, v9

    .line 2637
    .line 2638
    invoke-static/range {v22 .. v22}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_31

    .line 2642
    :cond_55
    move-object/from16 v22, v9

    .line 2643
    .line 2644
    invoke-static/range {v22 .. v22}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_31
    return-void

    .line 2648
    :pswitch_7
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2649
    .line 2650
    move-object v2, v0

    .line 2651
    check-cast v2, Lo/pdie;

    .line 2652
    .line 2653
    :try_start_c
    iget-object v0, v2, Lo/pdie;->aareerpeir:Lo/nkkiurdaipku;

    .line 2654
    .line 2655
    iget-object v1, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v1, Lo/irnnkdrkia;

    .line 2658
    .line 2659
    invoke-interface {v0, v1}, Lo/nkkiurdaipku;->ukin(Lo/irnnkdrkia;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, Lo/irnnkdrkia;
    :try_end_c
    .catch Lo/pdiaprrrkr; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 2664
    .line 2665
    if-nez v0, :cond_56

    .line 2666
    .line 2667
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2668
    .line 2669
    const-string v1, "Continuation returned null"

    .line 2670
    .line 2671
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v2, v0}, Lo/pdie;->irkari(Ljava/lang/Exception;)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_34

    .line 2678
    :cond_56
    sget-object v1, Lo/uaudddu;->dpeakapiakpa:Lo/kpapdnkudun;

    .line 2679
    .line 2680
    invoke-virtual {v0, v1, v2}, Lo/irnnkdrkia;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0, v1, v2}, Lo/irnnkdrkia;->dpunpe(Ljava/util/concurrent/Executor;Lo/iiur;)Lo/nupadk;

    .line 2684
    .line 2685
    .line 2686
    check-cast v0, Lo/nupadk;

    .line 2687
    .line 2688
    new-instance v3, Lo/ieapnpak;

    .line 2689
    .line 2690
    invoke-direct {v3, v1, v2}, Lo/ieapnpak;-><init>(Ljava/util/concurrent/Executor;Lo/ekpkiaununp;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v1, v0, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 2694
    .line 2695
    invoke-virtual {v1, v3}, Lo/uikpdid;->nnnpkknidue(Lo/ekniudiuei;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v0}, Lo/nupadk;->kapkrnkiiiea()V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_34

    .line 2702
    :catch_c
    move-exception v0

    .line 2703
    goto :goto_32

    .line 2704
    :catch_d
    move-exception v0

    .line 2705
    goto :goto_33

    .line 2706
    :goto_32
    iget-object v1, v2, Lo/pdie;->aaidaieneai:Lo/nupadk;

    .line 2707
    .line 2708
    invoke-virtual {v1, v0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_34

    .line 2712
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    instance-of v1, v1, Ljava/lang/Exception;

    .line 2717
    .line 2718
    if-eqz v1, :cond_57

    .line 2719
    .line 2720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Ljava/lang/Exception;

    .line 2725
    .line 2726
    iget-object v1, v2, Lo/pdie;->aaidaieneai:Lo/nupadk;

    .line 2727
    .line 2728
    invoke-virtual {v1, v0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_34

    .line 2732
    :cond_57
    iget-object v1, v2, Lo/pdie;->aaidaieneai:Lo/nupadk;

    .line 2733
    .line 2734
    invoke-virtual {v1, v0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 2735
    .line 2736
    .line 2737
    :goto_34
    return-void

    .line 2738
    :pswitch_8
    move v10, v5

    .line 2739
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, Lo/inkkeadpuna;

    .line 2742
    .line 2743
    invoke-interface {v0}, Lo/inkkeadpuna;->dpunpe()Lo/eudaipnaa;

    .line 2744
    .line 2745
    .line 2746
    invoke-static {}, Lo/eudaipnaa;->uikrdedi()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    if-eqz v2, :cond_58

    .line 2751
    .line 2752
    invoke-interface {v0}, Lo/inkkeadpuna;->irkari()Lo/iier;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-virtual {v0, v1}, Lo/iier;->nippekdpd(Ljava/lang/Runnable;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_36

    .line 2760
    :cond_58
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v0, Lo/ukek;

    .line 2763
    .line 2764
    iget-wide v1, v0, Lo/ukek;->pepeunri:J

    .line 2765
    .line 2766
    const-wide/16 v3, 0x0

    .line 2767
    .line 2768
    cmp-long v1, v1, v3

    .line 2769
    .line 2770
    if-eqz v1, :cond_59

    .line 2771
    .line 2772
    const/4 v5, 0x1

    .line 2773
    goto :goto_35

    .line 2774
    :cond_59
    move v5, v10

    .line 2775
    :goto_35
    iput-wide v3, v0, Lo/ukek;->pepeunri:J

    .line 2776
    .line 2777
    if-eqz v5, :cond_5a

    .line 2778
    .line 2779
    invoke-virtual {v0}, Lo/ukek;->dpunpe()V

    .line 2780
    .line 2781
    .line 2782
    :cond_5a
    :goto_36
    return-void

    .line 2783
    :pswitch_9
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, Lo/karunaken;

    .line 2786
    .line 2787
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v1, Lo/rknepek;

    .line 2790
    .line 2791
    iget-object v0, v0, Lo/karunaken;->dpeakapiakpa:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lo/rdka;

    .line 2794
    .line 2795
    if-nez v0, :cond_5b

    .line 2796
    .line 2797
    goto :goto_37

    .line 2798
    :cond_5b
    iget-object v0, v0, Lo/rdka;->dpunpe:Ljava/lang/Object;

    .line 2799
    .line 2800
    invoke-interface {v1, v0}, Lo/rknepek;->dedr(Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    :goto_37
    return-void

    .line 2804
    :pswitch_a
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2807
    .line 2808
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v1, Lo/dnua;

    .line 2815
    .line 2816
    if-eqz v2, :cond_5c

    .line 2817
    .line 2818
    const/4 v5, 0x0

    .line 2819
    invoke-virtual {v1, v5}, Lo/dnua;->ekrraa(Ljava/lang/Throwable;)Z

    .line 2820
    .line 2821
    .line 2822
    goto :goto_38

    .line 2823
    :cond_5c
    :try_start_d
    invoke-static {v0}, Lo/ideppeia;->adadnadrr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {v1, v0}, Lo/dnua;->aiupunrka(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_e

    .line 2828
    .line 2829
    .line 2830
    goto :goto_38

    .line 2831
    :catch_e
    move-exception v0

    .line 2832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    if-eqz v0, :cond_5d

    .line 2837
    .line 2838
    new-instance v2, Lo/radununnun;

    .line 2839
    .line 2840
    invoke-direct {v2, v0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1, v2}, Lo/dnua;->aiupunrka(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    :goto_38
    return-void

    .line 2847
    :cond_5d
    new-instance v0, Lo/kdrnauaa;

    .line 2848
    .line 2849
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2850
    .line 2851
    .line 2852
    const-class v1, Lo/nirude;

    .line 2853
    .line 2854
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    invoke-static {v0, v1}, Lo/nirude;->nneiuuuek(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    throw v0

    .line 2862
    :pswitch_b
    :try_start_e
    invoke-virtual {v1}, Lo/uekpdpudrdae;->dpeakapiakpa()V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_f

    .line 2863
    .line 2864
    .line 2865
    return-void

    .line 2866
    :catch_f
    move-exception v0

    .line 2867
    iget-object v2, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v2, Lo/iprupnrkk;

    .line 2870
    .line 2871
    iget-object v2, v2, Lo/iprupnrkk;->rpupp:Ljava/util/ArrayDeque;

    .line 2872
    .line 2873
    monitor-enter v2

    .line 2874
    :try_start_f
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, Lo/iprupnrkk;

    .line 2877
    .line 2878
    const/4 v15, 0x1

    .line 2879
    iput v15, v1, Lo/iprupnrkk;->aareerpeir:I

    .line 2880
    .line 2881
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2882
    throw v0

    .line 2883
    :catchall_1
    move-exception v0

    .line 2884
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2885
    throw v0

    .line 2886
    :pswitch_c
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, Lo/kuer;

    .line 2889
    .line 2890
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2891
    .line 2892
    invoke-virtual {v0, v1}, Lo/kuer;->accept(Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    return-void

    .line 2896
    :pswitch_d
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v0, Lo/rrrpnaiue;

    .line 2899
    .line 2900
    invoke-static {v0}, Lo/ddrirdprdk;->ieddke(Lo/arinuepn;)Lo/arinuepn;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v1, Ljava/lang/Throwable;

    .line 2907
    .line 2908
    invoke-static {v1}, Lo/nedprapp;->ukin(Ljava/lang/Throwable;)Lo/radununnun;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    invoke-interface {v0, v1}, Lo/arinuepn;->aiupunrka(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    return-void

    .line 2916
    :pswitch_e
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v0, Lo/eknp;

    .line 2919
    .line 2920
    iget-object v1, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v1, Landroid/graphics/Typeface;

    .line 2923
    .line 2924
    iget-object v0, v0, Lo/eknp;->rpupp:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, Lo/aaudidp;

    .line 2927
    .line 2928
    if-eqz v0, :cond_5e

    .line 2929
    .line 2930
    invoke-virtual {v0, v1}, Lo/aaudidp;->ieddke(Landroid/graphics/Typeface;)V

    .line 2931
    .line 2932
    .line 2933
    :cond_5e
    return-void

    .line 2934
    :pswitch_f
    iget-object v0, v1, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 2935
    .line 2936
    move-object v2, v0

    .line 2937
    check-cast v2, Lo/nuuku;

    .line 2938
    .line 2939
    :try_start_11
    iget-object v0, v1, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2942
    .line 2943
    invoke-static {v0}, Lo/uraa;->anrpnuadpppn(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_10

    .line 2947
    invoke-interface {v2, v0}, Lo/nuuku;->pepeunri(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_3b

    .line 2951
    :catch_10
    move-exception v0

    .line 2952
    goto :goto_39

    .line 2953
    :catch_11
    move-exception v0

    .line 2954
    goto :goto_39

    .line 2955
    :catch_12
    move-exception v0

    .line 2956
    goto :goto_3a

    .line 2957
    :goto_39
    invoke-interface {v2, v0}, Lo/nuuku;->dedr(Ljava/lang/Throwable;)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_3b

    .line 2961
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    if-nez v1, :cond_5f

    .line 2966
    .line 2967
    invoke-interface {v2, v0}, Lo/nuuku;->dedr(Ljava/lang/Throwable;)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_3b

    .line 2971
    :cond_5f
    invoke-interface {v2, v1}, Lo/nuuku;->dedr(Ljava/lang/Throwable;)V

    .line 2972
    .line 2973
    .line 2974
    :goto_3b
    return-void

    .line 2975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/uekpdpudrdae;->dikdannunk:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lo/uekpdpudrdae;->rpupp:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo/iprupnrkk;

    .line 47
    .line 48
    iget p0, p0, Lo/iprupnrkk;->aareerpeir:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_1

    .line 61
    .line 62
    const-string p0, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v1, Lo/uekpdpudrdae;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ","

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lo/uekpdpudrdae;->aareerpeir:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lo/nuuku;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
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
