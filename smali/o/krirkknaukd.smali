.class public final Lo/krirkknaukd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/nppdpaenkdka;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lo/nppdpaenkdka;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/krirkknaukd;->aareerpeir:Lo/nppdpaenkdka;

    .line 5
    .line 6
    iput p2, p0, Lo/krirkknaukd;->dikdannunk:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/krirkknaukd;->rpupp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
    .line 11
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
    .locals 11

    .line 1
    iget v0, p0, Lo/krirkknaukd;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/krirkknaukd;->rpupp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Lo/krirkknaukd;->aareerpeir:Lo/nppdpaenkdka;

    .line 6
    .line 7
    iget-boolean v2, p0, Lo/nppdpaenkdka;->aareerpeir:Z

    .line 8
    .line 9
    const-string v3, "Less than 0 remaining futures"

    .line 10
    .line 11
    iget-object v4, p0, Lo/nppdpaenkdka;->aaidaieneai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v5, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/nppdpaenkdka;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_f

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "Tried to set value from future which is not done"

    .line 33
    .line 34
    invoke-static {v10, v9}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lo/uraa;->ieddke(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_0
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_e

    .line 56
    .line 57
    iget-object v0, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lo/nppdpaenkdka;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, p0}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_6

    .line 89
    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lo/edidiakeeeen;->pepeunri(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v7, v8

    .line 102
    :goto_2
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_e

    .line 106
    .line 107
    iget-object v0, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0, v1}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lo/nppdpaenkdka;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v6, p0}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :try_start_2
    iget-object v1, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lo/edidiakeeeen;->pepeunri(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v7, v8

    .line 147
    :goto_5
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :try_start_3
    iget-object v1, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lo/edidiakeeeen;->pepeunri(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v7, v8

    .line 183
    :goto_7
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    iget-object v0, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_3
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {p0, v8}, Lo/nppdpaenkdka;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_9

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move v7, v8

    .line 214
    :goto_9
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    iget-object v1, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    invoke-virtual {p0}, Lo/nppdpaenkdka;->isDone()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {v6, p0}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_a
    throw v0

    .line 242
    :cond_c
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ltz v0, :cond_d

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    move v7, v8

    .line 250
    :goto_c
    invoke-static {v3, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget-object v0, p0, Lo/nppdpaenkdka;->rpupp:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object p0, p0, Lo/nppdpaenkdka;->rrkrpe:Lo/edidiakeeeen;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_e
    :goto_d
    return-void

    .line 269
    :cond_f
    :goto_e
    const-string p0, "Future was done before all dependencies completed"

    .line 270
    .line 271
    invoke-static {p0, v2}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-void
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
