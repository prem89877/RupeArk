.class public final synthetic Lo/dkrpuppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/iiupni;


# direct methods
.method public synthetic constructor <init>(Lo/iiupni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dkrpuppa;->dikdannunk:I

    iput-object p1, p0, Lo/dkrpuppa;->rpupp:Lo/iiupni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/dkrpuppa;->dikdannunk:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lo/dkrpuppa;->rpupp:Lo/iiupni;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lo/uaiinu;->pepeunri:Z

    .line 27
    .line 28
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lo/uuipdpkuk;

    .line 45
    .line 46
    iget-object v3, v1, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lo/uaiinu;->dpeakapiakpa:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lo/uaiinu;->dpeakapiakpa:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 68
    .line 69
    iget-object v4, v0, Lo/iiupni;->paainep:Lo/nane;

    .line 70
    .line 71
    iget v5, v0, Lo/iiupni;->ideppeia:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lo/iiupni;->niredd:Z

    .line 74
    .line 75
    iget v7, v0, Lo/iiupni;->rarkarnrepi:I

    .line 76
    .line 77
    iget v8, v0, Lo/iiupni;->akikanun:I

    .line 78
    .line 79
    iput-object v3, v1, Lo/kpdnd;->dpunpe:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lo/kpdnd;->dpeakapiakpa:Lo/ueuraekr;

    .line 82
    .line 83
    iput-object v4, v1, Lo/kpdnd;->pepeunri:Lo/nane;

    .line 84
    .line 85
    iput v5, v1, Lo/kpdnd;->irkari:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lo/kpdnd;->iiunkaippn:Z

    .line 88
    .line 89
    iput v7, v1, Lo/kpdnd;->aiupunrka:I

    .line 90
    .line 91
    iput v8, v1, Lo/kpdnd;->adadnadrr:I

    .line 92
    .line 93
    iget-wide v2, v1, Lo/kpdnd;->ieddke:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lo/kpdnd;->ieddke:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lo/kpdnd;->pepeunri()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lo/uaiinu;

    .line 107
    .line 108
    iget-object v2, v0, Lo/iiupni;->aiunidkdk:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lo/uaiinu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lo/kpdnd;

    .line 114
    .line 115
    iget-object v4, v0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 116
    .line 117
    iget-object v5, v0, Lo/iiupni;->paainep:Lo/nane;

    .line 118
    .line 119
    iget v6, v0, Lo/iiupni;->ideppeia:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lo/iiupni;->niredd:Z

    .line 122
    .line 123
    iget v8, v0, Lo/iiupni;->rarkarnrepi:I

    .line 124
    .line 125
    iget v9, v0, Lo/iiupni;->akikanun:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lo/kpdnd;-><init>(Ljava/lang/String;Lo/ueuraekr;Lo/nane;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lo/kpdnd;->nkpkuui:Lo/puneeedua;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 140
    .line 141
    iput-object v1, v0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 164
    .line 165
    sget-wide v6, Lo/idnniked;->adadnadrr:J

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const v17, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v17}, Lo/ueuraekr;->iiunkaippn(Lo/ueuraekr;JJLo/iuik;Lo/riuriurn;JIJI)Lo/ueuraekr;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v0, v4, Lo/kpdnd;->ekrraa:Lo/dpipik;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :goto_2
    move-object v8, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v6, v4, Lo/kpdnd;->nkpkuui:Lo/puneeedua;

    .line 191
    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v7, Lo/uuipdpkuk;

    .line 196
    .line 197
    iget-object v8, v4, Lo/kpdnd;->dpunpe:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v8}, Lo/uuipdpkuk;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Lo/kpdnd;->kikaa:Lo/apnaunna;

    .line 203
    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v8, v4, Lo/kpdnd;->ukin:Lo/pidaidkkek;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-wide v8, v4, Lo/kpdnd;->kapkrnkiiiea:J

    .line 213
    .line 214
    const-wide v10, -0x1fffffffdL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v8, v10

    .line 220
    .line 221
    new-instance v8, Lo/rknkpek;

    .line 222
    .line 223
    new-instance v18, Lo/rddnandurdan;

    .line 224
    .line 225
    iget v9, v4, Lo/kpdnd;->aiupunrka:I

    .line 226
    .line 227
    iget-boolean v10, v4, Lo/kpdnd;->iiunkaippn:Z

    .line 228
    .line 229
    iget v11, v4, Lo/kpdnd;->irkari:I

    .line 230
    .line 231
    iget-object v12, v4, Lo/kpdnd;->pepeunri:Lo/nane;

    .line 232
    .line 233
    sget-object v21, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    move-object/from16 v25, v6

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    move/from16 v23, v10

    .line 244
    .line 245
    move/from16 v24, v11

    .line 246
    .line 247
    move-object/from16 v27, v12

    .line 248
    .line 249
    move-wide/from16 v28, v14

    .line 250
    .line 251
    invoke-direct/range {v18 .. v29}, Lo/rddnandurdan;-><init>(Lo/uuipdpkuk;Lo/ueuraekr;Ljava/util/List;IZILo/puneeedua;Lo/dpipik;Lo/nane;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    move-object/from16 v22, v25

    .line 257
    .line 258
    move-object/from16 v23, v27

    .line 259
    .line 260
    new-instance v12, Lo/dpnurikn;

    .line 261
    .line 262
    new-instance v18, Lo/pnikidaknppu;

    .line 263
    .line 264
    invoke-direct/range {v18 .. v23}, Lo/pnikidaknppu;-><init>(Lo/uuipdpkuk;Lo/ueuraekr;Ljava/util/List;Lo/puneeedua;Lo/nane;)V

    .line 265
    .line 266
    .line 267
    iget v6, v4, Lo/kpdnd;->aiupunrka:I

    .line 268
    .line 269
    iget v7, v4, Lo/kpdnd;->irkari:I

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v13, v18

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, Lo/dpnurikn;-><init>(Lo/pnikidaknppu;JII)V

    .line 278
    .line 279
    .line 280
    iget-wide v6, v4, Lo/kpdnd;->ndpnikda:J

    .line 281
    .line 282
    invoke-direct {v8, v0, v12, v6, v7}, Lo/rknkpek;-><init>(Lo/rddnandurdan;Lo/dpnurikn;J)V

    .line 283
    .line 284
    .line 285
    :goto_3
    if-eqz v8, :cond_8

    .line 286
    .line 287
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v5, v8

    .line 291
    :cond_8
    if-eqz v5, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move v2, v3

    .line 295
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
