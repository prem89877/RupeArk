.class public final Lo/aenk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Lo/dknraiap;

.field public final dpunpe:Lo/rnppe;


# direct methods
.method public constructor <init>(Lo/rnppe;Lo/dknraiap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aenk;->dpunpe:Lo/rnppe;

    .line 5
    .line 6
    iput-object p2, p0, Lo/aenk;->dpeakapiakpa:Lo/dknraiap;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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


# virtual methods
.method public final dpeakapiakpa(Lo/aurinidpr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aenk;->dpunpe:Lo/rnppe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lo/aurinidpr;->dpeakapiakpa:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo/ppiaia;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/uekkknd;->iiunkaippn()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo/aenk;->dpeakapiakpa:Lo/dknraiap;

    .line 14
    .line 15
    if-eqz p0, :cond_c

    .line 16
    .line 17
    iget-object p0, p1, Lo/aurinidpr;->dpunpe:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo/kiaierpnkdr;

    .line 20
    .line 21
    iget-object p1, p0, Lo/kiaierpnkdr;->dpunpe:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lo/kiaierpnkdr;->pepeunri:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 78
    .line 79
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast v1, Landroid/content/res/TypedArray;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v1, Landroid/media/MediaDrm;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-static {}, Lo/aapuuepdpre;->ppipdprui()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_2
    if-ge v2, p0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    check-cast v0, Lo/anpkade;

    .line 155
    .line 156
    invoke-virtual {v0}, Lo/uekkknd;->iiunkaippn()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    const-string p0, "Unreachable"

    .line 165
    .line 166
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final dpunpe(Lo/aurinidpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aenk;->dpunpe:Lo/rnppe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lo/aurinidpr;->dpeakapiakpa:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo/ppiaia;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lo/rnppe;->aiupunrka(Lo/rnppe;Lo/uekkknd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lo/aenk;->dpeakapiakpa:Lo/dknraiap;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lo/aurinidpr;->dpunpe:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo/kiaierpnkdr;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/kkidedeeueke;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lo/kkidedeeueke;-><init>(Lo/kiaierpnkdr;Lo/dnniuiup;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo/anpkade;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lo/anpkade;-><init>(Lo/kiaierpnkdr;Lo/kkidedeeueke;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lo/kiaierpnkdr;->dpunpe:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/dknraiap;->dpunpe()Lo/ineididand;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lo/ineididand;->pepeunri:Lo/rnppe;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lo/rnppe;->aiupunrka(Lo/rnppe;Lo/uekkknd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Unreachable"

    .line 51
    .line 52
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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
