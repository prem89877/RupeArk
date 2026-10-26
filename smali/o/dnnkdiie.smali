.class public final synthetic Lo/dnnkdiie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/dnnkdiie;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/dnnkdiie;->rpupp:J

    iput-object p3, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    iput-object p4, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lo/dnnkdiie;->dikdannunk:I

    iput-object p1, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    iput-object p2, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    iput-wide p3, p0, Lo/dnnkdiie;->rpupp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dipakdip;JLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lo/dnnkdiie;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    iput-wide p2, p0, Lo/dnnkdiie;->rpupp:J

    iput-object p4, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/dnnkdiie;->dikdannunk:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/dipakdip;

    .line 9
    .line 10
    iget-wide v1, p0, Lo/dnnkdiie;->rpupp:J

    .line 11
    .line 12
    iget-object p0, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lo/dipakdip;->adadnadrr:Lo/inunnuuiunp;

    .line 17
    .line 18
    iget-object v3, v0, Lo/inunnuuiunp;->ukin:Lo/rpenieadk;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lo/rpenieadk;->iiunkaippn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lo/inunnuuiunp;->nkpkuui:Lo/annndeii;

    .line 32
    .line 33
    iget-object v0, v0, Lo/annndeii;->aareerpeir:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/punarrkuei;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lo/punarrkuei;->irkari(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/kaunarpeppai;

    .line 44
    .line 45
    iget-object v1, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lo/rkkiunndai;

    .line 48
    .line 49
    iget-wide v2, p0, Lo/dnnkdiie;->rpupp:J

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lo/kaunarpeppai;->dpunpe(Lo/rkkiunndai;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo/kairu;

    .line 58
    .line 59
    iget-object v1, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 62
    .line 63
    iget-wide v2, p0, Lo/dnnkdiie;->rpupp:J

    .line 64
    .line 65
    iget-object p0, v0, Lo/kairu;->dpunpe:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-wide v0, p0, Lo/dnnkdiie;->rpupp:J

    .line 73
    .line 74
    iget-object v2, p0, Lo/dnnkdiie;->aareerpeir:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lo/dnnkdiie;->aaidaieneai:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v3, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lo/krdirakenpp;->pepeunri:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v4

    .line 93
    :goto_1
    sget-object v5, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    new-instance v3, Lo/krdirakenpp;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v5, v4}, Lo/krdirakenpp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 107
    .line 108
    sget-object v3, Lo/driipueaeeik;->nkpkuui:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, v3}, Lo/aaerppdakrrr;->adadnadrr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long v5, v0, v5

    .line 124
    .line 125
    sget-object v3, Lo/driipueaeeik;->dpunpe:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lo/nreuainr;->dpeakapiakpa(Ljava/lang/String;)Lo/paururnrru;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const/16 v3, 0x3c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget v3, v3, Lo/paururnrru;->dpeakapiakpa:I

    .line 141
    .line 142
    :goto_2
    mul-int/lit16 v3, v3, 0x3e8

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    cmp-long v3, v5, v7

    .line 146
    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    sget-object v3, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 150
    .line 151
    sget-object v5, Lo/driipueaeeik;->nkpkuui:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Lo/aaerppdakrrr;->nkpkuui(Ljava/lang/String;Lo/krdirakenpp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lo/driipueaeeik;->nkpkuui:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v2, v3}, Lo/aaerppdakrrr;->adadnadrr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lo/krdirakenpp;

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {p0, v2, v4}, Lo/krdirakenpp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    sput-object p0, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 177
    .line 178
    cmp-long p0, v5, v2

    .line 179
    .line 180
    if-lez p0, :cond_5

    .line 181
    .line 182
    sget-object p0, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    iget v2, p0, Lo/krdirakenpp;->dpunpe:I

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    iput v2, p0, Lo/krdirakenpp;->dpunpe:I

    .line 191
    .line 192
    :cond_5
    :goto_3
    sget-object p0, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 193
    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lo/krdirakenpp;->pepeunri:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_4
    sget-object p0, Lo/driipueaeeik;->adadnadrr:Lo/krdirakenpp;

    .line 204
    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Lo/krdirakenpp;->irkari()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
