.class public final synthetic Lo/ardnpaeurr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ardnpaeurr;->dikdannunk:I

    iput-object p2, p0, Lo/ardnpaeurr;->rpupp:Ljava/lang/Object;

    iput-object p3, p0, Lo/ardnpaeurr;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/ardnpaeurr;->dikdannunk:I

    .line 2
    .line 3
    const-class v1, Lo/pder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/ardnpaeurr;->aareerpeir:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo/ardnpaeurr;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lo/edkukuna;

    .line 15
    .line 16
    check-cast v4, Lo/andrnau;

    .line 17
    .line 18
    iget-boolean v0, p0, Lo/edkukuna;->aareerpeir:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object v4, p0, Lo/edkukuna;->aaidaieneai:Lo/andrnau;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Lo/andrnau;->dpunpe(Lo/idiaidukua;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/dkndnd;->iiunkaippn:Ljava/util/HashSet;

    .line 36
    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    invoke-static {p0, v4, v0}, Lo/ripnrennr;->ieddke(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Lo/pder;

    .line 46
    .line 47
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 57
    .line 58
    sget-object v5, Lo/knepaanuuku;->dpunpe:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v5, v0

    .line 90
    :goto_0
    if-ge v2, v5, :cond_2

    .line 91
    .line 92
    aget-byte v6, v0, v2

    .line 93
    .line 94
    shr-int/lit8 v7, v6, 0x4

    .line 95
    .line 96
    and-int/lit8 v7, v7, 0xf

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v6, 0xf

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :catch_0
    sget-object v0, Lo/upeapn;->ndanrkpeiak:Ljava/util/Date;

    .line 122
    .line 123
    invoke-static {}, Lo/kuanrakd;->uikrdedi()Lo/upeapn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v2, v4, Lo/pder;->irkari:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v2, Lo/pder;->iiunkaippn:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0, v0, v2}, Lo/uraa;->dedr(Ljava/lang/String;Lo/upeapn;Ljava/lang/String;)Lo/repaaikkkepa;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v4, p0, v3}, Lo/pder;->dpeakapiakpa(Lo/repaaikkkepa;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {v1, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_2
    check-cast p0, Lo/pder;

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    check-cast v6, Lo/iruenue;

    .line 163
    .line 164
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    :try_start_3
    iget-object v0, p0, Lo/pder;->pepeunri:Ljava/util/Timer;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    iput-object v3, p0, Lo/pder;->irkari:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, Ljava/util/Timer;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const-wide/16 v9, 0x3e8

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, Lo/pder;->pepeunri:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_4
    :try_start_4
    sget-object v0, Lo/pder;->iiunkaippn:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "Error scheduling indexing job"

    .line 207
    .line 208
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_5
    invoke-static {v1, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    :pswitch_3
    check-cast p0, Lo/eenrkduada;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Runnable;

    .line 219
    .line 220
    iget-object p0, p0, Lo/eenrkduada;->irkari:Ljava/lang/ThreadLocal;

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    .line 240
    .line 241
    check-cast v4, Lo/ieapnepika;

    .line 242
    .line 243
    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lo/ieapnepika;->dpunpe()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    invoke-virtual {v4}, Lo/ieapnepika;->dpunpe()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_5
    check-cast p0, Lo/raukearpru;

    .line 257
    .line 258
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 259
    .line 260
    :try_start_7
    invoke-virtual {p0}, Lo/raukearpru;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :pswitch_6
    check-cast p0, Lo/eidipkpuu;

    .line 274
    .line 275
    check-cast v4, Lo/eidipkpuu;

    .line 276
    .line 277
    iget-object p0, p0, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lo/raaiupkep;

    .line 280
    .line 281
    invoke-static {p0, v3}, Lo/aaeeuuruead;->kikaa(Lo/raaiupkep;Lo/ppepninaiaen;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v4, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lo/raaiupkep;

    .line 287
    .line 288
    invoke-static {p0, v3}, Lo/aaeeuuruead;->kikaa(Lo/raaiupkep;Lo/ppepninaiaen;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    check-cast p0, Lo/npiapeed;

    .line 293
    .line 294
    check-cast v4, Lo/uurnpurrdi;

    .line 295
    .line 296
    iget-object v0, p0, Lo/npiapeed;->dedr:Lo/uurnpurrdi;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    if-ne v0, v4, :cond_6

    .line 301
    .line 302
    iput-object v3, p0, Lo/npiapeed;->dedr:Lo/uurnpurrdi;

    .line 303
    .line 304
    iput-object v3, p0, Lo/npiapeed;->adadnadrr:Lo/nrriikp;

    .line 305
    .line 306
    :cond_6
    iget-object v0, p0, Lo/npiapeed;->ndpnikda:Lo/anneraupp;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Lo/anneraupp;->irkari()V

    .line 311
    .line 312
    .line 313
    iput-object v3, p0, Lo/npiapeed;->ndpnikda:Lo/anneraupp;

    .line 314
    .line 315
    :cond_7
    return-void

    .line 316
    :pswitch_8
    check-cast p0, Lo/rnppe;

    .line 317
    .line 318
    check-cast v4, Ljava/lang/Runnable;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :try_start_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0, v1, v0}, Lo/rnppe;->raukearpru(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void

    .line 336
    :pswitch_9
    check-cast p0, Lo/rkrknepipin;

    .line 337
    .line 338
    check-cast v4, Lo/erennk;

    .line 339
    .line 340
    iget-object p0, p0, Lo/rkrknepipin;->irkari:Lo/rnpueprd;

    .line 341
    .line 342
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lo/pennnnd;

    .line 351
    .line 352
    iget-object p0, p0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p0, v0, Lo/pennnnd;->dpeakapiakpa:Lo/kaanuerir;

    .line 364
    .line 365
    :cond_8
    invoke-virtual {p0}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lo/adrkkruen;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x3

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-static/range {v1 .. v7}, Lo/adrkkruen;->dpunpe(Lo/adrkkruen;ZZLjava/lang/String;ZLjava/lang/String;I)Lo/adrkkruen;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p0, v0, v1}, Lo/kaanuerir;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
