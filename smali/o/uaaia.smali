.class public final synthetic Lo/uaaia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uaaia;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lo/uaaia;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/rnpueprd;->rupdpprupip:Lo/kadduk;

    .line 8
    .line 9
    sget-object v0, Lo/pnikidaknppu;->dedr:Lo/iaaineir;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/iaaineir;->knnrdudei()Lo/pnikidaknppu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lo/pnikidaknppu;->dpeakapiakpa:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/keaapiundkiu;

    .line 18
    .line 19
    iget-object v2, v2, Lo/keaapiundkiu;->dpunpe:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lo/upeapn;->ndanrkpeiak:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v3}, Lo/kuanrakd;->nkpkuui(Lorg/json/JSONObject;)Lo/upeapn;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    move-object v2, v1

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lo/pnikidaknppu;->kknkrpindn(Lo/upeapn;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/kadduk;->uarduadkp()Lo/rnpueprd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lo/dkrikkuar;

    .line 61
    .line 62
    iget-object v2, v2, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 67
    .line 68
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo/uukudn;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lo/uukudn;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :cond_2
    move-object v2, v1

    .line 86
    :goto_1
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lo/rnpueprd;->aeprpu(Lo/uukudn;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lo/upeapn;->ndanrkpeiak:Ljava/util/Date;

    .line 92
    .line 93
    invoke-static {}, Lo/kuanrakd;->uninpker()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/kadduk;->uarduadkp()Lo/rnpueprd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo/uukudn;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-static {}, Lo/kuanrakd;->uikrdedi()Lo/upeapn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lo/kuanrakd;->uninpker()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lo/kadduk;->uarduadkp()Lo/rnpueprd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1, v2}, Lo/rnpueprd;->aeprpu(Lo/uukudn;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p0, v0, Lo/upeapn;->iureria:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lo/annpandi;

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lo/annpandi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lo/iidirkeuaa;->dpunpe:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, Lo/annpandi;->nnnpkknidue(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v4, Lo/ndpdaukd;

    .line 159
    .line 160
    invoke-direct {v4, v0, p0}, Lo/ndpdaukd;-><init>(Lo/annpandi;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lo/kdeunkin;->dikdannunk:Lo/kdeunkin;

    .line 164
    .line 165
    new-instance v5, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lo/kuanrakd;->uikrdedi()Lo/upeapn;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v6, Lo/upeapn;->eukuai:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const-string v6, "facebook"

    .line 182
    .line 183
    :goto_2
    const-string v7, "instagram"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const-string v6, "id,name,profile_picture"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const-string v6, "id,name,first_name,middle_name,last_name"

    .line 195
    .line 196
    :goto_3
    const-string v7, "fields"

    .line 197
    .line 198
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "access_token"

    .line 202
    .line 203
    invoke-virtual {v5, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lo/kkue;

    .line 207
    .line 208
    invoke-direct {v12, v2}, Lo/kkue;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lo/repaaikkkepa;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const-string v9, "me"

    .line 217
    .line 218
    invoke-direct/range {v7 .. v12}, Lo/repaaikkkepa;-><init>(Lo/upeapn;Ljava/lang/String;Landroid/os/Bundle;Lo/kdeunkin;Lo/edin;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v7, Lo/repaaikkkepa;->irkari:Landroid/os/Bundle;

    .line 222
    .line 223
    iput-object v0, v7, Lo/repaaikkkepa;->dedr:Lo/kdeunkin;

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Lo/repaaikkkepa;->kikaa(Lo/edin;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lo/repaaikkkepa;->irkari()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object v0, Lo/ueupiikaunku;->irkari:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v4, Lo/dpue;->pepeunri:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    new-instance v4, Lo/dpue;

    .line 247
    .line 248
    invoke-direct {v4, p0, v0}, Lo/dpue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lo/dpue;->dpeakapiakpa()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    new-instance v5, Lo/ipepue;

    .line 258
    .line 259
    const/4 v6, 0x7

    .line 260
    invoke-direct {v5, v6, p0, v4}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 267
    .line 268
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 269
    .line 270
    const-class v4, Lo/iraepru;

    .line 271
    .line 272
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    :try_start_2
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v7, 0x80

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v3, Lo/dpue;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1}, Lo/dpue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lo/aipnkkedk;->rudnpkpkrkpi()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    const-string v5, "SchemeWarning"

    .line 329
    .line 330
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v5, "o.iraepru"

    .line 334
    .line 335
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    :goto_6
    const-string p0, "fb_auto_applink"

    .line 343
    .line 344
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3, p0, v0}, Lo/dpue;->irkari(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_7
    invoke-static {v4, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :catch_2
    :cond_d
    :goto_8
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lo/dpue;

    .line 369
    .line 370
    invoke-direct {v3, p0, v1}, Lo/dpue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_e

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    :try_start_3
    invoke-static {v2}, Lo/depr;->pepeunri(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object p0, v0

    .line 388
    invoke-static {v3, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const-string p0, "Required value was null."

    .line 393
    .line 394
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    return-object v1

    .line 398
    :pswitch_0
    sget-object p0, Lo/ueupiikaunku;->dedr:Landroid/content/Context;

    .line 399
    .line 400
    if-eqz p0, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_10
    const-string p0, "applicationContext"

    .line 408
    .line 409
    invoke-static {p0}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :pswitch_1
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
