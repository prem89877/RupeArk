.class public final Lo/ipaurndpiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Ljava/lang/Object;

.field public final aiupunrka:Lo/paarkpii;

.field public dedr:Lo/pedeerpin;

.field public final dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicReference;

.field public final dpunpe:Lo/npdkdr;

.field public final iiunkaippn:Lo/arup;

.field public final irkari:Lo/inad;

.field public kikaa:J

.field public nkpkuui:Lo/duneerpidki;

.field public pepeunri:Z


# direct methods
.method public constructor <init>(Lo/npdkdr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ipaurndpiu;->dpunpe:Lo/npdkdr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/ipaurndpiu;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lo/inad;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lo/inad;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/ipaurndpiu;->irkari:Lo/inad;

    .line 22
    .line 23
    new-instance p1, Lo/arup;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lo/arup;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/ipaurndpiu;->iiunkaippn:Lo/arup;

    .line 31
    .line 32
    new-instance p1, Lo/paarkpii;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lo/duneerpidki;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lo/ipaurndpiu;->kikaa:J

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final dpeakapiakpa(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 9
    .line 10
    iget v3, v0, Lo/paarkpii;->aareerpeir:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ge v5, v3, :cond_8

    .line 17
    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 19
    .line 20
    check-cast v7, Lo/duneerpidki;

    .line 21
    .line 22
    iget-object v8, v7, Lo/duneerpidki;->aiupunrka:Lo/kpnppea;

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lo/kpnppea;->uikrdedi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lo/knkauau;

    .line 29
    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Lo/knkauau;->dpeakapiakpa:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, v8, Lo/knkauau;->pepeunri:[I

    .line 37
    .line 38
    iget-object v8, v8, Lo/knkauau;->dpunpe:[J

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 42
    .line 43
    if-ltz v11, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 47
    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v16

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v16

    .line 61
    .line 62
    cmp-long v4, v4, v16

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v17, 0xff

    .line 81
    .line 82
    and-long v17, v13, v17

    .line 83
    .line 84
    const-wide/16 v19, 0x80

    .line 85
    .line 86
    cmp-long v17, v17, v19

    .line 87
    .line 88
    if-gez v17, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 91
    .line 92
    add-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    aget-object v5, v9, v17

    .line 97
    .line 98
    aget v17, v10, v17

    .line 99
    .line 100
    invoke-virtual {v7, v1, v5}, Lo/duneerpidki;->pepeunri(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 107
    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 112
    .line 113
    if-ne v4, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Lo/duneerpidki;->aiupunrka:Lo/kpnppea;

    .line 122
    .line 123
    invoke-virtual {v4}, Lo/kpnppea;->kikaa()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-lez v6, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 135
    .line 136
    sub-int v5, v15, v6

    .line 137
    .line 138
    aget-object v7, v4, v15

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_5
    add-int/lit8 v5, v15, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sub-int v1, v3, v6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lo/paarkpii;->aareerpeir:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_6
    monitor-exit v2

    .line 160
    throw v0
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
.end method

.method public final dpunpe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 5
    .line 6
    iget-object v1, p0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lo/paarkpii;->aareerpeir:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lo/duneerpidki;

    .line 16
    .line 17
    iget-object v4, v3, Lo/duneerpidki;->iiunkaippn:Lo/kpnppea;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo/kpnppea;->dpunpe()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lo/duneerpidki;->aiupunrka:Lo/kpnppea;

    .line 23
    .line 24
    invoke-virtual {v4}, Lo/kpnppea;->dpunpe()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lo/duneerpidki;->ndpnikda:Lo/kpnppea;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo/kpnppea;->dpunpe()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lo/duneerpidki;->uninpker:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
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
.end method

.method public final iiunkaippn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ipaurndpiu;->irkari:Lo/inad;

    .line 2
    .line 3
    sget-object v1, Lo/rrrdipeirp;->dpunpe:Lo/runkap;

    .line 4
    .line 5
    invoke-static {v1}, Lo/rrrdipeirp;->iiunkaippn(Lo/npdkdr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/rrrdipeirp;->pepeunri:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lo/rrrdipeirp;->dedr:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo/drarkdiu;->iureria(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lo/rrrdipeirp;->dedr:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lo/pedeerpin;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lo/pedeerpin;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/ipaurndpiu;->dedr:Lo/pedeerpin;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final irkari(Ljava/lang/Object;Lo/npdkdr;Lo/ddiikdkkk;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lo/nkeiak;->ekrraa()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 15
    .line 16
    iget-object v7, v6, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lo/paarkpii;->aareerpeir:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lo/duneerpidki;

    .line 27
    .line 28
    iget-object v13, v13, Lo/duneerpidki;->dpunpe:Lo/npdkdr;

    .line 29
    .line 30
    if-ne v13, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Lo/duneerpidki;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Lo/duneerpidki;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2}, Lo/dpkie;->iiunkaippn(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v2}, Lo/duneerpidki;-><init>(Lo/npdkdr;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lo/ipaurndpiu;->nkpkuui:Lo/duneerpidki;

    .line 57
    .line 58
    iget-wide v13, v1, Lo/ipaurndpiu;->kikaa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v13, v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    cmp-long v5, v13, v3

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "), currentThread={id="

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", name="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lo/rinarekad;->dpunpe(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    iput-object v12, v1, Lo/ipaurndpiu;->nkpkuui:Lo/duneerpidki;

    .line 122
    .line 123
    iput-wide v3, v1, Lo/ipaurndpiu;->kikaa:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 124
    .line 125
    :try_start_3
    monitor-exit v5

    .line 126
    iget-object v3, v1, Lo/ipaurndpiu;->iiunkaippn:Lo/arup;

    .line 127
    .line 128
    iget-object v4, v12, Lo/duneerpidki;->dpeakapiakpa:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v12, Lo/duneerpidki;->pepeunri:Lo/knkauau;

    .line 131
    .line 132
    iget v6, v12, Lo/duneerpidki;->irkari:I

    .line 133
    .line 134
    iput-object v0, v12, Lo/duneerpidki;->dpeakapiakpa:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v12, Lo/duneerpidki;->aiupunrka:Lo/kpnppea;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lo/kpnppea;->adadnadrr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lo/knkauau;

    .line 143
    .line 144
    iput-object v0, v12, Lo/duneerpidki;->pepeunri:Lo/knkauau;

    .line 145
    .line 146
    iget v0, v12, Lo/duneerpidki;->irkari:I

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    if-ne v0, v8, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lo/rrrdipeirp;->kikaa()Lo/uakrpdkiukn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/uakrpdkiukn;->adadnadrr()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v12, Lo/duneerpidki;->irkari:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-wide v6, v13

    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :cond_5
    :goto_3
    iget-object v0, v12, Lo/duneerpidki;->nkpkuui:Lo/pddduie;

    .line 171
    .line 172
    invoke-static {}, Lo/iainda;->ekrraa()Lo/paarkpii;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    invoke-virtual {v8, v0}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 p2, v12

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide v6, v13

    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_6
    sget-object v0, Lo/rrrdipeirp;->dpeakapiakpa:Lo/uiaikdrrr;

    .line 195
    .line 196
    invoke-virtual {v0}, Lo/uiaikdrrr;->kikaa()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Lo/uakrpdkiukn;

    .line 202
    .line 203
    instance-of v0, v10, Lo/repddieeiaa;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, Lo/repddieeiaa;

    .line 209
    .line 210
    move-object/from16 p2, v12

    .line 211
    .line 212
    iget-wide v11, v0, Lo/repddieeiaa;->nnnpkknidue:J

    .line 213
    .line 214
    invoke-static {}, Lo/nkeiak;->ekrraa()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v0, v11, v16

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Lo/repddieeiaa;

    .line 224
    .line 225
    iget-object v11, v0, Lo/repddieeiaa;->anrpnuadpppn:Lo/npdkdr;

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    check-cast v0, Lo/repddieeiaa;

    .line 229
    .line 230
    iget-object v12, v0, Lo/repddieeiaa;->ieddke:Lo/npdkdr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    :try_start_5
    move-object v0, v10

    .line 233
    check-cast v0, Lo/repddieeiaa;

    .line 234
    .line 235
    invoke-static {v3, v11, v7}, Lo/rrrdipeirp;->uikrdedi(Lo/npdkdr;Lo/npdkdr;Z)Lo/npdkdr;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lo/repddieeiaa;->anrpnuadpppn:Lo/npdkdr;

    .line 240
    .line 241
    move-object v0, v10

    .line 242
    check-cast v0, Lo/repddieeiaa;

    .line 243
    .line 244
    iput-object v12, v0, Lo/repddieeiaa;->ieddke:Lo/npdkdr;

    .line 245
    .line 246
    invoke-interface/range {p3 .. p3}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_6
    move-object v0, v10

    .line 250
    check-cast v0, Lo/repddieeiaa;

    .line 251
    .line 252
    iput-object v11, v0, Lo/repddieeiaa;->anrpnuadpppn:Lo/npdkdr;

    .line 253
    .line 254
    check-cast v10, Lo/repddieeiaa;

    .line 255
    .line 256
    iput-object v12, v10, Lo/repddieeiaa;->ieddke:Lo/npdkdr;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, v10

    .line 261
    check-cast v3, Lo/repddieeiaa;

    .line 262
    .line 263
    iput-object v11, v3, Lo/repddieeiaa;->anrpnuadpppn:Lo/npdkdr;

    .line 264
    .line 265
    check-cast v10, Lo/repddieeiaa;

    .line 266
    .line 267
    iput-object v12, v10, Lo/repddieeiaa;->ieddke:Lo/npdkdr;

    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    move-object/from16 p2, v12

    .line 271
    .line 272
    :cond_8
    if-eqz v10, :cond_9

    .line 273
    .line 274
    instance-of v0, v10, Lo/dreuuaken;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v10, v3}, Lo/uakrpdkiukn;->kaepinunirek(Lo/npdkdr;)Lo/uakrpdkiukn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v15, v0

    .line 285
    goto :goto_6

    .line 286
    :goto_4
    new-instance v15, Lo/repddieeiaa;

    .line 287
    .line 288
    instance-of v11, v10, Lo/dreuuaken;

    .line 289
    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    move-object v11, v10

    .line 293
    check-cast v11, Lo/dreuuaken;

    .line 294
    .line 295
    move-object/from16 v16, v11

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    move-object/from16 v16, v0

    .line 299
    .line 300
    :goto_5
    const/16 v19, 0x1

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    invoke-direct/range {v15 .. v20}, Lo/repddieeiaa;-><init>(Lo/dreuuaken;Lo/npdkdr;Lo/npdkdr;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lo/uakrpdkiukn;->kikaa()Lo/uakrpdkiukn;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 315
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 316
    .line 317
    .line 318
    :try_start_9
    invoke-static {v3}, Lo/uakrpdkiukn;->knnrdudei(Lo/uakrpdkiukn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 319
    .line 320
    .line 321
    :try_start_a
    invoke-virtual {v15}, Lo/uakrpdkiukn;->pepeunri()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 322
    .line 323
    .line 324
    :goto_7
    :try_start_b
    iget v0, v8, Lo/paarkpii;->aareerpeir:I

    .line 325
    .line 326
    sub-int/2addr v0, v7

    .line 327
    invoke-virtual {v8, v0}, Lo/paarkpii;->ndpnikda(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object/from16 v12, p2

    .line 331
    .line 332
    iget-object v0, v12, Lo/duneerpidki;->dpeakapiakpa:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v3, v12, Lo/duneerpidki;->irkari:I

    .line 338
    .line 339
    iget-object v8, v12, Lo/duneerpidki;->pepeunri:Lo/knkauau;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 340
    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    :try_start_c
    iget-object v10, v8, Lo/knkauau;->dpunpe:[J

    .line 344
    .line 345
    array-length v11, v10

    .line 346
    add-int/lit8 v11, v11, -0x2

    .line 347
    .line 348
    if-ltz v11, :cond_12

    .line 349
    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_8
    aget-wide v9, v17, v15

    .line 354
    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    move-object/from16 v19, v8

    .line 358
    .line 359
    not-long v7, v9

    .line 360
    const/16 v20, 0x7

    .line 361
    .line 362
    shl-long v7, v7, v20

    .line 363
    .line 364
    and-long/2addr v7, v9

    .line 365
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v7, v7, v20

    .line 371
    .line 372
    cmp-long v7, v7, v20

    .line 373
    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    sub-int v7, v15, v11

    .line 377
    .line 378
    not-int v7, v7

    .line 379
    ushr-int/lit8 v7, v7, 0x1f

    .line 380
    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    rsub-int/lit8 v7, v7, 0x8

    .line 384
    .line 385
    move/from16 p1, v8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_9
    if-ge v8, v7, :cond_10

    .line 389
    .line 390
    const-wide/16 v20, 0xff

    .line 391
    .line 392
    and-long v20, v9, v20

    .line 393
    .line 394
    const-wide/16 v22, 0x80

    .line 395
    .line 396
    cmp-long v20, v20, v22

    .line 397
    .line 398
    if-gez v20, :cond_e

    .line 399
    .line 400
    shl-int/lit8 v20, v15, 0x3

    .line 401
    .line 402
    move/from16 v21, v8

    .line 403
    .line 404
    add-int v8, v20, v21

    .line 405
    .line 406
    move-wide/from16 p2, v9

    .line 407
    .line 408
    move-object/from16 v9, v19

    .line 409
    .line 410
    iget-object v10, v9, Lo/knkauau;->dpeakapiakpa:[Ljava/lang/Object;

    .line 411
    .line 412
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 413
    .line 414
    move-wide/from16 v19, v13

    .line 415
    .line 416
    :try_start_d
    iget-object v13, v9, Lo/knkauau;->pepeunri:[I

    .line 417
    .line 418
    aget v13, v13, v8

    .line 419
    .line 420
    if-eq v13, v3, :cond_c

    .line 421
    .line 422
    move/from16 v13, v18

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_c
    const/4 v13, 0x0

    .line 426
    :goto_a
    if-eqz v13, :cond_d

    .line 427
    .line 428
    invoke-virtual {v12, v0, v10}, Lo/duneerpidki;->pepeunri(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    if-eqz v13, :cond_f

    .line 432
    .line 433
    invoke-virtual {v9, v8}, Lo/knkauau;->aiupunrka(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    move/from16 v21, v8

    .line 438
    .line 439
    move-wide/from16 p2, v9

    .line 440
    .line 441
    move-object/from16 v9, v19

    .line 442
    .line 443
    move-wide/from16 v19, v13

    .line 444
    .line 445
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 446
    .line 447
    add-int/lit8 v8, v21, 0x1

    .line 448
    .line 449
    move-wide/from16 v24, v19

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    move-wide v9, v13

    .line 454
    move-wide/from16 v13, v24

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    move/from16 v8, p1

    .line 458
    .line 459
    move-object/from16 v9, v19

    .line 460
    .line 461
    move-wide/from16 v19, v13

    .line 462
    .line 463
    if-ne v7, v8, :cond_13

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    move-object/from16 v9, v19

    .line 467
    .line 468
    move-wide/from16 v19, v13

    .line 469
    .line 470
    :goto_c
    if-eq v15, v11, :cond_13

    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    move-object v8, v9

    .line 475
    move/from16 v7, v18

    .line 476
    .line 477
    move-wide/from16 v13, v19

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    move-wide/from16 v19, v13

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    move-wide/from16 v19, v13

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    :goto_d
    iput-object v4, v12, Lo/duneerpidki;->dpeakapiakpa:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v5, v12, Lo/duneerpidki;->pepeunri:Lo/knkauau;

    .line 490
    .line 491
    iput v6, v12, Lo/duneerpidki;->irkari:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 492
    .line 493
    iget-object v3, v1, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v3

    .line 496
    :try_start_e
    iput-object v2, v1, Lo/ipaurndpiu;->nkpkuui:Lo/duneerpidki;

    .line 497
    .line 498
    move-wide/from16 v6, v19

    .line 499
    .line 500
    iput-wide v6, v1, Lo/ipaurndpiu;->kikaa:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 501
    .line 502
    monitor-exit v3

    .line 503
    return-void

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    :goto_e
    move-wide/from16 v6, v19

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :catchall_6
    move-exception v0

    .line 512
    move/from16 v18, v7

    .line 513
    .line 514
    move-wide v6, v13

    .line 515
    goto :goto_f

    .line 516
    :catchall_7
    move-exception v0

    .line 517
    move/from16 v18, v7

    .line 518
    .line 519
    move-wide v6, v13

    .line 520
    :try_start_f
    invoke-static {v3}, Lo/uakrpdkiukn;->knnrdudei(Lo/uakrpdkiukn;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 524
    :catchall_8
    move-exception v0

    .line 525
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lo/uakrpdkiukn;->pepeunri()V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 529
    :catchall_9
    move-exception v0

    .line 530
    :goto_10
    :try_start_11
    iget v3, v8, Lo/paarkpii;->aareerpeir:I

    .line 531
    .line 532
    add-int/lit8 v3, v3, -0x1

    .line 533
    .line 534
    invoke-virtual {v8, v3}, Lo/paarkpii;->ndpnikda(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catchall_a
    move-exception v0

    .line 539
    goto :goto_11

    .line 540
    :catchall_b
    move-exception v0

    .line 541
    move-wide v6, v13

    .line 542
    monitor-exit v5

    .line 543
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 544
    :goto_11
    iget-object v3, v1, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v3

    .line 547
    :try_start_12
    iput-object v2, v1, Lo/ipaurndpiu;->nkpkuui:Lo/duneerpidki;

    .line 548
    .line 549
    iput-wide v6, v1, Lo/ipaurndpiu;->kikaa:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 550
    .line 551
    monitor-exit v3

    .line 552
    throw v0

    .line 553
    :catchall_c
    move-exception v0

    .line 554
    monitor-exit v3

    .line 555
    throw v0

    .line 556
    :catchall_d
    move-exception v0

    .line 557
    monitor-exit v5

    .line 558
    throw v0
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
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method

.method public final pepeunri()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ipaurndpiu;->pepeunri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lo/ipaurndpiu;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 85
    .line 86
    iget-object v6, v3, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lo/paarkpii;->aareerpeir:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lo/duneerpidki;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lo/duneerpidki;->dpunpe(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lo/aduaak;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
    .line 137
.end method
