.class public final Lo/kipnr;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/aenieeekran;


# instance fields
.field public synthetic aanki:Z

.field public synthetic ikpeepa:Lo/nupnd;

.field public synthetic iureria:Ljava/util/List;

.field public synthetic riuiea:Z

.field public synthetic rrkrpe:Lo/nupnd;

.field public final synthetic rupdpprupip:Lo/ruiuiaerka;


# direct methods
.method public constructor <init>(Lo/ruiuiaerka;Lo/arinuepn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kipnr;->rupdpprupip:Lo/ruiuiaerka;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lo/kipnr;->iureria:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, v0, Lo/kipnr;->rrkrpe:Lo/nupnd;

    .line 6
    .line 7
    iget-object v4, v0, Lo/kipnr;->ikpeepa:Lo/nupnd;

    .line 8
    .line 9
    iget-boolean v1, v0, Lo/kipnr;->riuiea:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lo/kipnr;->aanki:Z

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lo/nupnd;->dpunpe:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lo/uupnpdipaia;->eiunrek(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v9, v3, Lo/nupnd;->pepeunri:Lo/pkrrauir;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/16 v11, 0xb

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xc

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xd

    .line 57
    .line 58
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v11, 0xe

    .line 62
    .line 63
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v13, 0x3

    .line 71
    const/4 v14, 0x1

    .line 72
    const/4 v15, 0x2

    .line 73
    const/16 p1, 0x0

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    if-eq v9, v14, :cond_2

    .line 79
    .line 80
    if-eq v9, v15, :cond_1

    .line 81
    .line 82
    if-ne v9, v13, :cond_0

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    const/16 v9, -0x1d

    .line 92
    .line 93
    invoke-virtual {v10, v11, v9}, Ljava/util/Calendar;->add(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v9, -0x6

    .line 106
    invoke-virtual {v10, v11, v9}, Ljava/util/Calendar;->add(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_0
    new-instance v10, Lo/ukkdinipadd;

    .line 127
    .line 128
    invoke-direct {v10, v12, v2}, Lo/ukkdinipadd;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lo/kdudnakiad;

    .line 132
    .line 133
    invoke-direct {v12, v11, v3}, Lo/kdudnakiad;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lo/irkpapkika;

    .line 137
    .line 138
    invoke-direct {v11, v10, v14, v12}, Lo/irkpapkika;-><init>(Lo/nude;ZLo/npdkdr;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lo/ukiaukdaneak;

    .line 142
    .line 143
    invoke-direct {v10, v9, v7, v8}, Lo/ukiaukdaneak;-><init>(Ljava/lang/Long;J)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lo/irkpapkika;

    .line 147
    .line 148
    invoke-direct {v7, v11, v14, v10}, Lo/irkpapkika;-><init>(Lo/nude;ZLo/npdkdr;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lo/ipnrkeaa;

    .line 152
    .line 153
    invoke-direct {v8, v15, v5}, Lo/ipnrkeaa;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lo/irkpapkika;

    .line 157
    .line 158
    invoke-direct {v5, v7, v14, v8}, Lo/irkpapkika;-><init>(Lo/nude;ZLo/npdkdr;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lo/rdnpk;

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v7, v8}, Lo/rdnpk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lo/rpdd;

    .line 168
    .line 169
    invoke-direct {v8, v15, v5, v7}, Lo/rpdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lo/iiednnn;->dkuuneeku(Lo/nude;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    invoke-static {v5, v8}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lo/aperurnneeri;

    .line 202
    .line 203
    iget-object v9, v0, Lo/kipnr;->rupdpprupip:Lo/ruiuiaerka;

    .line 204
    .line 205
    iget-object v10, v9, Lo/ruiuiaerka;->pepeunri:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lo/aperurnneeri;->aiupunrka()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sget-object v12, Lo/daaea;->aaidaieneai:Lo/daaea;

    .line 218
    .line 219
    if-eq v11, v14, :cond_6

    .line 220
    .line 221
    if-eq v11, v15, :cond_5

    .line 222
    .line 223
    if-eq v11, v13, :cond_4

    .line 224
    .line 225
    const/4 v13, 0x5

    .line 226
    if-eq v11, v13, :cond_4

    .line 227
    .line 228
    sget-object v11, Lo/daaea;->dikdannunk:Lo/daaea;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object v11, v12

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    sget-object v11, Lo/daaea;->aareerpeir:Lo/daaea;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    sget-object v11, Lo/daaea;->rpupp:Lo/daaea;

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v8}, Lo/aperurnneeri;->dpunpe()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    invoke-static {v13}, Lo/uupnpdipaia;->eiunrek(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object/from16 v13, p1

    .line 254
    .line 255
    :goto_3
    const-string v16, ""

    .line 256
    .line 257
    if-nez v13, :cond_8

    .line 258
    .line 259
    move-object/from16 v13, v16

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-nez v17, :cond_9

    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object/from16 v19, v13

    .line 271
    .line 272
    :goto_4
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    if-ne v11, v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8}, Lo/aperurnneeri;->pepeunri()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmp-long v10, v12, v17

    .line 281
    .line 282
    if-gtz v10, :cond_a

    .line 283
    .line 284
    move/from16 v24, v14

    .line 285
    .line 286
    :goto_5
    move-object/from16 v10, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const/16 v24, 0x0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    new-instance v16, Lo/narpi;

    .line 293
    .line 294
    move-wide/from16 v12, v17

    .line 295
    .line 296
    invoke-virtual {v8}, Lo/aperurnneeri;->irkari()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    invoke-virtual {v8}, Lo/aperurnneeri;->iiunkaippn()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move-wide/from16 v21, v12

    .line 305
    .line 306
    invoke-virtual {v8}, Lo/aperurnneeri;->dpeakapiakpa()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    iget-object v9, v9, Lo/ruiuiaerka;->irkari:Ljava/text/SimpleDateFormat;

    .line 311
    .line 312
    new-instance v14, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    if-eqz v24, :cond_b

    .line 325
    .line 326
    move-object/from16 v23, v10

    .line 327
    .line 328
    :goto_7
    move-object/from16 v22, v9

    .line 329
    .line 330
    move-object/from16 v21, v11

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    invoke-virtual {v8}, Lo/aperurnneeri;->pepeunri()J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    cmp-long v8, v12, v21

    .line 338
    .line 339
    if-gez v8, :cond_c

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    move-wide/from16 v21, v12

    .line 343
    .line 344
    :goto_8
    const-wide/16 v12, 0x3c

    .line 345
    .line 346
    div-long v25, v21, v12

    .line 347
    .line 348
    rem-long v21, v21, v12

    .line 349
    .line 350
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-string v12, "%02d:%02d"

    .line 369
    .line 370
    invoke-static {v8, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v23, v8

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_9
    invoke-direct/range {v16 .. v24}, Lo/narpi;-><init>(JLjava/lang/String;Ljava/lang/String;Lo/daaea;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v8, v16

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x3

    .line 386
    const/4 v14, 0x1

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_d
    new-instance v0, Lo/kidprkuk;

    .line 390
    .line 391
    move-object v5, v7

    .line 392
    invoke-direct/range {v0 .. v6}, Lo/kidprkuk;-><init>(ZLjava/util/List;Lo/nupnd;Lo/nupnd;Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    return-object v0
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
