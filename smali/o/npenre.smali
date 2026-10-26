.class public final Lo/npenre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Ljava/util/Map;

.field public static final dpunpe:Lo/npenre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/npenre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/npenre;->dpunpe:Lo/npenre;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/npenre;->dpeakapiakpa:Ljava/util/Map;

    .line 18
    .line 19
    return-void
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
.end method

.method public static dpunpe(Lo/appua;)Lo/udranpde;
    .locals 2

    .line 1
    sget-object v0, Lo/npenre;->dpeakapiakpa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lo/udranpde;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lo/akide;->uikrdedi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/urrndp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo/kaduiadeiarn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/kaduiadeiarn;

    .line 7
    .line 8
    iget v1, v0, Lo/kaduiadeiarn;->eukuai:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/kaduiadeiarn;->eukuai:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/kaduiadeiarn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/kaduiadeiarn;-><init>(Lo/npenre;Lo/urrndp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo/kaduiadeiarn;->aanki:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lo/kaduiadeiarn;->eukuai:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo/kaduiadeiarn;->riuiea:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lo/kaduiadeiarn;->ikpeepa:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v0, Lo/kaduiadeiarn;->rrkrpe:Lo/appua;

    .line 40
    .line 41
    iget-object v5, v0, Lo/kaduiadeiarn;->iureria:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, v0, Lo/kaduiadeiarn;->aaidaieneai:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lo/npenre;->dpeakapiakpa:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lo/ndinrara;->pduk(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    move-object v3, p1

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo/appua;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lo/udranpde;

    .line 115
    .line 116
    new-instance v6, Lo/nknkd;

    .line 117
    .line 118
    const/16 v7, 0x12

    .line 119
    .line 120
    invoke-direct {v6, v7, p0}, Lo/nknkd;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lo/kaduiadeiarn;->aaidaieneai:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v5, v0, Lo/kaduiadeiarn;->iureria:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v4, v0, Lo/kaduiadeiarn;->rrkrpe:Lo/appua;

    .line 128
    .line 129
    iput-object v3, v0, Lo/kaduiadeiarn;->ikpeepa:Ljava/util/Map;

    .line 130
    .line 131
    iput-object p1, v0, Lo/kaduiadeiarn;->riuiea:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v0, Lo/kaduiadeiarn;->eukuai:I

    .line 134
    .line 135
    new-instance p0, Lo/updedi;

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    invoke-direct {p0, v6, v1, v7}, Lo/updedi;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 143
    .line 144
    invoke-static {v6, p0, v0}, Lo/uiipapidun;->nippekdpd(Lo/rirrepe;Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 149
    .line 150
    if-ne p0, v6, :cond_3

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    move-object v6, v3

    .line 154
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lo/npenre;->dpunpe(Lo/appua;)Lo/udranpde;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lo/udranpde;->dpeakapiakpa:Lo/edpridr;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p0, "Subscriber "

    .line 171
    .line 172
    const-string p1, " has not been registered."

    .line 173
    .line 174
    invoke-static {p0, v4, p1}, Lo/akide;->uikrdedi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    return-object v3
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
