.class public final Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kkep;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final dpunpe:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x438

    .line 4
    .line 5
    const/16 v2, 0x924

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo/rneieekrkran;

    .line 11
    .line 12
    const-string v4, "REDMI NOTE 8"

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lo/rneieekrkran;

    .line 23
    .line 24
    const-string v5, "REDMI NOTE 7"

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v5, 0x618

    .line 32
    .line 33
    const/16 v6, 0x2d0

    .line 34
    .line 35
    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lo/rneieekrkran;

    .line 39
    .line 40
    const-string v7, "SM-A207M"

    .line 41
    .line 42
    invoke-direct {v5, v7, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lo/rneieekrkran;

    .line 51
    .line 52
    const-string v8, "REDMI NOTE 7S"

    .line 53
    .line 54
    invoke-direct {v7, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/util/Size;

    .line 58
    .line 59
    const/16 v8, 0x640

    .line 60
    .line 61
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move-object v9, v7

    .line 65
    new-instance v7, Lo/rneieekrkran;

    .line 66
    .line 67
    const-string v10, "SM-A127F"

    .line 68
    .line 69
    invoke-direct {v7, v10, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/util/Size;

    .line 73
    .line 74
    const/16 v10, 0x960

    .line 75
    .line 76
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lo/rneieekrkran;

    .line 80
    .line 81
    const-string v12, "SM-A536E"

    .line 82
    .line 83
    invoke-direct {v11, v12, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    move-object v12, v9

    .line 92
    new-instance v9, Lo/rneieekrkran;

    .line 93
    .line 94
    const-string v13, "220233L2I"

    .line 95
    .line 96
    invoke-direct {v9, v13, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/util/Size;

    .line 100
    .line 101
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lo/rneieekrkran;

    .line 105
    .line 106
    const-string v14, "V2149"

    .line 107
    .line 108
    invoke-direct {v13, v14, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    move-object v2, v11

    .line 117
    new-instance v11, Lo/rneieekrkran;

    .line 118
    .line 119
    const-string v14, "VIVO 1920"

    .line 120
    .line 121
    invoke-direct {v11, v14, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/util/Size;

    .line 125
    .line 126
    invoke-direct {v0, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    move-object v14, v12

    .line 130
    new-instance v12, Lo/rneieekrkran;

    .line 131
    .line 132
    const-string v15, "CPH2223"

    .line 133
    .line 134
    invoke-direct {v12, v15, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/util/Size;

    .line 138
    .line 139
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object v15, v13

    .line 143
    new-instance v13, Lo/rneieekrkran;

    .line 144
    .line 145
    const-string v10, "V2029"

    .line 146
    .line 147
    invoke-direct {v13, v10, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/util/Size;

    .line 151
    .line 152
    const/16 v10, 0x5f0

    .line 153
    .line 154
    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    new-instance v14, Lo/rneieekrkran;

    .line 160
    .line 161
    const-string v1, "CPH1901"

    .line 162
    .line 163
    invoke-direct {v14, v1, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/util/Size;

    .line 167
    .line 168
    invoke-direct {v0, v6, v10}, Landroid/util/Size;-><init>(II)V

    .line 169
    .line 170
    .line 171
    move-object v1, v15

    .line 172
    new-instance v15, Lo/rneieekrkran;

    .line 173
    .line 174
    const-string v10, "REDMI Y3"

    .line 175
    .line 176
    invoke-direct {v15, v10, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/util/Size;

    .line 180
    .line 181
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lo/rneieekrkran;

    .line 185
    .line 186
    const-string v8, "SM-A045M"

    .line 187
    .line 188
    invoke-direct {v10, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/util/Size;

    .line 192
    .line 193
    const/16 v8, 0x968

    .line 194
    .line 195
    const/16 v6, 0x438

    .line 196
    .line 197
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lo/rneieekrkran;

    .line 201
    .line 202
    const-string v8, "SM-A146U"

    .line 203
    .line 204
    invoke-direct {v6, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/util/Size;

    .line 208
    .line 209
    move-object/from16 v23, v1

    .line 210
    .line 211
    const/16 v1, 0x5f0

    .line 212
    .line 213
    const/16 v8, 0x2d0

    .line 214
    .line 215
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lo/rneieekrkran;

    .line 219
    .line 220
    const-string v8, "CPH1909"

    .line 221
    .line 222
    invoke-direct {v1, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/util/Size;

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    const/16 v1, 0x5f0

    .line 230
    .line 231
    const/16 v8, 0x2d0

    .line 232
    .line 233
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lo/rneieekrkran;

    .line 237
    .line 238
    const-string v8, "NOKIA 4.2"

    .line 239
    .line 240
    invoke-direct {v1, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/util/Size;

    .line 244
    .line 245
    const/16 v8, 0x5a0

    .line 246
    .line 247
    move-object/from16 v25, v1

    .line 248
    .line 249
    const/16 v1, 0xb90

    .line 250
    .line 251
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lo/rneieekrkran;

    .line 255
    .line 256
    const-string v8, "SM-G960U1"

    .line 257
    .line 258
    invoke-direct {v1, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/util/Size;

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    const/16 v1, 0x968

    .line 266
    .line 267
    const/16 v8, 0x438

    .line 268
    .line 269
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lo/rneieekrkran;

    .line 273
    .line 274
    const-string v8, "SM-A137F"

    .line 275
    .line 276
    invoke-direct {v1, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Landroid/util/Size;

    .line 280
    .line 281
    move-object/from16 v21, v1

    .line 282
    .line 283
    const/16 v1, 0x5f0

    .line 284
    .line 285
    const/16 v8, 0x2d0

    .line 286
    .line 287
    invoke-direct {v0, v8, v1}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lo/rneieekrkran;

    .line 291
    .line 292
    const-string v8, "VIVO 1816"

    .line 293
    .line 294
    invoke-direct {v1, v8, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/util/Size;

    .line 298
    .line 299
    const/16 v8, 0x64c

    .line 300
    .line 301
    move-object/from16 v26, v1

    .line 302
    .line 303
    const/16 v1, 0x2d0

    .line 304
    .line 305
    invoke-direct {v0, v1, v8}, Landroid/util/Size;-><init>(II)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lo/rneieekrkran;

    .line 309
    .line 310
    const-string v1, "INFINIX X6817"

    .line 311
    .line 312
    invoke-direct {v8, v1, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/util/Size;

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    const/16 v1, 0x2d0

    .line 320
    .line 321
    const/16 v2, 0x640

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lo/rneieekrkran;

    .line 327
    .line 328
    const-string v2, "SM-A037F"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/util/Size;

    .line 334
    .line 335
    move-object/from16 v20, v1

    .line 336
    .line 337
    const/16 v1, 0x640

    .line 338
    .line 339
    const/16 v2, 0x2d0

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lo/rneieekrkran;

    .line 345
    .line 346
    const-string v2, "NOKIA 2.4"

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/util/Size;

    .line 352
    .line 353
    move-object/from16 v27, v1

    .line 354
    .line 355
    const/16 v1, 0x640

    .line 356
    .line 357
    const/16 v2, 0x2d0

    .line 358
    .line 359
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lo/rneieekrkran;

    .line 363
    .line 364
    const-string v2, "SM-A125M"

    .line 365
    .line 366
    invoke-direct {v1, v2, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/util/Size;

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    const/16 v1, 0x960

    .line 374
    .line 375
    const/16 v2, 0x438

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lo/rneieekrkran;

    .line 381
    .line 382
    const-string v2, "INFINIX X670"

    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v18, v17

    .line 388
    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    move-object/from16 v6, v18

    .line 392
    .line 393
    move-object/from16 v18, v24

    .line 394
    .line 395
    move-object/from16 v24, v20

    .line 396
    .line 397
    move-object/from16 v20, v22

    .line 398
    .line 399
    move-object/from16 v22, v26

    .line 400
    .line 401
    move-object/from16 v26, v16

    .line 402
    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    move-object/from16 v10, v23

    .line 406
    .line 407
    move-object/from16 v23, v8

    .line 408
    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    move-object/from16 v19, v25

    .line 412
    .line 413
    move-object/from16 v25, v27

    .line 414
    .line 415
    move-object/from16 v27, v1

    .line 416
    .line 417
    filled-new-array/range {v3 .. v27}, [Lo/rneieekrkran;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lo/ndinrara;->rreuen([Lo/rneieekrkran;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->dpunpe:Ljava/util/Map;

    .line 426
    .line 427
    return-void
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
