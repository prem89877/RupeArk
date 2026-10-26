.class public final Lo/unruukdaeiau;
.super Lo/kkuiieenk;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Ljava/lang/String;

.field public final aiupunrka:Lo/eikrerau;

.field public final dedr:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/eikrerau;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lo/eirapadpdkie;

    .line 5
    .line 6
    invoke-static {v0}, Lo/eirkdaaupade;->kaepinunirek(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lo/eikrerau;->dpeakapiakpa(Ljava/lang/String;)Lo/knikrnnp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lo/kkuiieenk;-><init>(Lo/knikrnnp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/unruukdaeiau;->dedr:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lo/unruukdaeiau;->aiupunrka:Lo/eikrerau;

    .line 26
    .line 27
    iput-object p2, p0, Lo/unruukdaeiau;->adadnadrr:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final pepeunri()Lo/eiieknrrnkud;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lo/kkuiieenk;->dpunpe()Lo/updnk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/eiieknrrnkud;

    .line 8
    .line 9
    iget-object v2, v0, Lo/unruukdaeiau;->dedr:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lo/eiieknrrnkud;->rrkrpe:Lo/akup;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-ge v6, v4, :cond_9

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    check-cast v8, Lo/updnk;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v9, v3, Lo/akup;->irkari:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lo/rrrue;

    .line 41
    .line 42
    iget-object v10, v3, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Lo/eiieknrrnkud;

    .line 45
    .line 46
    iget-object v11, v10, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 47
    .line 48
    iget-object v12, v8, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 49
    .line 50
    iget v13, v12, Lo/krdirakenpp;->dpunpe:I

    .line 51
    .line 52
    iget-object v14, v12, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 62
    .line 63
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    :goto_1
    iget-object v15, v11, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "Destination "

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    invoke-static {v14, v15}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, " cannot have the same route as graph "

    .line 83
    .line 84
    invoke-static {v5, v8, v0, v10}, Lo/aapuuepdpre;->uikrdedi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    :goto_2
    iget v11, v11, Lo/krdirakenpp;->dpunpe:I

    .line 89
    .line 90
    if-eq v13, v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v9, v13}, Lo/rrrue;->pepeunri(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lo/updnk;

    .line 97
    .line 98
    if-ne v5, v8, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v11, v8, Lo/updnk;->aareerpeir:Lo/eiieknrrnkud;

    .line 102
    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iput-object v7, v5, Lo/updnk;->aareerpeir:Lo/eiieknrrnkud;

    .line 108
    .line 109
    :cond_6
    iput-object v10, v8, Lo/updnk;->aareerpeir:Lo/eiieknrrnkud;

    .line 110
    .line 111
    iget v5, v12, Lo/krdirakenpp;->dpunpe:I

    .line 112
    .line 113
    invoke-virtual {v9, v5, v8}, Lo/rrrue;->iiunkaippn(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 118
    .line 119
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_8
    const-string v0, " cannot have the same id as graph "

    .line 124
    .line 125
    invoke-static {v5, v8, v0, v10}, Lo/aapuuepdpre;->uikrdedi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_9
    iget-object v2, v0, Lo/unruukdaeiau;->adadnadrr:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Lo/kkuiieenk;->dpeakapiakpa:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v0, "You must set a start destination route"

    .line 138
    .line 139
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_a
    const-string v0, "You must set a start destination id"

    .line 144
    .line 145
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_b
    iget-object v0, v3, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo/eiieknrrnkud;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    iget-object v4, v0, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 158
    .line 159
    iget-object v4, v4, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    invoke-static {v2}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    sget v0, Lo/updnk;->iureria:I

    .line 176
    .line 177
    const-string v0, "android-app://androidx.navigation/"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :goto_3
    iput v5, v3, Lo/akup;->dpeakapiakpa:I

    .line 188
    .line 189
    iput-object v2, v3, Lo/akup;->aiupunrka:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const-string v0, "Cannot have an empty start destination route"

    .line 193
    .line 194
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    const-string v3, "Start destination "

    .line 199
    .line 200
    const-string v4, " cannot use the same route as the graph "

    .line 201
    .line 202
    invoke-static {v3, v2, v4, v0}, Lo/aapuuepdpre;->uikrdedi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v1
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
