.class public final synthetic Lo/rrrrapn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/kknpannr;


# direct methods
.method public synthetic constructor <init>(Lo/kknpannr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rrrrapn;->dikdannunk:I

    iput-object p1, p0, Lo/rrrrapn;->rpupp:Lo/kknpannr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/rrrrapn;->dikdannunk:I

    .line 4
    .line 5
    iget-object v0, v0, Lo/rrrrapn;->rpupp:Lo/kknpannr;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lo/ekeukpudkr;

    .line 13
    .line 14
    iget-object v2, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 15
    .line 16
    sget-object v3, Lo/uriknkrekr;->iiunkaippn:Lo/uriknkrekr;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    iget-boolean v5, v2, Lo/rkurapa;->kapkrnkiiiea:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v5, v0, Lo/kknpannr;->dpeakapiakpa:Lo/ruukkierr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/kknpannr;->ukin()Lo/rnkn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lo/rnkn;->dpeakapiakpa:J

    .line 35
    .line 36
    sget v8, Lo/aekdprue;->pepeunri:I

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-virtual {v5, v6}, Lo/ruukkierr;->dpunpe(I)I

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lo/kknpannr;->dpeakapiakpa:Lo/ruukkierr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/kknpannr;->ukin()Lo/rnkn;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v9, v7, Lo/rnkn;->dpeakapiakpa:J

    .line 52
    .line 53
    const-wide v11, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v9, v11

    .line 59
    long-to-int v7, v9

    .line 60
    invoke-virtual {v5, v7}, Lo/ruukkierr;->dpunpe(I)I

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v0, v13}, Lo/kknpannr;->ndpnikda(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v5, v13, v14}, Lo/ekeukpudkr;->ndkkupne(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v13, v9

    .line 86
    :goto_1
    iget-object v5, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual {v0, v9}, Lo/kknpannr;->ndpnikda(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v5, v9, v10}, Lo/ekeukpudkr;->ndkkupne(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    :cond_2
    iget-object v5, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lo/rkurapa;->irkari()Lo/epnrddkkkark;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v4, Lo/epnrddkkkark;->dpunpe:Lo/rknkpek;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lo/rknkpek;->pepeunri(I)Lo/uriknkrekr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v4, v4, Lo/uriknkrekr;->dpeakapiakpa:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v4, v15

    .line 132
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move/from16 p1, v8

    .line 137
    .line 138
    move-wide/from16 v16, v9

    .line 139
    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move-wide/from16 v18, v11

    .line 146
    .line 147
    int-to-long v11, v4

    .line 148
    shl-long v8, v8, p1

    .line 149
    .line 150
    and-long v10, v11, v18

    .line 151
    .line 152
    or-long/2addr v8, v10

    .line 153
    invoke-interface {v5, v8, v9}, Lo/ekeukpudkr;->ndkkupne(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    and-long v4, v4, v18

    .line 158
    .line 159
    long-to-int v4, v4

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move/from16 p1, v8

    .line 166
    .line 167
    move-wide/from16 v16, v9

    .line 168
    .line 169
    move-wide/from16 v18, v11

    .line 170
    .line 171
    move v4, v15

    .line 172
    :goto_3
    iget-object v5, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2}, Lo/rkurapa;->irkari()Lo/epnrddkkkark;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget-object v6, v6, Lo/epnrddkkkark;->dpunpe:Lo/rknkpek;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lo/rknkpek;->pepeunri(I)Lo/uriknkrekr;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v6, v6, Lo/uriknkrekr;->dpeakapiakpa:F

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v6, v15

    .line 198
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-long v7, v7

    .line 203
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v9, v6

    .line 208
    shl-long v6, v7, p1

    .line 209
    .line 210
    and-long v8, v9, v18

    .line 211
    .line 212
    or-long/2addr v6, v8

    .line 213
    invoke-interface {v5, v6, v7}, Lo/ekeukpudkr;->ndkkupne(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    and-long v5, v5, v18

    .line 218
    .line 219
    long-to-int v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :cond_6
    shr-long v5, v13, p1

    .line 225
    .line 226
    long-to-int v5, v5

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    shr-long v7, v16, p1

    .line 232
    .line 233
    long-to-int v7, v7

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-long v7, v13, v18

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    and-long v8, v16, v18

    .line 266
    .line 267
    long-to-int v8, v8

    .line 268
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v2, v2, Lo/rkurapa;->dpunpe:Lo/urri;

    .line 277
    .line 278
    iget-object v2, v2, Lo/urri;->adadnadrr:Lo/puneeedua;

    .line 279
    .line 280
    invoke-interface {v2}, Lo/puneeedua;->pepeunri()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/high16 v8, 0x41c80000    # 25.0f

    .line 285
    .line 286
    mul-float/2addr v2, v8

    .line 287
    add-float/2addr v2, v7

    .line 288
    new-instance v7, Lo/uriknkrekr;

    .line 289
    .line 290
    invoke-direct {v7, v6, v4, v5, v2}, Lo/uriknkrekr;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move-object v7, v3

    .line 295
    :goto_5
    iget-object v0, v0, Lo/kknpannr;->irkari:Lo/rkurapa;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-interface {v0}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-interface {v1}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v7}, Lo/uriknkrekr;->irkari()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v0}, Lo/euip;->ppipdprui(Lo/ekeukpudkr;)Lo/ekeukpudkr;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0, v2, v3}, Lo/ekeukpudkr;->ekrraa(Lo/ekeukpudkr;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v7}, Lo/uriknkrekr;->pepeunri()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v0, v1, v2, v3}, Lo/uadkpdnpaadp;->nnuakr(JJ)Lo/uriknkrekr;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 341
    :cond_b
    :goto_7
    return-object v3

    .line 342
    :pswitch_0
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lo/kupkn;

    .line 345
    .line 346
    invoke-virtual {v0}, Lo/kknpannr;->anrpnuadpppn()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lo/nnaau;

    .line 355
    .line 356
    new-instance v1, Lo/ikkrrpek;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {v1, v2, v0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
