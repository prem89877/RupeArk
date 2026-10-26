.class public final Lo/kepkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rkeeanrri;


# instance fields
.field public final dpeakapiakpa:Lo/epknkkd;

.field public final dpunpe:Landroid/content/Context;

.field public final pepeunri:Lo/idre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/epknkkd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/kepkp;->dpunpe:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo/kepkp;->dpeakapiakpa:Lo/epknkkd;

    .line 10
    .line 11
    new-instance p1, Lo/nknkd;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2, p0}, Lo/nknkd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo/idre;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo/kepkp;->pepeunri:Lo/idre;

    .line 23
    .line 24
    return-void
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
.method public final dpunpe(Lo/rdua;)Lo/nnieprdrkkaa;
    .locals 6

    .line 1
    new-instance v0, Lo/nauundr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lo/nauundr;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 9
    .line 10
    invoke-static {v3, v0}, Lo/uiipapidun;->aeprpu(Lo/rirrepe;Lo/knpirdre;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    iget-object v3, p1, Lo/rdua;->iiunkaippn:Lo/ndirdruakpie;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo/ndirdruakpie;->kapkrnkiiiea()Lo/pnikidaknppu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Accept-Language"

    .line 27
    .line 28
    const-string v5, "en"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lo/pnikidaknppu;->ppipdprui(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "version"

    .line 34
    .line 35
    const-string v5, "1.0"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lo/pnikidaknppu;->ppipdprui(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "versionCode"

    .line 41
    .line 42
    const-string v5, "2"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lo/pnikidaknppu;->ppipdprui(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "token"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lo/pnikidaknppu;->ppipdprui(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo/kepkp;->pepeunri:Lo/idre;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "User-Agent"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p0}, Lo/pnikidaknppu;->ppipdprui(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lo/ndirdruakpie;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lo/ndirdruakpie;-><init>(Lo/pnikidaknppu;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lo/rdua;->dpeakapiakpa(Lo/ndirdruakpie;)Lo/nnieprdrkkaa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p0, Lo/nnieprdrkkaa;->ikpeepa:Lo/ndkepnnknr;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lo/ndkepnnknr;->adadnadrr()Lo/ndikenu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lo/ndikenu;->dpunpe(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lo/ndkepnnknr;->ndpnikda()Lo/adninaar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-wide v4, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4, v5}, Lo/adninaar;->nanid(J)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lo/adninaar;->dedr()Lo/nadkaidaar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lo/nadkaidaar;->uninpker()Lo/nadkaidaar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-wide v4, p1, Lo/nadkaidaar;->rpupp:J

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5, v3}, Lo/nadkaidaar;->ennuap(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :try_start_0
    iget-object v3, v0, Lo/ndikenu;->pepeunri:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "json"

    .line 132
    .line 133
    invoke-static {v3, v4, v2}, Lo/uupnpdipaia;->uped(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lo/dnpnrppnn;->dpunpe:[I

    .line 140
    .line 141
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "bo"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lo/dnpnrppnn;->dpunpe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    :goto_0
    move-object p1, v3

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    move-object v3, p1

    .line 185
    move-object p1, v2

    .line 186
    :goto_1
    const-string v2, "decrypt response failed"

    .line 187
    .line 188
    const-string v4, "AuthInterceptor"

    .line 189
    .line 190
    invoke-static {v2, v4, p1}, Lo/peeppkiu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    :goto_2
    sget-object v2, Lo/ndkepnnknr;->rpupp:Lo/duuprde;

    .line 195
    .line 196
    sget-object v2, Lo/knepaanuuku;->dpunpe:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    sget-object v3, Lo/ndikenu;->iiunkaippn:Lo/apie;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lo/ndikenu;->dpunpe(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "; charset=utf-8"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_2
    invoke-static {v0}, Lo/pand;->knnrdudei(Ljava/lang/String;)Lo/ndikenu;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    :catch_2
    move-object v0, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v2, v3

    .line 232
    :cond_7
    :goto_3
    new-instance v1, Lo/nadkaidaar;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-ltz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-gt v3, v5, :cond_9

    .line 255
    .line 256
    sget-object v5, Lo/knepaanuuku;->dpunpe:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v4, v3, p1}, Lo/nadkaidaar;->inku(IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    array-length v2, p1

    .line 280
    invoke-virtual {v1, p1, v4, v2}, Lo/nadkaidaar;->write([BII)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const-string p0, "endIndex > string.length: "

    .line 285
    .line 286
    const-string v0, " > "

    .line 287
    .line 288
    invoke-static {v3, p0, v0}, Lo/urdeeniiedu;->ieddke(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_a
    const-string p1, "endIndex < beginIndex: "

    .line 314
    .line 315
    const-string v2, " < "

    .line 316
    .line 317
    invoke-static {v3, v4, p1, v2}, Lo/nrkepnpirid;->kikaa(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-wide v2, v1, Lo/nadkaidaar;->rpupp:J

    .line 325
    .line 326
    new-instance p1, Lo/duuprde;

    .line 327
    .line 328
    invoke-direct {p1, v0, v2, v3, v1}, Lo/duuprde;-><init>(Lo/ndikenu;JLo/nadkaidaar;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lo/nnieprdrkkaa;->dpunpe()Lo/kekrr;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p1, p0, Lo/kekrr;->adadnadrr:Lo/ndkepnnknr;

    .line 336
    .line 337
    invoke-virtual {p0}, Lo/kekrr;->dpunpe()Lo/nnieprdrkkaa;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
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
