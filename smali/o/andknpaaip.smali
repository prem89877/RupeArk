.class public final synthetic Lo/andknpaaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic dikdannunk:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/andknpaaip;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lo/andknpaaip;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo/andknpaaip;->dikdannunk:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    sget-object v3, Lo/dpipik;->dikdannunk:Lo/dpipik;

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lo/ikudrrp;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lo/aekdprue;

    .line 31
    .line 32
    iget-wide v1, v0, Lo/aekdprue;->dpunpe:J

    .line 33
    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v0, Lo/aekdprue;->dpunpe:J

    .line 41
    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    long-to-int v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/urraddaa;->irkari([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lo/ikudrrp;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    if-ge v9, v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lo/prirere;

    .line 90
    .line 91
    sget-object v5, Lo/pinnkdr;->dpeakapiakpa:Lo/arpea;

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lo/pinnkdr;->dpunpe(Ljava/lang/Object;Lo/nrai;Lo/ikudrrp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v2

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lo/ikudrrp;

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    check-cast v0, Lo/iuienrpiunr;

    .line 111
    .line 112
    iget v0, v0, Lo/iuienrpiunr;->dpunpe:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lo/ikudrrp;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Lo/drkdnea;

    .line 126
    .line 127
    iget-object v2, v1, Lo/drkdnea;->dpunpe:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Lo/drkdnea;->dpeakapiakpa:Lo/pdkpidanp;

    .line 130
    .line 131
    sget-object v3, Lo/pinnkdr;->nkpkuui:Lo/arpea;

    .line 132
    .line 133
    invoke-static {v1, v3, v0}, Lo/pinnkdr;->dpunpe(Ljava/lang/Object;Lo/nrai;Lo/ikudrrp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/urraddaa;->irkari([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lo/ikudrrp;

    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    check-cast v0, Lo/iuik;

    .line 153
    .line 154
    iget v0, v0, Lo/iuik;->dikdannunk:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lo/ikudrrp;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Lo/uipkurppak;

    .line 168
    .line 169
    iget-wide v2, v1, Lo/uipkurppak;->dpunpe:J

    .line 170
    .line 171
    new-instance v4, Lo/upaka;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lo/upaka;-><init>(J)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lo/pinnkdr;->ppipdprui:Lo/anrdupunak;

    .line 177
    .line 178
    invoke-static {v4, v2, v0}, Lo/pinnkdr;->dpunpe(Ljava/lang/Object;Lo/nrai;Lo/ikudrrp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v4, v1, Lo/uipkurppak;->dpeakapiakpa:J

    .line 183
    .line 184
    new-instance v1, Lo/upaka;

    .line 185
    .line 186
    invoke-direct {v1, v4, v5}, Lo/upaka;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lo/pinnkdr;->dpunpe(Ljava/lang/Object;Lo/nrai;Lo/ikudrrp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lo/urraddaa;->irkari([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lo/ikudrrp;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lo/dduknd;

    .line 209
    .line 210
    iget v1, v0, Lo/dduknd;->dpunpe:F

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v0, v0, Lo/dduknd;->dpeakapiakpa:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lo/urraddaa;->irkari([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_6
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lo/ikudrrp;

    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    check-cast v0, Lo/naippinr;

    .line 238
    .line 239
    iget v0, v0, Lo/naippinr;->dpunpe:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lo/ikudrrp;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lo/uuipdpkuk;

    .line 253
    .line 254
    iget-object v2, v1, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v1, Lo/uuipdpkuk;->dikdannunk:Ljava/util/List;

    .line 257
    .line 258
    sget-object v3, Lo/pinnkdr;->dpunpe:Lo/arpea;

    .line 259
    .line 260
    invoke-static {v1, v3, v0}, Lo/pinnkdr;->dpunpe(Ljava/lang/Object;Lo/nrai;Lo/ikudrrp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lo/urraddaa;->irkari([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lo/ikudrrp;

    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_9
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lo/ikudrrp;

    .line 281
    .line 282
    move-object/from16 v0, p2

    .line 283
    .line 284
    check-cast v0, Lo/aurrnkkkupi;

    .line 285
    .line 286
    iget-object v1, v0, Lo/aurrnkkkupi;->dikdannunk:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v0, v0, Lo/aurrnkkkupi;->rpupp:Lo/kpnppea;

    .line 289
    .line 290
    iget-object v2, v0, Lo/kpnppea;->dpeakapiakpa:[Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v3, v0, Lo/kpnppea;->pepeunri:[Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v0, Lo/kpnppea;->dpunpe:[J

    .line 295
    .line 296
    array-length v4, v0

    .line 297
    sub-int/2addr v4, v7

    .line 298
    if-ltz v4, :cond_5

    .line 299
    .line 300
    move v5, v9

    .line 301
    :goto_1
    aget-wide v7, v0, v5

    .line 302
    .line 303
    not-long v10, v7

    .line 304
    const/4 v12, 0x7

    .line 305
    shl-long/2addr v10, v12

    .line 306
    and-long/2addr v10, v7

    .line 307
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long/2addr v10, v12

    .line 313
    cmp-long v10, v10, v12

    .line 314
    .line 315
    if-eqz v10, :cond_4

    .line 316
    .line 317
    sub-int v10, v5, v4

    .line 318
    .line 319
    not-int v10, v10

    .line 320
    ushr-int/lit8 v10, v10, 0x1f

    .line 321
    .line 322
    const/16 v11, 0x8

    .line 323
    .line 324
    rsub-int/lit8 v10, v10, 0x8

    .line 325
    .line 326
    move v12, v9

    .line 327
    :goto_2
    if-ge v12, v10, :cond_3

    .line 328
    .line 329
    const-wide/16 v13, 0xff

    .line 330
    .line 331
    and-long/2addr v13, v7

    .line 332
    const-wide/16 v15, 0x80

    .line 333
    .line 334
    cmp-long v13, v13, v15

    .line 335
    .line 336
    if-gez v13, :cond_2

    .line 337
    .line 338
    shl-int/lit8 v13, v5, 0x3

    .line 339
    .line 340
    add-int/2addr v13, v12

    .line 341
    aget-object v14, v2, v13

    .line 342
    .line 343
    aget-object v13, v3, v13

    .line 344
    .line 345
    check-cast v13, Lo/uauunpai;

    .line 346
    .line 347
    invoke-interface {v13}, Lo/uauunpai;->iiunkaippn()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_1

    .line 356
    .line 357
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_1
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_2
    :goto_3
    shr-long/2addr v7, v11

    .line 365
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    if-ne v10, v11, :cond_5

    .line 369
    .line 370
    :cond_4
    if-eq v5, v4, :cond_5

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v6, v1

    .line 383
    :goto_4
    return-object v6

    .line 384
    :pswitch_a
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lo/akknkrr;

    .line 395
    .line 396
    add-int/2addr v0, v10

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_b
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lo/dpupka;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lo/peeppkiu;->aiandi(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1, v0}, Lo/pakknarkea;->nkpkuui(ILo/dpupka;)V

    .line 418
    .line 419
    .line 420
    return-object v8

    .line 421
    :pswitch_c
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lo/ikudrrp;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lo/rrkee;

    .line 428
    .line 429
    iget-object v1, v0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 430
    .line 431
    iget-object v2, v1, Lo/udeeikpki;->uninpker:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    iget-object v3, v1, Lo/udeeikpki;->aiupunrka:Lo/ardendiupur;

    .line 434
    .line 435
    iget-object v4, v1, Lo/udeeikpki;->ndpnikda:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    new-instance v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-array v7, v9, [Lo/rneieekrkran;

    .line 443
    .line 444
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, [Lo/rneieekrkran;

    .line 449
    .line 450
    invoke-static {v7}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v1, v1, Lo/udeeikpki;->ieddke:Lo/eikrerau;

    .line 455
    .line 456
    iget-object v1, v1, Lo/eikrerau;->dpunpe:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-static {v1}, Lo/ndinrara;->ennuap(Ljava/util/Map;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_7

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lo/knikrnnp;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_8

    .line 503
    .line 504
    new-array v1, v9, [Lo/rneieekrkran;

    .line 505
    .line 506
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, [Lo/rneieekrkran;

    .line 511
    .line 512
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 517
    .line 518
    invoke-static {v7, v1, v5}, Lo/akarnudrk;->rreuen(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 522
    .line 523
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-virtual {v3}, Lo/ardendiupur;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const-string v5, "nav-entry-state:saved-state"

    .line 531
    .line 532
    const-string v7, "nav-entry-state:args"

    .line 533
    .line 534
    const-string v8, "nav-entry-state:destination-id"

    .line 535
    .line 536
    const-string v10, "nav-entry-state:id"

    .line 537
    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    if-nez v6, :cond_9

    .line 541
    .line 542
    new-array v1, v9, [Lo/rneieekrkran;

    .line 543
    .line 544
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, [Lo/rneieekrkran;

    .line 549
    .line 550
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v6, v1

    .line 555
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_b

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lo/epdur;

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v12, v11, Lo/epdur;->rpupp:Lo/updnk;

    .line 580
    .line 581
    iget-object v12, v12, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 582
    .line 583
    iget v12, v12, Lo/krdirakenpp;->dpunpe:I

    .line 584
    .line 585
    iget-object v13, v11, Lo/epdur;->rrkrpe:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v11, v11, Lo/epdur;->riuiea:Lo/rpdkrkiun;

    .line 588
    .line 589
    invoke-virtual {v11}, Lo/rpdkrkiun;->dpunpe()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    new-array v15, v9, [Lo/rneieekrkran;

    .line 594
    .line 595
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, [Lo/rneieekrkran;

    .line 600
    .line 601
    invoke-static {v15}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    iget-object v11, v11, Lo/rpdkrkiun;->dedr:Lo/arpea;

    .line 606
    .line 607
    invoke-virtual {v11, v15}, Lo/arpea;->ieddke(Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    new-array v11, v9, [Lo/rneieekrkran;

    .line 611
    .line 612
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, [Lo/rneieekrkran;

    .line 617
    .line 618
    invoke-static {v11}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    if-nez v14, :cond_a

    .line 632
    .line 633
    new-array v12, v9, [Lo/rneieekrkran;

    .line 634
    .line 635
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, [Lo/rneieekrkran;

    .line 640
    .line 641
    invoke-static {v12}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    :cond_a
    invoke-virtual {v11, v7, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v5, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_b
    const-string v3, "android-support-nav:controller:backStack"

    .line 656
    .line 657
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_10

    .line 665
    .line 666
    if-nez v6, :cond_d

    .line 667
    .line 668
    new-array v1, v9, [Lo/rneieekrkran;

    .line 669
    .line 670
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, [Lo/rneieekrkran;

    .line 675
    .line 676
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v6, v1

    .line 681
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    new-array v1, v1, [I

    .line 686
    .line 687
    new-instance v3, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move v11, v9

    .line 701
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eqz v12, :cond_f

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/Map$Entry;

    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    check-cast v13, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    check-cast v12, Ljava/lang/String;

    .line 728
    .line 729
    add-int/lit8 v14, v11, 0x1

    .line 730
    .line 731
    aput v13, v1, v11

    .line 732
    .line 733
    if-nez v12, :cond_e

    .line 734
    .line 735
    const-string v12, ""

    .line 736
    .line 737
    :cond_e
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move v11, v14

    .line 741
    goto :goto_7

    .line 742
    :cond_f
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 743
    .line 744
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 745
    .line 746
    .line 747
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 748
    .line 749
    invoke-static {v6, v1, v3}, Lo/akarnudrk;->rreuen(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_15

    .line 757
    .line 758
    if-nez v6, :cond_11

    .line 759
    .line 760
    new-array v1, v9, [Lo/rneieekrkran;

    .line 761
    .line 762
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, [Lo/rneieekrkran;

    .line 767
    .line 768
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    move-object v6, v1

    .line 773
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_14

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/Map$Entry;

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lo/ardendiupur;

    .line 809
    .line 810
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v11, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-eqz v12, :cond_13

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    check-cast v12, Lo/dekrdikrranu;

    .line 833
    .line 834
    iget-object v12, v12, Lo/dekrdikrranu;->dpunpe:Lo/piakniird;

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-array v13, v9, [Lo/rneieekrkran;

    .line 840
    .line 841
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    check-cast v13, [Lo/rneieekrkran;

    .line 846
    .line 847
    invoke-static {v13}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    iget-object v14, v12, Lo/piakniird;->rpupp:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v14, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget v14, v12, Lo/piakniird;->dikdannunk:I

    .line 862
    .line 863
    invoke-virtual {v13, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    iget-object v14, v12, Lo/piakniird;->aareerpeir:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v14, Landroid/os/Bundle;

    .line 869
    .line 870
    if-nez v14, :cond_12

    .line 871
    .line 872
    new-array v14, v9, [Lo/rneieekrkran;

    .line 873
    .line 874
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    check-cast v14, [Lo/rneieekrkran;

    .line 879
    .line 880
    invoke-static {v14}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    :cond_12
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    iget-object v12, v12, Lo/piakniird;->aaidaieneai:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v12, Landroid/os/Bundle;

    .line 890
    .line 891
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 904
    .line 905
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :cond_14
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 921
    .line 922
    invoke-static {v6, v2, v1}, Lo/akarnudrk;->rreuen(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    :cond_15
    iget-boolean v1, v0, Lo/rrkee;->iiunkaippn:Z

    .line 926
    .line 927
    if-eqz v1, :cond_17

    .line 928
    .line 929
    if-nez v6, :cond_16

    .line 930
    .line 931
    new-array v1, v9, [Lo/rneieekrkran;

    .line 932
    .line 933
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, [Lo/rneieekrkran;

    .line 938
    .line 939
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v6, v1

    .line 944
    :cond_16
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 945
    .line 946
    iget-boolean v0, v0, Lo/rrkee;->iiunkaippn:Z

    .line 947
    .line 948
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 949
    .line 950
    .line 951
    :cond_17
    return-object v6

    .line 952
    :pswitch_d
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Lo/ikudrrp;

    .line 955
    .line 956
    move-object/from16 v0, p2

    .line 957
    .line 958
    check-cast v0, Lo/prdk;

    .line 959
    .line 960
    invoke-virtual {v0}, Lo/prdk;->iiunkaippn()Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_18

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_18
    move-object v6, v0

    .line 972
    :goto_a
    return-object v6

    .line 973
    :pswitch_e
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lo/ikudrrp;

    .line 976
    .line 977
    move-object/from16 v0, p2

    .line 978
    .line 979
    check-cast v0, Lo/dduikppkpu;

    .line 980
    .line 981
    iget-object v1, v0, Lo/dduikppkpu;->iiunkaippn:Lo/nkeeue;

    .line 982
    .line 983
    iget-object v1, v1, Lo/nkeeue;->dpeakapiakpa:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lo/unappaedp;

    .line 986
    .line 987
    invoke-virtual {v1}, Lo/unappaedp;->adadnadrr()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v0, Lo/dduikppkpu;->iiunkaippn:Lo/nkeeue;

    .line 996
    .line 997
    iget-object v0, v0, Lo/nkeeue;->pepeunri:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lo/unappaedp;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lo/unappaedp;->adadnadrr()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_f
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Lo/dpupka;

    .line 1021
    .line 1022
    move-object/from16 v1, p2

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10}, Lo/peeppkiu;->aiandi(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-static {v1, v0}, Lo/ndinrara;->pepeunri(ILo/dpupka;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v8

    .line 1037
    :pswitch_10
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lo/aenpkeundu;

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Throwable;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v0, Lo/aenpkeundu;->dpeakapiakpa:Lo/uaennapr;

    .line 1049
    .line 1050
    if-nez v1, :cond_19

    .line 1051
    .line 1052
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1053
    .line 1054
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_19
    invoke-virtual {v0, v1}, Lo/uaennapr;->ndanrkpeiak(Ljava/lang/Throwable;)Z

    .line 1060
    .line 1061
    .line 1062
    return-object v8

    .line 1063
    :pswitch_11
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lo/rirrepe;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Lo/akknkrr;

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lo/rirrepe;->airrpn(Lo/rirrepe;)Lo/rirrepe;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_12
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lo/rirrepe;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Lo/akknkrr;

    .line 1083
    .line 1084
    invoke-interface {v0, v1}, Lo/rirrepe;->airrpn(Lo/rirrepe;)Lo/rirrepe;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_13
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Lo/akknkrr;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_14
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    check-cast v0, Lo/rirrepe;

    .line 1104
    .line 1105
    move-object/from16 v1, p2

    .line 1106
    .line 1107
    check-cast v1, Lo/akknkrr;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Lo/akknkrr;->getKey()Lo/rnukiei;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v0, v2}, Lo/rirrepe;->ppipdprui(Lo/rnukiei;)Lo/rirrepe;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    sget-object v2, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 1124
    .line 1125
    if-ne v0, v2, :cond_1a

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_1a
    sget-object v3, Lo/kadduk;->aaidaieneai:Lo/kadduk;

    .line 1129
    .line 1130
    invoke-interface {v0, v3}, Lo/rirrepe;->uarduadkp(Lo/rnukiei;)Lo/akknkrr;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Lo/drepaurd;

    .line 1135
    .line 1136
    if-nez v4, :cond_1b

    .line 1137
    .line 1138
    new-instance v2, Lo/pddaeupukk;

    .line 1139
    .line 1140
    invoke-direct {v2, v1, v0}, Lo/pddaeupukk;-><init>(Lo/akknkrr;Lo/rirrepe;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_b
    move-object v1, v2

    .line 1144
    goto :goto_c

    .line 1145
    :cond_1b
    invoke-interface {v0, v3}, Lo/rirrepe;->ppipdprui(Lo/rnukiei;)Lo/rirrepe;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-ne v0, v2, :cond_1c

    .line 1150
    .line 1151
    new-instance v0, Lo/pddaeupukk;

    .line 1152
    .line 1153
    invoke-direct {v0, v4, v1}, Lo/pddaeupukk;-><init>(Lo/akknkrr;Lo/rirrepe;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v1, v0

    .line 1157
    goto :goto_c

    .line 1158
    :cond_1c
    new-instance v2, Lo/pddaeupukk;

    .line 1159
    .line 1160
    new-instance v3, Lo/pddaeupukk;

    .line 1161
    .line 1162
    invoke-direct {v3, v1, v0}, Lo/pddaeupukk;-><init>(Lo/akknkrr;Lo/rirrepe;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v4, v3}, Lo/pddaeupukk;-><init>(Lo/akknkrr;Lo/rirrepe;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :goto_c
    return-object v1

    .line 1170
    :pswitch_15
    move-object/from16 v14, p1

    .line 1171
    .line 1172
    check-cast v14, Lo/dpupka;

    .line 1173
    .line 1174
    move-object/from16 v0, p2

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    and-int/lit8 v1, v0, 0x3

    .line 1183
    .line 1184
    if-eq v1, v7, :cond_1d

    .line 1185
    .line 1186
    move v9, v10

    .line 1187
    :cond_1d
    and-int/2addr v0, v10

    .line 1188
    invoke-virtual {v14, v0, v9}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1f

    .line 1193
    .line 1194
    sget-object v0, Lo/keedda;->dedr:Lo/irupi;

    .line 1195
    .line 1196
    if-eqz v0, :cond_1e

    .line 1197
    .line 1198
    :goto_d
    move-object v9, v0

    .line 1199
    goto/16 :goto_e

    .line 1200
    .line 1201
    :cond_1e
    new-instance v15, Lo/nnuai;

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v25, 0x60

    .line 1206
    .line 1207
    const-string v16, "AutoMirrored.Filled.ArrowBack"

    .line 1208
    .line 1209
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1210
    .line 1211
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1212
    .line 1213
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1214
    .line 1215
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1216
    .line 1217
    const-wide/16 v21, 0x0

    .line 1218
    .line 1219
    const/16 v24, 0x1

    .line 1220
    .line 1221
    invoke-direct/range {v15 .. v25}, Lo/nnuai;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1222
    .line 1223
    .line 1224
    sget v0, Lo/aiiaudiidkad;->dpunpe:I

    .line 1225
    .line 1226
    new-instance v0, Lo/rdunneinui;

    .line 1227
    .line 1228
    sget-wide v1, Lo/idnniked;->dpeakapiakpa:J

    .line 1229
    .line 1230
    invoke-direct {v0, v1, v2}, Lo/rdunneinui;-><init>(J)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lo/pknnrep;

    .line 1239
    .line 1240
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1241
    .line 1242
    const/high16 v4, 0x41300000    # 11.0f

    .line 1243
    .line 1244
    invoke-direct {v2, v3, v4}, Lo/pknnrep;-><init>(FF)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lo/daiupku;

    .line 1251
    .line 1252
    const v4, 0x40fa8f5c    # 7.83f

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v2, v4}, Lo/daiupku;-><init>(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lo/dkeidnrepeki;

    .line 1262
    .line 1263
    const v5, 0x40b2e148    # 5.59f

    .line 1264
    .line 1265
    .line 1266
    const v6, -0x3f4d1eb8    # -5.59f

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v2, v5, v6}, Lo/dkeidnrepeki;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lo/keprrukreep;

    .line 1276
    .line 1277
    const/high16 v5, 0x41400000    # 12.0f

    .line 1278
    .line 1279
    const/high16 v6, 0x40800000    # 4.0f

    .line 1280
    .line 1281
    invoke-direct {v2, v5, v6}, Lo/keprrukreep;-><init>(FF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Lo/dkeidnrepeki;

    .line 1288
    .line 1289
    const/high16 v5, -0x3f000000    # -8.0f

    .line 1290
    .line 1291
    const/high16 v6, 0x41000000    # 8.0f

    .line 1292
    .line 1293
    invoke-direct {v2, v5, v6}, Lo/dkeidnrepeki;-><init>(FF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lo/dkeidnrepeki;

    .line 1300
    .line 1301
    invoke-direct {v2, v6, v6}, Lo/dkeidnrepeki;-><init>(FF)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Lo/dkeidnrepeki;

    .line 1308
    .line 1309
    const v5, 0x3fb47ae1    # 1.41f

    .line 1310
    .line 1311
    .line 1312
    const v6, -0x404b851f    # -1.41f

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v2, v5, v6}, Lo/dkeidnrepeki;-><init>(FF)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lo/keprrukreep;

    .line 1322
    .line 1323
    const/high16 v5, 0x41500000    # 13.0f

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v5}, Lo/keprrukreep;-><init>(FF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, Lo/daiupku;

    .line 1332
    .line 1333
    invoke-direct {v2, v3}, Lo/daiupku;-><init>(F)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lo/eiinndpan;

    .line 1340
    .line 1341
    const/high16 v3, -0x40000000    # -2.0f

    .line 1342
    .line 1343
    invoke-direct {v2, v3}, Lo/eiinndpan;-><init>(F)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, Lo/kkpnidekp;->pepeunri:Lo/kkpnidekp;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v15, v1, v0}, Lo/nnuai;->dpunpe(Lo/nnuai;Ljava/util/ArrayList;Lo/rdunneinui;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v15}, Lo/nnuai;->dpeakapiakpa()Lo/irupi;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    sput-object v0, Lo/keedda;->dedr:Lo/irupi;

    .line 1362
    .line 1363
    goto/16 :goto_d

    .line 1364
    .line 1365
    :goto_e
    const v0, 0x7f0e021b

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v14}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    const/4 v15, 0x0

    .line 1373
    const/16 v16, 0xc

    .line 1374
    .line 1375
    const/4 v11, 0x0

    .line 1376
    const-wide/16 v12, 0x0

    .line 1377
    .line 1378
    invoke-static/range {v9 .. v16}, Lo/ueeed;->dpunpe(Lo/irupi;Ljava/lang/String;Lo/ipdkdiaaaed;JLo/dpupka;II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_1f
    invoke-virtual {v14}, Lo/dpupka;->nnuakr()V

    .line 1383
    .line 1384
    .line 1385
    :goto_f
    return-object v8

    .line 1386
    :pswitch_16
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Lo/dpupka;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    if-eq v2, v7, :cond_20

    .line 1401
    .line 1402
    move v9, v10

    .line 1403
    :cond_20
    and-int/2addr v1, v10

    .line 1404
    invoke-virtual {v0, v1, v9}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_21

    .line 1409
    .line 1410
    const v1, 0x7f0e021c

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v1, v0}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    const/16 v35, 0x6180

    .line 1418
    .line 1419
    const v36, 0x3affe

    .line 1420
    .line 1421
    .line 1422
    const/16 v16, 0x0

    .line 1423
    .line 1424
    const-wide/16 v17, 0x0

    .line 1425
    .line 1426
    const-wide/16 v19, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const-wide/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v25, 0x0

    .line 1435
    .line 1436
    const-wide/16 v26, 0x0

    .line 1437
    .line 1438
    const/16 v28, 0x2

    .line 1439
    .line 1440
    const/16 v29, 0x0

    .line 1441
    .line 1442
    const/16 v30, 0x1

    .line 1443
    .line 1444
    const/16 v31, 0x0

    .line 1445
    .line 1446
    const/16 v32, 0x0

    .line 1447
    .line 1448
    const/16 v34, 0x0

    .line 1449
    .line 1450
    move-object/from16 v33, v0

    .line 1451
    .line 1452
    invoke-static/range {v15 .. v36}, Lo/uppuea;->dpeakapiakpa(Ljava/lang/String;Lo/ipdkdiaaaed;JJLo/iuik;Lo/riuriurn;JLo/udau;JIZIILo/ueuraekr;Lo/dpupka;III)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_21
    move-object/from16 v33, v0

    .line 1457
    .line 1458
    invoke-virtual/range {v33 .. v33}, Lo/dpupka;->nnuakr()V

    .line 1459
    .line 1460
    .line 1461
    :goto_10
    return-object v8

    .line 1462
    :pswitch_17
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lo/dpupka;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    and-int/lit8 v2, v1, 0x3

    .line 1475
    .line 1476
    if-eq v2, v7, :cond_22

    .line 1477
    .line 1478
    move v2, v10

    .line 1479
    goto :goto_11

    .line 1480
    :cond_22
    move v2, v9

    .line 1481
    :goto_11
    and-int/2addr v1, v10

    .line 1482
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_23

    .line 1487
    .line 1488
    const/16 v1, 0x180

    .line 1489
    .line 1490
    invoke-static {v9, v9, v0, v1}, Lo/riredpdaaedd;->dpunpe(ZZLo/dpupka;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :cond_23
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 1495
    .line 1496
    .line 1497
    :goto_12
    return-object v8

    .line 1498
    :pswitch_18
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lo/dpupka;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    and-int/lit8 v2, v1, 0x3

    .line 1511
    .line 1512
    if-eq v2, v7, :cond_24

    .line 1513
    .line 1514
    move v2, v10

    .line 1515
    goto :goto_13

    .line 1516
    :cond_24
    move v2, v9

    .line 1517
    :goto_13
    and-int/2addr v1, v10

    .line 1518
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_2b

    .line 1523
    .line 1524
    invoke-static {v0}, Lo/ipuadkeki;->dpunpe(Lo/dpupka;)Lo/rerndii;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_2a

    .line 1529
    .line 1530
    invoke-static {v1, v0}, Lo/uadkpdnpaadp;->inaa(Lo/rerndii;Lo/dpupka;)Lo/aakkrepad;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    instance-of v3, v1, Lo/naiin;

    .line 1535
    .line 1536
    if-eqz v3, :cond_25

    .line 1537
    .line 1538
    move-object v3, v1

    .line 1539
    check-cast v3, Lo/naiin;

    .line 1540
    .line 1541
    invoke-interface {v3}, Lo/naiin;->aiupunrka()Lo/ekaa;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    goto :goto_14

    .line 1546
    :cond_25
    sget-object v3, Lo/drdde;->dpeakapiakpa:Lo/drdde;

    .line 1547
    .line 1548
    :goto_14
    const-class v4, Lo/padri;

    .line 1549
    .line 1550
    invoke-static {v4}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-static {v4, v1, v2, v3, v0}, Lo/nkeiak;->dkuuneeku(Lo/nrunprpar;Lo/rerndii;Lo/eudpkeiradan;Lo/ekaa;Lo/dpupka;)Lo/dpnupaeni;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, Lo/padri;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    sget-object v3, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 1565
    .line 1566
    if-ne v2, v3, :cond_26

    .line 1567
    .line 1568
    invoke-static {v6}, Lo/iainda;->nepediaurii(Ljava/lang/Object;)Lo/kuiikdd;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0, v2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_26
    check-cast v2, Lo/akieeknreue;

    .line 1576
    .line 1577
    invoke-virtual {v0, v1}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    if-nez v4, :cond_27

    .line 1586
    .line 1587
    if-ne v5, v3, :cond_28

    .line 1588
    .line 1589
    :cond_27
    new-instance v5, Lo/peridinue;

    .line 1590
    .line 1591
    const/16 v3, 0x9

    .line 1592
    .line 1593
    invoke-direct {v5, v1, v2, v6, v3}, Lo/peridinue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v5}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_28
    check-cast v5, Lo/knpirdre;

    .line 1600
    .line 1601
    invoke-static {v8, v5, v0}, Lo/pipaeuk;->adadnadrr(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Ljava/lang/String;

    .line 1609
    .line 1610
    if-eqz v1, :cond_29

    .line 1611
    .line 1612
    const v2, -0x40a7e25b

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Lo/dpupka;->nanppnapnek(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v6, v6, v0, v9}, Lo/akarnudrk;->dpunpe(Ljava/lang/String;Lo/rrkee;Lo/padri;Lo/dpupka;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v9}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 1622
    .line 1623
    .line 1624
    :goto_15
    move-object v6, v8

    .line 1625
    goto :goto_16

    .line 1626
    :cond_29
    const v1, -0x40a68cc0

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Lo/dpupka;->nanppnapnek(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v9}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_15

    .line 1636
    :cond_2a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1637
    .line 1638
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_16

    .line 1642
    :cond_2b
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_15

    .line 1646
    :goto_16
    return-object v6

    .line 1647
    :pswitch_19
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Ljava/lang/String;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Lo/akknkrr;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_2c

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    goto :goto_17

    .line 1672
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const-string v0, ", "

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    :goto_17
    return-object v0

    .line 1693
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    move-object/from16 v5, p2

    .line 1702
    .line 1703
    check-cast v5, Lo/dpipik;

    .line 1704
    .line 1705
    sub-int/2addr v0, v9

    .line 1706
    int-to-float v0, v0

    .line 1707
    div-float/2addr v0, v4

    .line 1708
    const/4 v4, 0x0

    .line 1709
    if-ne v5, v3, :cond_2d

    .line 1710
    .line 1711
    goto :goto_18

    .line 1712
    :cond_2d
    mul-float/2addr v4, v2

    .line 1713
    :goto_18
    add-float/2addr v1, v4

    .line 1714
    mul-float/2addr v1, v0

    .line 1715
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    move-object/from16 v5, p2

    .line 1733
    .line 1734
    check-cast v5, Lo/dpipik;

    .line 1735
    .line 1736
    int-to-float v0, v0

    .line 1737
    div-float/2addr v0, v4

    .line 1738
    if-ne v5, v3, :cond_2e

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_2e
    move v2, v1

    .line 1742
    :goto_19
    add-float/2addr v1, v2

    .line 1743
    mul-float/2addr v1, v0

    .line 1744
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    return-object v0

    .line 1753
    :pswitch_1c
    move-object/from16 v15, p1

    .line 1754
    .line 1755
    check-cast v15, Lo/dpupka;

    .line 1756
    .line 1757
    move-object/from16 v0, p2

    .line 1758
    .line 1759
    check-cast v0, Ljava/lang/Integer;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    and-int/lit8 v1, v0, 0x3

    .line 1766
    .line 1767
    if-eq v1, v7, :cond_2f

    .line 1768
    .line 1769
    move v9, v10

    .line 1770
    :cond_2f
    and-int/2addr v0, v10

    .line 1771
    invoke-virtual {v15, v0, v9}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_30

    .line 1776
    .line 1777
    sget-object v9, Lo/aikiupiner;->uikrdedi:Lo/rdreiueuea;

    .line 1778
    .line 1779
    sget-object v14, Lo/eirkdaaupade;->dpunpe:Lo/ddkkuradni;

    .line 1780
    .line 1781
    const v16, 0xc00006

    .line 1782
    .line 1783
    .line 1784
    const/16 v17, 0x7e

    .line 1785
    .line 1786
    const-wide/16 v10, 0x0

    .line 1787
    .line 1788
    const-wide/16 v12, 0x0

    .line 1789
    .line 1790
    invoke-static/range {v9 .. v17}, Lo/iiunpuuiknpi;->dpunpe(Lo/ipdkdiaaaed;JJLo/ddkkuradni;Lo/dpupka;II)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1a

    .line 1794
    :cond_30
    invoke-virtual {v15}, Lo/dpupka;->nnuakr()V

    .line 1795
    .line 1796
    .line 1797
    :goto_1a
    return-object v8

    .line 1798
    nop

    .line 1799
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
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
.end method
