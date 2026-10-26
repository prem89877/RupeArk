.class public final Lo/nrekkpane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/iudkuniiann;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:J


# direct methods
.method public constructor <init>(Lo/iudkuniiann;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/nrekkpane;->dikdannunk:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lo/nrekkpane;->rpupp:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/nrekkpane;->aareerpeir:Lo/iudkuniiann;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lo/nrekkpane;->rpupp:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/nrekkpane;->aareerpeir:Lo/iudkuniiann;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/nrekkpane;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/nrekkpane;->aareerpeir:Lo/iudkuniiann;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lo/pueu;->rudnpkpkrkpi()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo/iudkuniiann;->kknkrpindn()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/epiarae;

    .line 17
    .line 18
    iget-object v2, v0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 19
    .line 20
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lo/nrekkpane;->rpupp:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0, v3}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lo/iudkuniiann;->ikpeepa:Lo/adeuuiupkpnr;

    .line 37
    .line 38
    new-instance v4, Lo/rkrrkudriak;

    .line 39
    .line 40
    iget-object p0, v5, Lo/adeuuiupkpnr;->aareerpeir:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lo/iudkuniiann;

    .line 43
    .line 44
    iget-object v2, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo/epiarae;

    .line 47
    .line 48
    iget-object v2, v2, Lo/epiarae;->eukuai:Lo/uerkrudrr;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lo/rkrrkudriak;-><init>(Lo/adeuuiupkpnr;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lo/adeuuiupkpnr;->rpupp:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lo/iudkuniiann;->aareerpeir:Lo/prdkudekedai;

    .line 63
    .line 64
    const-wide/16 v2, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/drukn;->areni()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    iget-object p0, v1, Lo/iudkuniiann;->rrkrpe:Lo/ikeu;

    .line 78
    .line 79
    iget-object p0, p0, Lo/ikeu;->pepeunri:Lo/nepr;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/ukek;->pepeunri()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, v1, Lo/iudkuniiann;->rrkrpe:Lo/ikeu;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/pueu;->rudnpkpkrkpi()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lo/iudkuniiann;->kknkrpindn()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lo/epiarae;

    .line 96
    .line 97
    iget-object v3, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 98
    .line 99
    invoke-static {v3}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 103
    .line 104
    const-string v4, "Activity resumed, time"

    .line 105
    .line 106
    iget-wide v5, p0, Lo/nrekkpane;->rpupp:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v3, p0, v4}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 116
    .line 117
    sget-object v3, Lo/ueaearikkkrk;->aurinidpr:Lo/rdnnkdue;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4, v3}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lo/drukn;->areni()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    iget-boolean p0, v1, Lo/iudkuniiann;->aaidaieneai:Z

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    :cond_1
    iget-object p0, v0, Lo/ikeu;->irkari:Lo/iudkuniiann;

    .line 137
    .line 138
    invoke-virtual {p0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lo/ikeu;->pepeunri:Lo/nepr;

    .line 142
    .line 143
    invoke-virtual {p0}, Lo/ukek;->pepeunri()V

    .line 144
    .line 145
    .line 146
    iput-wide v5, v0, Lo/ikeu;->dpunpe:J

    .line 147
    .line 148
    iput-wide v5, v0, Lo/ikeu;->dpeakapiakpa:J

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lo/drukn;->areni()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    iget-object p0, v2, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 158
    .line 159
    invoke-static {p0}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lo/neienkipa;->niredd:Lo/andaddnaree;

    .line 163
    .line 164
    invoke-virtual {p0}, Lo/andaddnaree;->dpunpe()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    :cond_3
    iget-object p0, v0, Lo/ikeu;->irkari:Lo/iudkuniiann;

    .line 171
    .line 172
    invoke-virtual {p0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lo/ikeu;->pepeunri:Lo/nepr;

    .line 176
    .line 177
    invoke-virtual {p0}, Lo/ukek;->pepeunri()V

    .line 178
    .line 179
    .line 180
    iput-wide v5, v0, Lo/ikeu;->dpunpe:J

    .line 181
    .line 182
    iput-wide v5, v0, Lo/ikeu;->dpeakapiakpa:J

    .line 183
    .line 184
    :cond_4
    :goto_0
    iget-object p0, v1, Lo/iudkuniiann;->ikpeepa:Lo/adeuuiupkpnr;

    .line 185
    .line 186
    iget-object v0, p0, Lo/adeuuiupkpnr;->aareerpeir:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lo/iudkuniiann;

    .line 189
    .line 190
    invoke-virtual {v0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lo/adeuuiupkpnr;->rpupp:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lo/rkrrkudriak;

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    iget-object v2, v0, Lo/iudkuniiann;->aareerpeir:Lo/prdkudekedai;

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p0, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lo/epiarae;

    .line 207
    .line 208
    iget-object p0, p0, Lo/epiarae;->iureria:Lo/neienkipa;

    .line 209
    .line 210
    invoke-static {p0}, Lo/epiarae;->kikaa(Lo/uuinpku;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lo/neienkipa;->niredd:Lo/andaddnaree;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v2}, Lo/andaddnaree;->dpeakapiakpa(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, v0, Lo/iudkuniiann;->aaidaieneai:Z

    .line 223
    .line 224
    iget-object p0, v1, Lo/iudkuniiann;->iureria:Lo/uidanrudnnd;

    .line 225
    .line 226
    iget-object v0, p0, Lo/uidanrudnnd;->rpupp:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lo/iudkuniiann;

    .line 229
    .line 230
    invoke-virtual {v0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lo/epiarae;

    .line 236
    .line 237
    invoke-virtual {v0}, Lo/epiarae;->dpeakapiakpa()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, v0, Lo/epiarae;->eukuai:Lo/uerkrudrr;

    .line 242
    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iget-object v0, v0, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 254
    .line 255
    sget-object v3, Lo/ueaearikkkrk;->purrruaika:Lo/rdnnkdue;

    .line 256
    .line 257
    invoke-virtual {v0, v4, v3}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/uidanrudnnd;->irkari(JJ)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
