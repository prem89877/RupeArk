.class public final Lo/dnkadneud;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic ikpeepa:Ljava/lang/Object;

.field public final synthetic iureria:I

.field public final synthetic rrkrpe:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/dnkadneud;->iureria:I

    iput-object p1, p0, Lo/dnkadneud;->rrkrpe:Ljava/lang/Object;

    iput-object p2, p0, Lo/dnkadneud;->ikpeepa:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/dnkadneud;->iureria:I

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 6
    .line 7
    iget-object v3, p0, Lo/dnkadneud;->ikpeepa:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo/dnkadneud;->rrkrpe:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lo/dpkepp;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " stopRepeating"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v3, Lo/akup;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lo/akup;->kkauauikuuk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " abortCaptures"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lo/akup;->dpunpe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    const-string v0, "Closing capture session for "

    .line 85
    .line 86
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lo/dpkepp;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " CameraCaptureSessionWrapper#close"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v3, Lo/puepairkar;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p0, v3, Lo/puepairkar;->dpunpe:Lo/uupnaid;

    .line 129
    .line 130
    invoke-static {p0}, Lo/kkrkeueaiid;->ppipdprui(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 146
    .line 147
    const-string p1, "%.3f ms"

    .line 148
    .line 149
    const-string v0, " - "

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "Closing Camera "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "CXCP#CameraDevice-"

    .line 178
    .line 179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v6, "#close"

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :try_start_3
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception p0

    .line 218
    :try_start_5
    const-string v11, "NPE encountered during CameraDevice.close()"

    .line 219
    .line 220
    invoke-static {v1, v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {v6, v7}, Lo/kkrkeueaiid;->aiupunrka(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-static {v5, v0}, Lo/kkrkeueaiid;->ekrraa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    long-to-double v5, v6

    .line 232
    div-double/2addr v5, v8

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4, v10, p1, p0}, Lo/kkrkeueaiid;->ukin([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    invoke-static {v6, v7}, Lo/kkrkeueaiid;->aiupunrka(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v5, v0}, Lo/kkrkeueaiid;->ekrraa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    long-to-double v2, v2

    .line 258
    div-double/2addr v2, v8

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v4, v10, p1, v0}, Lo/kkrkeueaiid;->ukin([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_0
    :goto_2
    check-cast v3, Lo/paaen;

    .line 276
    .line 277
    iput-boolean v4, v3, Lo/paaen;->dikdannunk:Z

    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast p0, Lo/nnandreupk;

    .line 284
    .line 285
    invoke-static {p0}, Lo/nnandreupk;->dpeakapiakpa(Lo/nnandreupk;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v3}, Lo/nnandreupk;->dpunpe(Lo/nnandreupk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lo/nnandreupk;->pepeunri:Lo/uarpndrern;

    .line 293
    .line 294
    iget-object v0, v0, Lo/uarpndrern;->rpupp:Lo/kuiikdd;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lo/nnandreupk;->iiunkaippn:Lo/kuiikdd;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/dnkadneud;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/dnkadneud;->ikpeepa:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo/dnkadneud;->rrkrpe:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/arinuepn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/dnkadneud;

    .line 15
    .line 16
    check-cast p0, Lo/dpkepp;

    .line 17
    .line 18
    check-cast v2, Lo/akup;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lo/dnkadneud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/dnkadneud;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lo/dnkadneud;

    .line 29
    .line 30
    check-cast p0, Lo/dpkepp;

    .line 31
    .line 32
    check-cast v2, Lo/puepairkar;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, p0, v2, p1, v3}, Lo/dnkadneud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/dnkadneud;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lo/dnkadneud;

    .line 43
    .line 44
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    check-cast v2, Lo/paaen;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, p0, v2, p1, v3}, Lo/dnkadneud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/dnkadneud;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    new-instance v0, Lo/dnkadneud;

    .line 57
    .line 58
    check-cast p0, Lo/nnandreupk;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p0, v2, p1, v3}, Lo/dnkadneud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo/dnkadneud;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
