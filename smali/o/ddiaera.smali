.class public final synthetic Lo/ddiaera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/ikdurdkie;


# direct methods
.method public synthetic constructor <init>(Lo/ikdurdkie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ddiaera;->dikdannunk:I

    iput-object p1, p0, Lo/ddiaera;->rpupp:Lo/ikdurdkie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lo/ddiaera;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lo/ddiaera;->rpupp:Lo/ikdurdkie;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_0
    iget-object p0, p0, Lo/ikdurdkie;->kikaa:Lo/pprup;

    .line 12
    .line 13
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lo/apie;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Lo/apie;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_1
    iget-object p0, p0, Lo/ikdurdkie;->dedr:Lo/pprup;

    .line 28
    .line 29
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo/rneieekrkran;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lo/rneieekrkran;->rpupp:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_2
    iget-object p0, p0, Lo/ikdurdkie;->dedr:Lo/pprup;

    .line 44
    .line 45
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo/rneieekrkran;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lo/rneieekrkran;->dikdannunk:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lo/ikdurdkie;->dpunpe:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lo/ikdurdkie;->dpunpe(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Lo/rneieekrkran;

    .line 113
    .line 114
    invoke-direct {v2, v0, p0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_4
    iget-object v0, p0, Lo/ikdurdkie;->dpunpe:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lo/ikdurdkie;->iiunkaippn:Lo/idre;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x1

    .line 182
    if-gt v9, v10, :cond_a

    .line 183
    .line 184
    invoke-static {v8}, Lo/drarkdiu;->airrpn(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    iput-boolean v10, p0, Lo/ikdurdkie;->adadnadrr:Z

    .line 193
    .line 194
    move-object v8, v6

    .line 195
    :cond_6
    sget-object v9, Lo/ikdurdkie;->ukin:Lo/apie;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v9, v9, Lo/apie;->dikdannunk:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v1, v8}, Lo/aipnkkedk;->iiunkaippn(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/rnppe;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Lo/unkddaa;

    .line 217
    .line 218
    invoke-direct {v11}, Lo/unkddaa;-><init>()V

    .line 219
    .line 220
    .line 221
    move v12, v1

    .line 222
    :goto_2
    if-eqz v9, :cond_8

    .line 223
    .line 224
    iget-object v13, v9, Lo/rnppe;->aaidaieneai:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lo/raunrdd;

    .line 227
    .line 228
    invoke-virtual {v13, v10}, Lo/raunrdd;->pepeunri(I)Lo/nikir;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v13, v13, Lo/nikir;->dpunpe:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v11, Lo/unkddaa;->dpeakapiakpa:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lo/rnppe;->uarduadkp()Lo/auuepau;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Lo/aupidupdpur;->dikdannunk:I

    .line 247
    .line 248
    if-le v13, v12, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9}, Lo/rnppe;->uarduadkp()Lo/auuepau;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget v13, v13, Lo/aupidupdpur;->dikdannunk:I

    .line 255
    .line 256
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string v12, "([\\s\\S]+?)?"

    .line 271
    .line 272
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lo/rnppe;->uarduadkp()Lo/auuepau;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget v12, v12, Lo/aupidupdpur;->rpupp:I

    .line 280
    .line 281
    add-int/2addr v12, v10

    .line 282
    invoke-virtual {v9}, Lo/rnppe;->kdudnakiad()Lo/rnppe;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ge v12, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_9
    const-string v8, "$"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, Lo/ikdurdkie;->dedr(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v11, Lo/unkddaa;->dpunpe:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_a
    const-string p0, " must only be present once in "

    .line 328
    .line 329
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 330
    .line 331
    const-string v3, "Query parameter "

    .line 332
    .line 333
    invoke-static {v3, v6, p0, v0, v1}, Lo/aapuuepdpre;->uninpker(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    :goto_3
    move-object v2, v3

    .line 338
    :goto_4
    return-object v2

    .line 339
    :pswitch_5
    iget-object p0, p0, Lo/ikdurdkie;->dpunpe:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v0, Lo/ikdurdkie;->anrpnuadpppn:Lo/apie;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lo/apie;->pepeunri(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_6
    iget-object p0, p0, Lo/ikdurdkie;->pepeunri:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    new-instance v2, Lo/apie;

    .line 357
    .line 358
    invoke-direct {v2, v1, p0}, Lo/apie;-><init>(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
