.class public final Lo/einnnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Landroid/os/Handler;

.field public final dpunpe:Lo/kiakdkku;

.field public final pepeunri:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/kiakdkku;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 18
    .line 19
    iput-object v1, v0, Lo/einnnu;->dpeakapiakpa:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lo/rpikkindi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lo/rneieekrkran;

    .line 28
    .line 29
    const-string v2, "getAppPackageName"

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo/rpikkindi;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo/rneieekrkran;

    .line 42
    .line 43
    const-string v2, "getAdvertisingId"

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/rpikkindi;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lo/rneieekrkran;

    .line 56
    .line 57
    const-string v2, "getDistributionChannel"

    .line 58
    .line 59
    invoke-direct {v5, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo/rpikkindi;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lo/rneieekrkran;

    .line 70
    .line 71
    const-string v2, "getKochavaData"

    .line 72
    .line 73
    invoke-direct {v6, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lo/rpikkindi;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lo/rneieekrkran;

    .line 83
    .line 84
    const-string v2, "requestPermission"

    .line 85
    .line 86
    invoke-direct {v7, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lo/rpikkindi;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lo/rneieekrkran;

    .line 96
    .line 97
    const-string v2, "requestBiometricAuth"

    .line 98
    .line 99
    invoke-direct {v8, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lo/rpikkindi;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lo/rneieekrkran;

    .line 109
    .line 110
    const-string v2, "getContactList"

    .line 111
    .line 112
    invoke-direct {v9, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lo/rpikkindi;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lo/rneieekrkran;

    .line 122
    .line 123
    const-string v2, "getMacAddress"

    .line 124
    .line 125
    invoke-direct {v10, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo/rpikkindi;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lo/rneieekrkran;

    .line 135
    .line 136
    const-string v2, "getFirebasePushToken"

    .line 137
    .line 138
    invoke-direct {v11, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lo/rpikkindi;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lo/rneieekrkran;

    .line 148
    .line 149
    const-string v2, "getUserInfo"

    .line 150
    .line 151
    invoke-direct {v12, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lo/rpikkindi;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lo/rneieekrkran;

    .line 161
    .line 162
    const-string v2, "getAppVersionName"

    .line 163
    .line 164
    invoke-direct {v13, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lo/rpikkindi;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lo/rneieekrkran;

    .line 175
    .line 176
    const-string v2, "getAppVersionCode"

    .line 177
    .line 178
    invoke-direct {v14, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lo/rpikkindi;

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lo/rneieekrkran;

    .line 189
    .line 190
    const-string v2, "logout"

    .line 191
    .line 192
    invoke-direct {v15, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lo/rpikkindi;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lo/rneieekrkran;

    .line 203
    .line 204
    move-object/from16 p1, v3

    .line 205
    .line 206
    const-string v3, "navigateBack"

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lo/rpikkindi;

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lo/rneieekrkran;

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    const-string v2, "captureMedia"

    .line 223
    .line 224
    invoke-direct {v3, v2, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lo/rpikkindi;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lo/rpikkindi;-><init>(Lo/einnnu;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lo/rneieekrkran;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    const-string v3, "openExternalBrowser"

    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    filled-new-array/range {v3 .. v18}, [Lo/rneieekrkran;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lo/ndinrara;->rreuen([Lo/rneieekrkran;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lo/einnnu;->pepeunri:Ljava/util/Map;

    .line 256
    .line 257
    return-void
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

.method public static dpunpe(Lo/pirrknrrarei;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lo/pirrknrrarei;->dikdannunk:Lo/inakinuakura;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/inakinuakura;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/nedrrerdna;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of p1, p0, Lo/iikpa;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/nedrrerdna;->pepeunri()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lo/radununnun;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :goto_0
    nop

    .line 37
    instance-of p1, p0, Lo/radununnun;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_3
    :goto_2
    return-object v0
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
.method public final callAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "actionName: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", callbackId="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "NativeJsBridge"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/rauruukkrpu;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lo/rauruukkrpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lo/rauruukkrpu;->dpunpe()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Lo/raukearpru;

    .line 63
    .line 64
    const/16 p1, 0x17

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lo/raukearpru;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lo/einnnu;->dpeakapiakpa:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
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
