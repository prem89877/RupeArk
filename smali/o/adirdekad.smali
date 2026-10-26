.class public final synthetic Lo/adirdekad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:F

.field public final synthetic aanki:J

.field public final synthetic aareerpeir:F

.field public final synthetic dikdannunk:Lo/kkneidn;

.field public final synthetic ikpeepa:J

.field public final synthetic iureria:Lo/kkneidn;

.field public final synthetic riuiea:Lo/kiuuk;

.field public final synthetic rpupp:I

.field public final synthetic rrkrpe:Lo/kkneidn;


# direct methods
.method public synthetic constructor <init>(Lo/dikkeapid;IFFLo/dikkeapid;Lo/dikkeapid;JLo/kiuuk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adirdekad;->dikdannunk:Lo/kkneidn;

    iput p2, p0, Lo/adirdekad;->rpupp:I

    iput p3, p0, Lo/adirdekad;->aareerpeir:F

    iput p4, p0, Lo/adirdekad;->aaidaieneai:F

    iput-object p5, p0, Lo/adirdekad;->iureria:Lo/kkneidn;

    iput-object p6, p0, Lo/adirdekad;->rrkrpe:Lo/kkneidn;

    iput-wide p7, p0, Lo/adirdekad;->ikpeepa:J

    iput-object p9, p0, Lo/adirdekad;->riuiea:Lo/kiuuk;

    iput-wide p10, p0, Lo/adirdekad;->aanki:J

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v3, p0, Lo/adirdekad;->ikpeepa:J

    .line 2
    .line 3
    iget-object v5, p0, Lo/adirdekad;->riuiea:Lo/kiuuk;

    .line 4
    .line 5
    iget-wide v8, p0, Lo/adirdekad;->aanki:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lo/apparen;

    .line 9
    .line 10
    iget-object p1, p0, Lo/adirdekad;->dikdannunk:Lo/kkneidn;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    mul-float v7, p1, v1

    .line 25
    .line 26
    iget p1, p0, Lo/adirdekad;->rpupp:I

    .line 27
    .line 28
    iget v2, p0, Lo/adirdekad;->aareerpeir:F

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Lo/adirdekad;->aaidaieneai:F

    .line 66
    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_0
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Lo/puneeedua;->ideppeia(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Lo/adirdekad;->iureria:Lo/kkneidn;

    .line 93
    .line 94
    invoke-interface {p1}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lo/adirdekad;->rrkrpe:Lo/kkneidn;

    .line 105
    .line 106
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Lo/apparen;->indukrduk()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Lo/apparen;->iiduapuku()Lo/rnpueprd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lo/rnpueprd;->kaepinunirek()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Lo/pdpapaarpadi;->uninpker()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v6, p1, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lo/dkrikkuar;

    .line 139
    .line 140
    invoke-virtual {v6, p0, v10, v11}, Lo/dkrikkuar;->knnrdudei(FJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 157
    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lo/auukarupaap;->dpeakapiakpa(Lo/apparen;FFJLo/kiuuk;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Lo/auukarupaap;->dpeakapiakpa(Lo/apparen;FFJLo/kiuuk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v12, v13}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-virtual {p1}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v12, v13}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 191
    .line 192
    .line 193
    throw p0
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
