.class public final synthetic Lo/urpududpdkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/urpududpdkpk;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lo/urpududpdkpk;->dikdannunk:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/ekuue;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lo/kuprupa;

    .line 20
    .line 21
    iget-object p0, p1, Lo/kuprupa;->aiupunrka:Lo/rudedudnruak;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lo/kuprupa;

    .line 25
    .line 26
    iget-object p0, p1, Lo/kuprupa;->iiunkaippn:Lo/rudedudnruak;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lo/kuprupa;

    .line 30
    .line 31
    iget-object p0, p1, Lo/kuprupa;->pepeunri:Lo/rudedudnruak;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lo/dkurd;

    .line 35
    .line 36
    iget p0, p1, Lo/dkurd;->dpunpe:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lo/ediauduu;

    .line 44
    .line 45
    new-instance p0, Lo/uriknkrekr;

    .line 46
    .line 47
    iget v0, p1, Lo/ediauduu;->dpunpe:F

    .line 48
    .line 49
    iget v1, p1, Lo/ediauduu;->dpeakapiakpa:F

    .line 50
    .line 51
    iget v2, p1, Lo/ediauduu;->pepeunri:F

    .line 52
    .line 53
    iget p1, p1, Lo/ediauduu;->irkari:F

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, p1}, Lo/uriknkrekr;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lo/uriknkrekr;

    .line 60
    .line 61
    new-instance p0, Lo/ediauduu;

    .line 62
    .line 63
    iget v0, p1, Lo/uriknkrekr;->dpunpe:F

    .line 64
    .line 65
    iget v1, p1, Lo/uriknkrekr;->dpeakapiakpa:F

    .line 66
    .line 67
    iget v2, p1, Lo/uriknkrekr;->pepeunri:F

    .line 68
    .line 69
    iget p1, p1, Lo/uriknkrekr;->irkari:F

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2, p1}, Lo/ediauduu;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Lo/uukanarkupn;

    .line 76
    .line 77
    iget p0, p1, Lo/uukanarkupn;->dpunpe:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-gez p0, :cond_0

    .line 85
    .line 86
    move p0, v3

    .line 87
    :cond_0
    iget p1, p1, Lo/uukanarkupn;->dpeakapiakpa:F

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v3, p1

    .line 97
    :goto_0
    int-to-long p0, p0

    .line 98
    shl-long/2addr p0, v2

    .line 99
    int-to-long v2, v3

    .line 100
    and-long/2addr v0, v2

    .line 101
    or-long/2addr p0, v0

    .line 102
    new-instance v0, Lo/uaui;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lo/uaui;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, Lo/uaui;

    .line 109
    .line 110
    new-instance p0, Lo/uukanarkupn;

    .line 111
    .line 112
    iget-wide v3, p1, Lo/uaui;->dpunpe:J

    .line 113
    .line 114
    shr-long v5, v3, v2

    .line 115
    .line 116
    long-to-int p1, v5

    .line 117
    int-to-float p1, p1

    .line 118
    and-long/2addr v0, v3

    .line 119
    long-to-int v0, v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct {p0, p1, v0}, Lo/uukanarkupn;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lo/uukanarkupn;

    .line 126
    .line 127
    iget p0, p1, Lo/uukanarkupn;->dpunpe:F

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget p1, p1, Lo/uukanarkupn;->dpeakapiakpa:F

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v3, p0

    .line 140
    shl-long v2, v3, v2

    .line 141
    .line 142
    int-to-long p0, p1

    .line 143
    and-long/2addr p0, v0

    .line 144
    or-long/2addr p0, v2

    .line 145
    new-instance v0, Lo/ikiipiikiepu;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lo/ikiipiikiepu;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    check-cast p1, Lo/ikiipiikiepu;

    .line 152
    .line 153
    new-instance p0, Lo/uukanarkupn;

    .line 154
    .line 155
    iget-wide v3, p1, Lo/ikiipiikiepu;->dpunpe:J

    .line 156
    .line 157
    shr-long v5, v3, v2

    .line 158
    .line 159
    long-to-int p1, v5

    .line 160
    int-to-float p1, p1

    .line 161
    and-long/2addr v0, v3

    .line 162
    long-to-int v0, v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-direct {p0, p1, v0}, Lo/uukanarkupn;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lo/uukanarkupn;

    .line 169
    .line 170
    iget p0, p1, Lo/uukanarkupn;->dpunpe:F

    .line 171
    .line 172
    iget p1, p1, Lo/uukanarkupn;->dpeakapiakpa:F

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-long v3, p0

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long p0, p0

    .line 184
    shl-long v2, v3, v2

    .line 185
    .line 186
    and-long/2addr p0, v0

    .line 187
    or-long/2addr p0, v2

    .line 188
    new-instance v0, Lo/kupkn;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, Lo/kupkn;-><init>(J)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    check-cast p1, Lo/kupkn;

    .line 195
    .line 196
    new-instance p0, Lo/uukanarkupn;

    .line 197
    .line 198
    iget-wide v3, p1, Lo/kupkn;->dpunpe:J

    .line 199
    .line 200
    shr-long v2, v3, v2

    .line 201
    .line 202
    long-to-int v2, v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-wide v3, p1, Lo/kupkn;->dpunpe:J

    .line 208
    .line 209
    and-long/2addr v0, v3

    .line 210
    long-to-int p1, v0

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {p0, v2, p1}, Lo/uukanarkupn;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p1, Lo/uukanarkupn;

    .line 220
    .line 221
    iget p0, p1, Lo/uukanarkupn;->dpunpe:F

    .line 222
    .line 223
    iget p1, p1, Lo/uukanarkupn;->dpeakapiakpa:F

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-long v3, p0

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    int-to-long p0, p0

    .line 235
    shl-long v2, v3, v2

    .line 236
    .line 237
    and-long/2addr p0, v0

    .line 238
    or-long/2addr p0, v2

    .line 239
    new-instance v0, Lo/pndiarnr;

    .line 240
    .line 241
    invoke-direct {v0, p0, p1}, Lo/pndiarnr;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_d
    check-cast p1, Lo/pndiarnr;

    .line 246
    .line 247
    new-instance p0, Lo/uukanarkupn;

    .line 248
    .line 249
    iget-wide v3, p1, Lo/pndiarnr;->dpunpe:J

    .line 250
    .line 251
    shr-long v2, v3, v2

    .line 252
    .line 253
    long-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-wide v3, p1, Lo/pndiarnr;->dpunpe:J

    .line 259
    .line 260
    and-long/2addr v0, v3

    .line 261
    long-to-int p1, v0

    .line 262
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-direct {p0, v2, p1}, Lo/uukanarkupn;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_e
    check-cast p1, Lo/uukanarkupn;

    .line 271
    .line 272
    iget p0, p1, Lo/uukanarkupn;->dpunpe:F

    .line 273
    .line 274
    iget p1, p1, Lo/uukanarkupn;->dpeakapiakpa:F

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-long v3, p0

    .line 281
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    int-to-long p0, p0

    .line 286
    shl-long v2, v3, v2

    .line 287
    .line 288
    and-long/2addr p0, v0

    .line 289
    or-long/2addr p0, v2

    .line 290
    new-instance v0, Lo/ikdn;

    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Lo/ikdn;-><init>(J)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    check-cast p1, Lo/ikdn;

    .line 297
    .line 298
    new-instance p0, Lo/uukanarkupn;

    .line 299
    .line 300
    iget-wide v3, p1, Lo/ikdn;->dpunpe:J

    .line 301
    .line 302
    shr-long v2, v3, v2

    .line 303
    .line 304
    long-to-int v2, v2

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-wide v3, p1, Lo/ikdn;->dpunpe:J

    .line 310
    .line 311
    and-long/2addr v0, v3

    .line 312
    long-to-int p1, v0

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-direct {p0, v2, p1}, Lo/uukanarkupn;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_10
    check-cast p1, Lo/dkurd;

    .line 322
    .line 323
    iget p0, p1, Lo/dkurd;->dpunpe:F

    .line 324
    .line 325
    new-instance p1, Lo/prkkknpaeiei;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lo/prkkknpaeiei;-><init>(F)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_11
    check-cast p1, Lo/prkkknpaeiei;

    .line 332
    .line 333
    new-instance p0, Lo/dkurd;

    .line 334
    .line 335
    iget p1, p1, Lo/prkkknpaeiei;->dikdannunk:F

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lo/dkurd;-><init>(F)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_12
    check-cast p1, Lo/dkurd;

    .line 342
    .line 343
    iget p0, p1, Lo/dkurd;->dpunpe:F

    .line 344
    .line 345
    float-to-int p0, p0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    new-instance p1, Lo/dkurd;

    .line 358
    .line 359
    int-to-float p0, p0

    .line 360
    invoke-direct {p1, p0}, Lo/dkurd;-><init>(F)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    new-instance p1, Lo/dkurd;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lo/dkurd;-><init>(F)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
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
