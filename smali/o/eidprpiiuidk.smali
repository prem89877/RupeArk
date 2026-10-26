.class public final synthetic Lo/eidprpiiuidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rrkee;


# direct methods
.method public synthetic constructor <init>(Lo/erkndd;Lo/rrkee;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lo/eidprpiiuidk;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/eidprpiiuidk;->rpupp:Lo/rrkee;

    return-void
.end method

.method public synthetic constructor <init>(Lo/rrkee;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/eidprpiiuidk;->dikdannunk:I

    iput-object p1, p0, Lo/eidprpiiuidk;->rpupp:Lo/rrkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/eidprpiiuidk;->dikdannunk:I

    .line 2
    .line 3
    const-string v1, "main_web"

    .line 4
    .line 5
    const-string v2, "call_records"

    .line 6
    .line 7
    const-string v3, "main"

    .line 8
    .line 9
    const-string v4, "login"

    .line 10
    .line 11
    const-string v5, "privacy_policy"

    .line 12
    .line 13
    const-string v6, "backup_progress"

    .line 14
    .line 15
    sget-object v7, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 16
    .line 17
    iget-object p0, p0, Lo/eidprpiiuidk;->rpupp:Lo/rrkee;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo/eppup;->dpunpe:Lo/eppup;

    .line 23
    .line 24
    const-string v0, "backup"

    .line 25
    .line 26
    const-string v1, "backup_grant/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/kepdnnenppe;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lo/kepdnnenppe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    sget-object v0, Lo/rrneurdueeu;->dpunpe:Lo/rrneurdueeu;

    .line 44
    .line 45
    new-instance v0, Lo/kepdnnenppe;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :pswitch_1
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 57
    .line 58
    invoke-static {p0}, Lo/rrkee;->iiunkaippn(Lo/rrkee;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_2
    sget-object v0, Lo/rdiniei;->dpunpe:Lo/rdiniei;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_3
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 69
    .line 70
    invoke-static {p0}, Lo/rrkee;->iiunkaippn(Lo/rrkee;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_7
    sget-object v0, Lo/paue;->dpunpe:Lo/paue;

    .line 87
    .line 88
    invoke-static {p0, v5}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :pswitch_8
    sget-object v0, Lo/ndder;->dpunpe:Lo/ndder;

    .line 93
    .line 94
    new-instance v0, Lo/kepdnnenppe;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "welcome"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_9
    sget-object v0, Lo/udpi;->dpunpe:Lo/udpi;

    .line 108
    .line 109
    new-instance v0, Lo/kepdnnenppe;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_a
    sget-object v0, Lo/paue;->dpunpe:Lo/paue;

    .line 121
    .line 122
    invoke-static {p0, v5}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_b
    sget-object v0, Lo/dndepaeea;->dpunpe:Lo/dndepaeea;

    .line 127
    .line 128
    new-instance v0, Lo/kepdnnenppe;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lo/kepdnnenppe;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :pswitch_c
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 140
    .line 141
    new-instance v0, Lo/kepdnnenppe;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :pswitch_d
    sget-object v0, Lo/udpi;->dpunpe:Lo/udpi;

    .line 153
    .line 154
    new-instance v0, Lo/kepdnnenppe;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_e
    sget-object v0, Lo/rdiniei;->dpunpe:Lo/rdiniei;

    .line 165
    .line 166
    invoke-static {p0, v2}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :pswitch_f
    sget-object v0, Lo/rrneurdueeu;->dpunpe:Lo/rrneurdueeu;

    .line 171
    .line 172
    invoke-static {p0, v6}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_10
    sget-object v0, Lo/paue;->dpunpe:Lo/paue;

    .line 177
    .line 178
    invoke-static {p0, v5}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_11
    sget-object v0, Lo/iedaeuu;->dpunpe:Lo/iedaeuu;

    .line 183
    .line 184
    const-string v0, "feedback"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lo/rrkee;->pepeunri(Lo/rrkee;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :pswitch_12
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :pswitch_13
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_14
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_15
    :try_start_0
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lo/rrkee;->dpunpe(Ljava/lang/String;)Lo/epdur;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    new-instance v1, Lo/radununnun;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    :goto_0
    nop

    .line 217
    instance-of v1, v0, Lo/radununnun;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_0
    check-cast v0, Lo/epdur;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lo/epdur;->pepeunri()Lo/knikekeiea;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const-string v1, "backup_grant_open_restore_picker"

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lo/knikekeiea;->pepeunri(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    :pswitch_16
    sget-object v0, Lo/rrneurdueeu;->dpunpe:Lo/rrneurdueeu;

    .line 244
    .line 245
    new-instance v0, Lo/kepdnnenppe;

    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_17
    invoke-virtual {p0}, Lo/rrkee;->irkari()V

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :pswitch_18
    sget-object v0, Lo/dndepaeea;->dpunpe:Lo/dndepaeea;

    .line 261
    .line 262
    new-instance v0, Lo/kepdnnenppe;

    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lo/kepdnnenppe;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :pswitch_19
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 274
    .line 275
    new-instance v0, Lo/kepdnnenppe;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_1a
    sget-object v0, Lo/udpi;->dpunpe:Lo/udpi;

    .line 287
    .line 288
    new-instance v0, Lo/kepdnnenppe;

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :pswitch_1b
    sget-object v0, Lo/nikrr;->dpunpe:Lo/nikrr;

    .line 300
    .line 301
    new-instance v0, Lo/kepdnnenppe;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lo/kepdnnenppe;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "backup_fail"

    .line 309
    .line 310
    invoke-virtual {p0, v1, v0}, Lo/rrkee;->dpeakapiakpa(Ljava/lang/String;Lo/npdkdr;)V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_1c
    sget-object v0, Lo/udddin;->dpunpe:Lo/udddin;

    .line 315
    .line 316
    invoke-static {p0}, Lo/rrkee;->iiunkaippn(Lo/rrkee;)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
