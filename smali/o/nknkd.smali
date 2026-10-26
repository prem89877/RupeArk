.class public final synthetic Lo/nknkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/nknkd;->dikdannunk:I

    iput-object p2, p0, Lo/nknkd;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nkuaunpekeu;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lo/nknkd;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nknkd;->rpupp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/nknkd;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lo/nknkd;->rpupp:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lo/npdkdr;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lo/eirerierkuie;

    .line 26
    .line 27
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 28
    .line 29
    iget-object p0, p0, Lo/eirerierkuie;->dpunpe:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v0, p0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p0, Lo/dduikppkpu;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/dduikppkpu;->adadnadrr()Lo/dukkedki;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lo/dukkedki;->ukin:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lo/rnnuanudn;

    .line 49
    .line 50
    iget-object p0, p0, Lo/rnnuanudn;->dpunpe:Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/nakiriuuipi;->adadnadrr()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/nakiriuuipi;->nkpkuui()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v5

    .line 66
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p0, Lo/annndeii;

    .line 72
    .line 73
    iget-object p0, p0, Lo/annndeii;->rpupp:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "input_method"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p0, Lo/raaiupkep;

    .line 94
    .line 95
    invoke-interface {p0}, Lo/raaiupkep;->iiduapuku()Lo/rirrepe;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lo/eirkdaaupade;->nnnpkknidue(Lo/rirrepe;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p0, Lo/inieuidkkank;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lo/inieuidkkank;->nkniaknpn:Lo/dukapkuprei;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v5, v5}, Lo/dukapkuprei;->nnnpkknidue(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lo/dnane;->aaidaieneai:Lo/dnane;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v1, v0}, Lo/inieuidkkank;->dpunpe(Lo/dnane;Lo/dnane;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p0, Lo/nprduikdae;

    .line 132
    .line 133
    invoke-virtual {p0}, Lo/nprduikdae;->dpunpe()Lo/aurarde;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    if-eq p0, v4, :cond_4

    .line 144
    .line 145
    if-eq p0, v2, :cond_3

    .line 146
    .line 147
    if-eq p0, v1, :cond_6

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    if-ne p0, v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v1, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v1, v5

    .line 162
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    return-object v3

    .line 167
    :pswitch_8
    check-cast p0, Lo/euinkapkekau;

    .line 168
    .line 169
    sget-object v0, Lo/euinkapkekau;->irkari:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v0, "GoogleAdIdUtils"

    .line 175
    .line 176
    const-string v1, "getAdvertisingId success: "

    .line 177
    .line 178
    :try_start_1
    iget-object p0, p0, Lo/euinkapkekau;->dpunpe:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    const-string p0, ""

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object p0

    .line 212
    :goto_5
    const-string v1, "getAdvertisingId attempt failed"

    .line 213
    .line 214
    invoke-static {v1, v0, p0}, Lo/peeppkiu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :pswitch_9
    check-cast p0, Lo/kpnnr;

    .line 219
    .line 220
    new-instance v0, Lo/daiknidkdi;

    .line 221
    .line 222
    iget-object v1, p0, Lo/kpnnr;->dikdannunk:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v2, p0, Lo/kpnnr;->rpupp:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v4, Lo/dkrikkuar;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v4, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, p0, Lo/kpnnr;->aareerpeir:Lo/idknrenneepn;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v4, v3}, Lo/daiknidkdi;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/dkrikkuar;Lo/idknrenneepn;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p0, p0, Lo/kpnnr;->iureria:Z

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_a
    check-cast p0, Lo/udranpde;

    .line 245
    .line 246
    iget-object p0, p0, Lo/udranpde;->dpunpe:Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    check-cast p0, Ljava/io/File;

    .line 255
    .line 256
    sget-object v0, Lo/inaneaudpd;->iiunkaippn:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_2
    sget-object v1, Lo/inaneaudpd;->irkari:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit v0

    .line 269
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 270
    .line 271
    return-object p0

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0

    .line 274
    throw p0

    .line 275
    :pswitch_c
    check-cast p0, Lo/anpue;

    .line 276
    .line 277
    invoke-interface {p0}, Lo/anpue;->close()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_d
    check-cast p0, Lo/rdeurrrn;

    .line 284
    .line 285
    new-instance v0, Lo/deppdpppp;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-direct {v0, p0, v1}, Lo/deppdpppp;-><init>(Lo/rdeurrrn;F)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    check-cast p0, Lo/rkurapa;

    .line 293
    .line 294
    invoke-virtual {p0}, Lo/rkurapa;->irkari()Lo/epnrddkkkark;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p0, Lo/annndeii;

    .line 300
    .line 301
    const-string v0, ":memory:"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lo/annndeii;->aiupunrka(Ljava/lang/String;)Lo/uripenunkpd;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p0, Lo/ekiedraeada;

    .line 309
    .line 310
    iget-object p0, p0, Lo/ekiedraeada;->dpunpe:Lo/endiune;

    .line 311
    .line 312
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lo/ipeeukeeu;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p0, Lo/ipeeukeeu;

    .line 320
    .line 321
    iget-object p0, p0, Lo/ipeeukeeu;->dedr:Lo/endiune;

    .line 322
    .line 323
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lo/dpipnrnrdd;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p0, Lo/keudddeiniid;

    .line 331
    .line 332
    const-string v0, "Motorola"

    .line 333
    .line 334
    const-string v1, "CXCP"

    .line 335
    .line 336
    const-string v2, "Huawei"

    .line 337
    .line 338
    const-string v6, "Samsung"

    .line 339
    .line 340
    sget-object v7, Lo/radnkpeidi;->pepeunri:Lo/radnkpeidi;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :try_start_3
    iget-object v7, v7, Lo/radnkpeidi;->dpunpe:Lo/rure;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    .line 347
    :try_start_4
    iget-object v7, v7, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    instance-of v8, v7, Lo/kuredn;

    .line 356
    .line 357
    if-eqz v8, :cond_9

    .line 358
    .line 359
    new-instance v7, Lo/daarkk;

    .line 360
    .line 361
    invoke-direct {v7, v4, v3}, Lo/daarkk;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-static {v7}, Lo/uraa;->kaepinunirek(Ljava/lang/Object;)Lo/daarkk;

    .line 366
    .line 367
    .line 368
    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 369
    :goto_6
    :try_start_5
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lo/ierkaudeekpu;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v8, p0, Lo/keudddeiniid;->dpunpe:Lo/nkuaunpekeu;

    .line 384
    .line 385
    if-nez v8, :cond_b

    .line 386
    .line 387
    invoke-static {}, Lo/uraa;->nanid()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_a

    .line 392
    .line 393
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 394
    .line 395
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_a
    new-instance p0, Lo/deipkake;

    .line 399
    .line 400
    invoke-direct {p0, v7}, Lo/deipkake;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2a

    .line 404
    .line 405
    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 406
    .line 407
    sget-object v9, Lo/nkuaunpekeu;->adadnadrr:Lo/kdknriddare;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v3, v1, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 423
    .line 424
    invoke-direct {v1, v8}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lo/nkuaunpekeu;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 431
    .line 432
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_d

    .line 442
    .line 443
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_f

    .line 453
    .line 454
    :cond_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v10, 0x21

    .line 457
    .line 458
    if-ge v9, v10, :cond_f

    .line 459
    .line 460
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-object v10, v8

    .line 466
    check-cast v10, Lo/kidu;

    .line 467
    .line 468
    invoke-virtual {v10, v9}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez v9, :cond_e

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_f

    .line 482
    .line 483
    move v9, v4

    .line 484
    goto :goto_8

    .line 485
    :cond_f
    :goto_7
    move v9, v5

    .line 486
    :goto_8
    invoke-virtual {v3, v1, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_10
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 501
    .line 502
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, v5}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_11
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 520
    .line 521
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v3, v1, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 532
    .line 533
    iget-object p0, p0, Lo/keudddeiniid;->dpeakapiakpa:Lo/inuineeirn;

    .line 534
    .line 535
    invoke-direct {v1, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lo/inuineeirn;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_12
    const-class p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 542
    .line 543
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->dpunpe:Ljava/util/List;

    .line 544
    .line 545
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-object v9, v8

    .line 571
    check-cast v9, Lo/kidu;

    .line 572
    .line 573
    invoke-virtual {v9, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    if-nez v1, :cond_13

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-ne v1, v4, :cond_14

    .line 587
    .line 588
    move v1, v4

    .line 589
    goto :goto_a

    .line 590
    :cond_14
    :goto_9
    move v1, v5

    .line 591
    :goto_a
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_15

    .line 596
    .line 597
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 598
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_15
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 606
    .line 607
    invoke-virtual {v3, p0, v5}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_16

    .line 612
    .line 613
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 614
    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_16
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 622
    .line 623
    invoke-virtual {v3, p0, v4}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-eqz p0, :cond_17

    .line 628
    .line 629
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 630
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_17
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 638
    .line 639
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_18

    .line 648
    .line 649
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 650
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_18
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 658
    .line 659
    invoke-virtual {v3, p0, v4}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-eqz p0, :cond_19

    .line 664
    .line 665
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 666
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_19
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 674
    .line 675
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->dpunpe:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_1c

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Ljava/lang/String;

    .line 692
    .line 693
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v9, v5}, Lo/ekuurer;->indukrduk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_1a

    .line 712
    .line 713
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-object v9, v8

    .line 719
    check-cast v9, Lo/kidu;

    .line 720
    .line 721
    invoke-virtual {v9, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    if-nez v1, :cond_1b

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-ne v1, v4, :cond_1c

    .line 735
    .line 736
    move v1, v4

    .line 737
    goto :goto_c

    .line 738
    :cond_1c
    :goto_b
    move v1, v5

    .line 739
    :goto_c
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_1d

    .line 744
    .line 745
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 746
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_1d
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 754
    .line 755
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->dpunpe:Ljava/util/List;

    .line 756
    .line 757
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 763
    .line 764
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1f

    .line 776
    .line 777
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-object v11, v8

    .line 783
    check-cast v11, Lo/kidu;

    .line 784
    .line 785
    invoke-virtual {v11, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    if-nez v1, :cond_1e

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1f

    .line 799
    .line 800
    move v1, v4

    .line 801
    goto :goto_e

    .line 802
    :cond_1f
    :goto_d
    move v1, v5

    .line 803
    :goto_e
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-eqz p0, :cond_20

    .line 808
    .line 809
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 810
    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_20
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 818
    .line 819
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->dpeakapiakpa:Ljava/util/List;

    .line 820
    .line 821
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_22

    .line 833
    .line 834
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-object v11, v8

    .line 840
    check-cast v11, Lo/kidu;

    .line 841
    .line 842
    invoke-virtual {v11, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    if-nez v1, :cond_21

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_22

    .line 856
    .line 857
    move v1, v4

    .line 858
    goto :goto_10

    .line 859
    :cond_22
    :goto_f
    move v1, v5

    .line 860
    :goto_10
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->dpunpe:Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-nez v1, :cond_24

    .line 874
    .line 875
    if-eqz v11, :cond_23

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_23
    move v1, v5

    .line 879
    goto :goto_12

    .line 880
    :cond_24
    :goto_11
    move v1, v4

    .line 881
    :goto_12
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-eqz p0, :cond_25

    .line 886
    .line 887
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 888
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_25
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 896
    .line 897
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->dpunpe:Ljava/util/List;

    .line 898
    .line 899
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_27

    .line 911
    .line 912
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-object v11, v8

    .line 918
    check-cast v11, Lo/kidu;

    .line 919
    .line 920
    invoke-virtual {v11, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    if-nez v1, :cond_26

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-ne v1, v4, :cond_27

    .line 934
    .line 935
    move v1, v4

    .line 936
    goto :goto_14

    .line 937
    :cond_27
    :goto_13
    move v1, v5

    .line 938
    :goto_14
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-eqz p0, :cond_28

    .line 943
    .line 944
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 945
    .line 946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_28
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 953
    .line 954
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->dpunpe:Ljava/util/List;

    .line 955
    .line 956
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_2a

    .line 968
    .line 969
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-object v11, v8

    .line 975
    check-cast v11, Lo/kidu;

    .line 976
    .line 977
    invoke-virtual {v11, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    if-nez v1, :cond_29

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-ne v1, v4, :cond_2a

    .line 991
    .line 992
    move v1, v4

    .line 993
    goto :goto_16

    .line 994
    :cond_2a
    :goto_15
    move v1, v5

    .line 995
    :goto_16
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 996
    .line 997
    .line 998
    move-result p0

    .line 999
    if-eqz p0, :cond_2b

    .line 1000
    .line 1001
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1002
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_2b
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1010
    .line 1011
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->dpunpe:Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p0

    .line 1033
    if-eqz p0, :cond_2c

    .line 1034
    .line 1035
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1036
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_2c
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1044
    .line 1045
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->dpunpe:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1046
    .line 1047
    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->dpeakapiakpa:Ljava/util/Set;

    .line 1048
    .line 1049
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_2e

    .line 1061
    .line 1062
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-object v10, v8

    .line 1068
    check-cast v10, Lo/kidu;

    .line 1069
    .line 1070
    invoke-virtual {v10, v9}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Ljava/lang/Integer;

    .line 1075
    .line 1076
    if-nez v9, :cond_2d

    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v9, :cond_2e

    .line 1084
    .line 1085
    move v9, v4

    .line 1086
    goto :goto_18

    .line 1087
    :cond_2e
    :goto_17
    move v9, v5

    .line 1088
    :goto_18
    invoke-virtual {v3, p0, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    if-eqz p0, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_2f
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1098
    .line 1099
    sget-object v1, Lo/nkuaunpekeu;->adadnadrr:Lo/kdknriddare;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result p0

    .line 1112
    if-eqz p0, :cond_30

    .line 1113
    .line 1114
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1115
    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_30
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1123
    .line 1124
    invoke-virtual {v3, p0, v5}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result p0

    .line 1128
    if-eqz p0, :cond_31

    .line 1129
    .line 1130
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1131
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_31
    const-class p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1139
    .line 1140
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->dpunpe:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    move v10, v5

    .line 1147
    :cond_32
    if-ge v10, v9, :cond_34

    .line 1148
    .line 1149
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    check-cast v11, Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1163
    .line 1164
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-eqz v11, :cond_32

    .line 1176
    .line 1177
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-object v9, v8

    .line 1183
    check-cast v9, Lo/kidu;

    .line 1184
    .line 1185
    invoke-virtual {v9, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    if-nez v1, :cond_33

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_34

    .line 1199
    .line 1200
    move v1, v4

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_34
    :goto_19
    move v1, v5

    .line 1203
    :goto_1a
    invoke-virtual {v3, p0, v1}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result p0

    .line 1207
    if-eqz p0, :cond_35

    .line 1208
    .line 1209
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1210
    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_35
    const-class p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1218
    .line 1219
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-nez v9, :cond_36

    .line 1229
    .line 1230
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-eqz v9, :cond_37

    .line 1240
    .line 1241
    :cond_36
    const-string v9, "MotoG3"

    .line 1242
    .line 1243
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-eqz v9, :cond_37

    .line 1250
    .line 1251
    goto/16 :goto_1b

    .line 1252
    .line 1253
    :cond_37
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-nez v9, :cond_38

    .line 1258
    .line 1259
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-eqz v9, :cond_39

    .line 1269
    .line 1270
    :cond_38
    const-string v9, "SM-G532F"

    .line 1271
    .line 1272
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v9

    .line 1278
    if-eqz v9, :cond_39

    .line 1279
    .line 1280
    goto/16 :goto_1b

    .line 1281
    .line 1282
    :cond_39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-nez v9, :cond_3a

    .line 1287
    .line 1288
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_3b

    .line 1298
    .line 1299
    :cond_3a
    const-string v9, "SM-J700F"

    .line 1300
    .line 1301
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    if-eqz v9, :cond_3b

    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :cond_3b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-nez v9, :cond_3c

    .line 1315
    .line 1316
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_3d

    .line 1326
    .line 1327
    :cond_3c
    const-string v9, "SM-A920F"

    .line 1328
    .line 1329
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    if-eqz v9, :cond_3d

    .line 1336
    .line 1337
    goto :goto_1b

    .line 1338
    :cond_3d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-nez v9, :cond_3e

    .line 1343
    .line 1344
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    if-eqz v9, :cond_3f

    .line 1354
    .line 1355
    :cond_3e
    const-string v9, "SM-J415F"

    .line 1356
    .line 1357
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-eqz v9, :cond_3f

    .line 1364
    .line 1365
    goto :goto_1b

    .line 1366
    :cond_3f
    const-string v9, "Xiaomi"

    .line 1367
    .line 1368
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v10

    .line 1372
    if-nez v10, :cond_40

    .line 1373
    .line 1374
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    if-eqz v9, :cond_41

    .line 1384
    .line 1385
    :cond_40
    const-string v9, "Mi A1"

    .line 1386
    .line 1387
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    if-eqz v9, :cond_41

    .line 1394
    .line 1395
    :goto_1b
    move v9, v4

    .line 1396
    goto :goto_1c

    .line 1397
    :cond_41
    move v9, v5

    .line 1398
    :goto_1c
    invoke-virtual {v3, p0, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result p0

    .line 1402
    if-eqz p0, :cond_42

    .line 1403
    .line 1404
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1405
    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_42
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-nez v9, :cond_43

    .line 1419
    .line 1420
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    if-eqz v9, :cond_44

    .line 1430
    .line 1431
    :cond_43
    const-string v9, "HUAWEI ALE-L04"

    .line 1432
    .line 1433
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    if-eqz v9, :cond_44

    .line 1440
    .line 1441
    goto/16 :goto_1d

    .line 1442
    .line 1443
    :cond_44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-nez v9, :cond_45

    .line 1448
    .line 1449
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    if-eqz v9, :cond_46

    .line 1459
    .line 1460
    :cond_45
    const-string v9, "sm-j320f"

    .line 1461
    .line 1462
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    if-eqz v9, :cond_46

    .line 1469
    .line 1470
    goto/16 :goto_1d

    .line 1471
    .line 1472
    :cond_46
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-nez v9, :cond_47

    .line 1477
    .line 1478
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9

    .line 1487
    if-eqz v9, :cond_48

    .line 1488
    .line 1489
    :cond_47
    const-string v9, "sm-j700f"

    .line 1490
    .line 1491
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eqz v9, :cond_48

    .line 1498
    .line 1499
    goto :goto_1d

    .line 1500
    :cond_48
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    if-nez v9, :cond_49

    .line 1505
    .line 1506
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v9

    .line 1515
    if-eqz v9, :cond_4a

    .line 1516
    .line 1517
    :cond_49
    const-string v9, "sm-j111f"

    .line 1518
    .line 1519
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-eqz v9, :cond_4a

    .line 1526
    .line 1527
    goto :goto_1d

    .line 1528
    :cond_4a
    const-string v9, "Oppo"

    .line 1529
    .line 1530
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v10

    .line 1534
    if-nez v10, :cond_4b

    .line 1535
    .line 1536
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    if-eqz v9, :cond_4c

    .line 1546
    .line 1547
    :cond_4b
    const-string v9, "A37F"

    .line 1548
    .line 1549
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    if-eqz v9, :cond_4c

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_4c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    if-nez v9, :cond_4d

    .line 1563
    .line 1564
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    if-eqz v9, :cond_4e

    .line 1574
    .line 1575
    :cond_4d
    const-string v9, "sm-j510fn"

    .line 1576
    .line 1577
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    if-eqz v9, :cond_4e

    .line 1584
    .line 1585
    :goto_1d
    move v9, v4

    .line 1586
    goto :goto_1e

    .line 1587
    :cond_4e
    move v9, v5

    .line 1588
    :goto_1e
    invoke-virtual {v3, p0, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1589
    .line 1590
    .line 1591
    move-result p0

    .line 1592
    if-eqz p0, :cond_4f

    .line 1593
    .line 1594
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1595
    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    :cond_4f
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    if-nez v9, :cond_51

    .line 1609
    .line 1610
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-eqz v9, :cond_50

    .line 1620
    .line 1621
    goto :goto_1f

    .line 1622
    :cond_50
    move v9, v5

    .line 1623
    goto :goto_20

    .line 1624
    :cond_51
    :goto_1f
    move v9, v4

    .line 1625
    :goto_20
    invoke-virtual {v3, p0, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1626
    .line 1627
    .line 1628
    move-result p0

    .line 1629
    if-eqz p0, :cond_52

    .line 1630
    .line 1631
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1632
    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    :cond_52
    const-class p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1640
    .line 1641
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    if-nez v9, :cond_53

    .line 1646
    .line 1647
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    if-eqz v9, :cond_54

    .line 1657
    .line 1658
    :cond_53
    sget-object v9, Lo/nkuaunpekeu;->adadnadrr:Lo/kdknriddare;

    .line 1659
    .line 1660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v8}, Lo/kdknriddare;->pepeunri(Lo/nkuaunpekeu;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    if-eqz v9, :cond_54

    .line 1668
    .line 1669
    move v9, v4

    .line 1670
    goto :goto_21

    .line 1671
    :cond_54
    move v9, v5

    .line 1672
    :goto_21
    invoke-virtual {v3, p0, v9}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1673
    .line 1674
    .line 1675
    move-result p0

    .line 1676
    if-eqz p0, :cond_55

    .line 1677
    .line 1678
    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1679
    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    :cond_55
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1687
    .line 1688
    invoke-static {}, Lo/ikkieaed;->airrpn()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    if-nez v9, :cond_5e

    .line 1693
    .line 1694
    invoke-static {}, Lo/ikkieaed;->nanppnapnek()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    if-nez v9, :cond_5e

    .line 1699
    .line 1700
    invoke-static {}, Lo/ikkieaed;->inaa()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-nez v9, :cond_5e

    .line 1705
    .line 1706
    invoke-static {}, Lo/ikkieaed;->ipkukaedn()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-nez v9, :cond_5e

    .line 1711
    .line 1712
    const-string v9, "pixel 4 xl"

    .line 1713
    .line 1714
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-eqz v9, :cond_56

    .line 1721
    .line 1722
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1723
    .line 1724
    const/16 v11, 0x1d

    .line 1725
    .line 1726
    if-ne v9, v11, :cond_56

    .line 1727
    .line 1728
    goto :goto_22

    .line 1729
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    if-nez v9, :cond_57

    .line 1734
    .line 1735
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_58

    .line 1745
    .line 1746
    :cond_57
    const-string v0, "moto e13"

    .line 1747
    .line 1748
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_58

    .line 1753
    .line 1754
    goto :goto_22

    .line 1755
    :cond_58
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_59

    .line 1760
    .line 1761
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_5a

    .line 1771
    .line 1772
    :cond_59
    const-string v0, "gta8"

    .line 1773
    .line 1774
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_5e

    .line 1781
    .line 1782
    const-string v0, "gta8wifi"

    .line 1783
    .line 1784
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_5a

    .line 1789
    .line 1790
    goto :goto_22

    .line 1791
    :cond_5a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_5b

    .line 1796
    .line 1797
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_5c

    .line 1807
    .line 1808
    :cond_5b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "SM-A536"

    .line 1812
    .line 1813
    invoke-static {v10, v0, v5}, Lo/ekuurer;->indukrduk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_5c

    .line 1818
    .line 1819
    goto :goto_22

    .line 1820
    :cond_5c
    invoke-static {}, Lo/peeppkiu;->kdudnakiad()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_5d

    .line 1825
    .line 1826
    goto :goto_22

    .line 1827
    :cond_5d
    move v0, v5

    .line 1828
    goto :goto_23

    .line 1829
    :cond_5e
    :goto_22
    move v0, v4

    .line 1830
    :goto_23
    invoke-virtual {v3, p0, v0}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1831
    .line 1832
    .line 1833
    move-result p0

    .line 1834
    if-eqz p0, :cond_5f

    .line 1835
    .line 1836
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1837
    .line 1838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    :cond_5f
    const-class p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1845
    .line 1846
    const-string v0, "Pixel 8"

    .line 1847
    .line 1848
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_61

    .line 1855
    .line 1856
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    move-object v9, v8

    .line 1862
    check-cast v9, Lo/kidu;

    .line 1863
    .line 1864
    invoke-virtual {v9, v0}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/lang/Integer;

    .line 1869
    .line 1870
    if-nez v0, :cond_60

    .line 1871
    .line 1872
    goto :goto_24

    .line 1873
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-nez v0, :cond_61

    .line 1878
    .line 1879
    move v0, v4

    .line 1880
    goto :goto_25

    .line 1881
    :cond_61
    :goto_24
    move v0, v5

    .line 1882
    :goto_25
    invoke-virtual {v3, p0, v0}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1883
    .line 1884
    .line 1885
    move-result p0

    .line 1886
    if-eqz p0, :cond_62

    .line 1887
    .line 1888
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1889
    .line 1890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    :cond_62
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1897
    .line 1898
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->dpunpe:Ljava/util/Set;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1904
    .line 1905
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_65

    .line 1917
    .line 1918
    invoke-static {}, Lo/peeppkiu;->kdudnakiad()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_65

    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-nez v0, :cond_63

    .line 1929
    .line 1930
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_64

    .line 1940
    .line 1941
    :cond_63
    const-string v0, "FIG-LX1"

    .line 1942
    .line 1943
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_64

    .line 1948
    .line 1949
    goto :goto_26

    .line 1950
    :cond_64
    move v0, v5

    .line 1951
    goto :goto_27

    .line 1952
    :cond_65
    :goto_26
    move v0, v4

    .line 1953
    :goto_27
    invoke-virtual {v3, p0, v0}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1954
    .line 1955
    .line 1956
    move-result p0

    .line 1957
    if-eqz p0, :cond_66

    .line 1958
    .line 1959
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1960
    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    :cond_66
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1968
    .line 1969
    invoke-static {}, Lo/nkeiak;->pduk()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    invoke-virtual {v3, p0, v0}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 1974
    .line 1975
    .line 1976
    move-result p0

    .line 1977
    if-eqz p0, :cond_67

    .line 1978
    .line 1979
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1980
    .line 1981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    :cond_67
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1988
    .line 1989
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->dpunpe:Ljava/util/List;

    .line 1990
    .line 1991
    if-eqz v0, :cond_68

    .line 1992
    .line 1993
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_68

    .line 1998
    .line 1999
    goto :goto_28

    .line 2000
    :cond_68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_6b

    .line 2009
    .line 2010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Ljava/lang/String;

    .line 2015
    .line 2016
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2022
    .line 2023
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v1, v5}, Lo/ekuurer;->indukrduk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_69

    .line 2035
    .line 2036
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    check-cast v8, Lo/kidu;

    .line 2042
    .line 2043
    invoke-virtual {v8, v0}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Ljava/lang/Integer;

    .line 2048
    .line 2049
    if-nez v0, :cond_6a

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-ne v0, v4, :cond_6b

    .line 2057
    .line 2058
    goto :goto_29

    .line 2059
    :cond_6b
    :goto_28
    move v4, v5

    .line 2060
    :goto_29
    invoke-virtual {v3, p0, v4}, Lo/ierkaudeekpu;->dpunpe(Ljava/lang/Class;Z)Z

    .line 2061
    .line 2062
    .line 2063
    move-result p0

    .line 2064
    if-eqz p0, :cond_6c

    .line 2065
    .line 2066
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2067
    .line 2068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    :cond_6c
    new-instance p0, Lo/deipkake;

    .line 2075
    .line 2076
    invoke-direct {p0, v7}, Lo/deipkake;-><init>(Ljava/util/ArrayList;)V

    .line 2077
    .line 2078
    .line 2079
    const-string v0, "CameraQuirks"

    .line 2080
    .line 2081
    invoke-static {p0}, Lo/deipkake;->irkari(Lo/deipkake;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    const-string v2, "camera2 CameraQuirks = "

    .line 2086
    .line 2087
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-static {v0, v1}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    :goto_2a
    return-object p0

    .line 2095
    :catch_2
    move-exception p0

    .line 2096
    goto :goto_2b

    .line 2097
    :catch_3
    move-exception p0

    .line 2098
    :goto_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2099
    .line 2100
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2101
    .line 2102
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :pswitch_13
    check-cast p0, Lo/iurdpi;

    .line 2107
    .line 2108
    iget-object p0, p0, Lo/iurdpi;->irkari:Lo/endiune;

    .line 2109
    .line 2110
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p0

    .line 2114
    check-cast p0, Lo/rpueup;

    .line 2115
    .line 2116
    return-object p0

    .line 2117
    :pswitch_14
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2118
    .line 2119
    const-string v0, "CXCP"

    .line 2120
    .line 2121
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->dpunpe:Lo/inuineeirn;

    .line 2122
    .line 2123
    const/16 v1, 0x22

    .line 2124
    .line 2125
    invoke-virtual {p0, v1}, Lo/inuineeirn;->dpeakapiakpa(I)[Landroid/util/Size;

    .line 2126
    .line 2127
    .line 2128
    move-result-object p0

    .line 2129
    if-eqz p0, :cond_6d

    .line 2130
    .line 2131
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p0

    .line 2135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    goto :goto_2c

    .line 2139
    :cond_6d
    sget-object p0, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 2140
    .line 2141
    :goto_2c
    invoke-static {v0}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_6e

    .line 2146
    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    const-string v2, "supportedResolutions = "

    .line 2150
    .line 2151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    .line 2163
    .line 2164
    :cond_6e
    return-object p0

    .line 2165
    :pswitch_15
    check-cast p0, Lo/uriknkrekr;

    .line 2166
    .line 2167
    return-object p0

    .line 2168
    :pswitch_16
    check-cast p0, Lo/uuipdpkuk;

    .line 2169
    .line 2170
    return-object p0

    .line 2171
    :pswitch_17
    check-cast p0, Lo/uirnne;

    .line 2172
    .line 2173
    iget-object v0, p0, Lo/uirnne;->adadnadrr:Lo/kedeneeaknu;

    .line 2174
    .line 2175
    if-eqz v0, :cond_6f

    .line 2176
    .line 2177
    invoke-virtual {v0, v3}, Lo/rpadukd;->dpunpe(Ljava/util/concurrent/CancellationException;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_6f
    iput-object v3, p0, Lo/uirnne;->adadnadrr:Lo/kedeneeaknu;

    .line 2181
    .line 2182
    invoke-static {p0}, Lo/keedda;->nanid(Lo/dpnupaeni;)Lo/prkda;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    new-instance v2, Lo/rkkdnn;

    .line 2187
    .line 2188
    invoke-direct {v2, p0, v3, v5}, Lo/rkkdnn;-><init>(Lo/uirnne;Lo/arinuepn;I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0, v3, v3, v2, v1}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 2192
    .line 2193
    .line 2194
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 2195
    .line 2196
    return-object p0

    .line 2197
    :pswitch_18
    check-cast p0, Lo/kepkp;

    .line 2198
    .line 2199
    :try_start_6
    iget-object p0, p0, Lo/kepkp;->dpunpe:Landroid/content/Context;

    .line 2200
    .line 2201
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2205
    goto :goto_2d

    .line 2206
    :catch_4
    move-exception p0

    .line 2207
    const-string v0, "Get User-Agent Exception"

    .line 2208
    .line 2209
    invoke-static {v2, v0, p0}, Lo/peeppkiu;->knnrdudei(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2210
    .line 2211
    .line 2212
    const-string p0, "http.agent"

    .line 2213
    .line 2214
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object p0

    .line 2218
    if-nez p0, :cond_70

    .line 2219
    .line 2220
    const-string p0, ""

    .line 2221
    .line 2222
    :cond_70
    invoke-static {p0}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_71

    .line 2227
    .line 2228
    const-string p0, "Android"

    .line 2229
    .line 2230
    :cond_71
    :goto_2d
    return-object p0

    .line 2231
    :pswitch_19
    check-cast p0, [Ljava/lang/Object;

    .line 2232
    .line 2233
    new-instance v0, Lo/kkauauikuuk;

    .line 2234
    .line 2235
    invoke-direct {v0, p0}, Lo/kkauauikuuk;-><init>([Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_1a
    check-cast p0, Lo/nkkedk;

    .line 2240
    .line 2241
    invoke-interface {p0}, Lo/nkkedk;->ppdunu()Lo/nukpnarrukaa;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p0

    .line 2245
    return-object p0

    .line 2246
    :pswitch_1b
    check-cast p0, Lo/kuirirp;

    .line 2247
    .line 2248
    invoke-static {p0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 2249
    .line 2250
    .line 2251
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 2252
    .line 2253
    return-object p0

    .line 2254
    :pswitch_1c
    check-cast p0, Lo/nkuaunpekeu;

    .line 2255
    .line 2256
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    check-cast p0, Lo/kidu;

    .line 2262
    .line 2263
    invoke-virtual {p0, v0}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object p0

    .line 2267
    check-cast p0, [Landroid/util/Range;

    .line 2268
    .line 2269
    if-eqz p0, :cond_79

    .line 2270
    .line 2271
    array-length v0, p0

    .line 2272
    if-nez v0, :cond_72

    .line 2273
    .line 2274
    goto/16 :goto_31

    .line 2275
    .line 2276
    :cond_72
    array-length v0, p0

    .line 2277
    :goto_2e
    if-ge v5, v0, :cond_79

    .line 2278
    .line 2279
    aget-object v1, p0, v5

    .line 2280
    .line 2281
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Ljava/lang/Integer;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    check-cast v6, Ljava/lang/Number;

    .line 2298
    .line 2299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    const/16 v7, 0x3e8

    .line 2304
    .line 2305
    if-lt v6, v7, :cond_73

    .line 2306
    .line 2307
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    check-cast v2, Ljava/lang/Number;

    .line 2312
    .line 2313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    div-int/2addr v2, v7

    .line 2318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    :cond_73
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    check-cast v6, Ljava/lang/Number;

    .line 2327
    .line 2328
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    if-lt v6, v7, :cond_74

    .line 2333
    .line 2334
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    check-cast v1, Ljava/lang/Number;

    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    div-int/2addr v1, v7

    .line 2345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    :cond_74
    new-instance v1, Landroid/util/Range;

    .line 2350
    .line 2351
    invoke-direct {v1, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    check-cast v2, Ljava/lang/Integer;

    .line 2359
    .line 2360
    if-nez v2, :cond_75

    .line 2361
    .line 2362
    goto :goto_30

    .line 2363
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v2

    .line 2367
    const/16 v4, 0x1e

    .line 2368
    .line 2369
    if-eq v2, v4, :cond_76

    .line 2370
    .line 2371
    goto :goto_30

    .line 2372
    :cond_76
    if-nez v3, :cond_77

    .line 2373
    .line 2374
    goto :goto_2f

    .line 2375
    :cond_77
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    check-cast v2, Ljava/lang/Number;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, Ljava/lang/Number;

    .line 2390
    .line 2391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v4

    .line 2395
    if-ge v2, v4, :cond_78

    .line 2396
    .line 2397
    :goto_2f
    move-object v3, v1

    .line 2398
    :cond_78
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 2399
    .line 2400
    goto :goto_2e

    .line 2401
    :cond_79
    :goto_31
    return-object v3

    .line 2402
    nop

    .line 2403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
.end method
