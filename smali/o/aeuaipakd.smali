.class public final Lo/aeuaipakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/druukaikdnd;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rkadaaipn;


# direct methods
.method public synthetic constructor <init>(Lo/druukaikdnd;Lo/rkadaaipn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aeuaipakd;->dikdannunk:I

    iput-object p2, p0, Lo/aeuaipakd;->rpupp:Lo/rkadaaipn;

    iput-object p1, p0, Lo/aeuaipakd;->aareerpeir:Lo/druukaikdnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/aeuaipakd;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/aeuaipakd;->rpupp:Lo/rkadaaipn;

    .line 4
    .line 5
    iget-object p0, p0, Lo/aeuaipakd;->aareerpeir:Lo/druukaikdnd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/peknak;->airrpn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo/peknak;->ndanrkpeiak(Lo/rkadaaipn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/peknak;->airrpn()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 25
    .line 26
    const-string v0, "app_id=?"

    .line 27
    .line 28
    iget-object v2, p0, Lo/peknak;->krreeedii:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo/peknak;->upeapn:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lo/peknak;->krreeedii:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lo/peknak;->aareerpeir:Lo/ddkakuuii;

    .line 45
    .line 46
    invoke-static {v2}, Lo/peknak;->uped(Lo/npun;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lo/epiarae;

    .line 52
    .line 53
    iget-object v4, v1, Lo/rkadaaipn;->dikdannunk:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lo/ikkieaed;->knnrdudei(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lo/npun;->ndkkupne()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, Lo/ddkakuuii;->akikanun()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "apps"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "events"

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    const-string v7, "events_snapshot"

    .line 89
    .line 90
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    const-string v7, "user_attributes"

    .line 96
    .line 97
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    const-string v7, "conditional_properties"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v6, v7

    .line 109
    const-string v7, "raw_events"

    .line 110
    .line 111
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    const-string v7, "raw_events_metadata"

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    const-string v7, "queue"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    const-string v7, "audience_filter_values"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v6, v7

    .line 137
    const-string v7, "main_event_params"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    const-string v7, "default_event_params"

    .line 145
    .line 146
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v6, v7

    .line 151
    const-string v7, "trigger_uris"

    .line 152
    .line 153
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v6, v7

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v6, v7

    .line 165
    sget-object v7, Lo/uarekipkne;->rpupp:Lo/uarekipkne;

    .line 166
    .line 167
    iget-object v7, v7, Lo/uarekipkne;->dikdannunk:Lo/updpuep;

    .line 168
    .line 169
    iget-object v7, v7, Lo/updpuep;->dikdannunk:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lo/unpdni;

    .line 172
    .line 173
    iget-object v7, v3, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 174
    .line 175
    sget-object v8, Lo/ueaearikkkrk;->idnddpeeaina:Lo/rdnnkdue;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v7, v9, v8}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    const-string v7, "no_data_mode_events"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v6, v7

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v6, v0

    .line 201
    if-lez v6, :cond_2

    .line 202
    .line 203
    iget-object v0, v3, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 204
    .line 205
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 209
    .line 210
    const-string v2, "Reset analytics data. app, records"

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v2, v4, v5}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    iget-object v2, v3, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 221
    .line 222
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 226
    .line 227
    invoke-static {v4}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Error resetting analytics data. appId, error"

    .line 232
    .line 233
    invoke-virtual {v2, v4, v3, v0}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lo/rkadaaipn;->riuiea:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lo/peknak;->inaa(Lo/rkadaaipn;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 245
    .line 246
    invoke-virtual {v0}, Lo/peknak;->airrpn()V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lo/peknak;->inaa(Lo/rkadaaipn;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
