.class public final synthetic Lo/rdaradnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic iureria:Ljava/lang/Object;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo/rdaradnr;->dikdannunk:I

    iput-object p1, p0, Lo/rdaradnr;->aareerpeir:Ljava/lang/Object;

    iput-object p2, p0, Lo/rdaradnr;->aaidaieneai:Ljava/lang/Object;

    iput-object p3, p0, Lo/rdaradnr;->iureria:Ljava/lang/Object;

    iput p4, p0, Lo/rdaradnr;->rpupp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lo/dirkudrkpd;Lo/duuriakar;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo/rdaradnr;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rdaradnr;->aareerpeir:Ljava/lang/Object;

    iput-object p2, p0, Lo/rdaradnr;->aaidaieneai:Ljava/lang/Object;

    iput p3, p0, Lo/rdaradnr;->rpupp:I

    iput-object p4, p0, Lo/rdaradnr;->iureria:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/rdaradnr;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 5
    .line 6
    iget-object v3, p0, Lo/rdaradnr;->iureria:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lo/rdaradnr;->rpupp:I

    .line 9
    .line 10
    iget-object v5, p0, Lo/rdaradnr;->aaidaieneai:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lo/rdaradnr;->aareerpeir:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, [Lo/dirkudrkpd;

    .line 19
    .line 20
    check-cast v5, Lo/duuriakar;

    .line 21
    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    check-cast p1, Lo/ranarik;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v1

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lo/dirkudrkpd;->kikaa()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lo/pani;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Lo/pani;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v6

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Lo/pani;->pepeunri:Lo/pukraipd;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v6

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Lo/dirkudrkpd;->rpupp:I

    .line 58
    .line 59
    sget-object v12, Lo/dpipik;->dikdannunk:Lo/dpipik;

    .line 60
    .line 61
    invoke-virtual {v10, v4, v11, v12}, Lo/pukraipd;->ekrraa(IILo/dpipik;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v10, v5, Lo/duuriakar;->dpeakapiakpa:Lo/puue;

    .line 67
    .line 68
    iget v11, v8, Lo/dirkudrkpd;->rpupp:I

    .line 69
    .line 70
    sub-int v11, v4, v11

    .line 71
    .line 72
    int-to-float v11, v11

    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v11, v12

    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iget v10, v10, Lo/puue;->dpunpe:F

    .line 79
    .line 80
    add-float/2addr v12, v10

    .line 81
    mul-float/2addr v12, v11

    .line 82
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :goto_3
    aget v7, v3, v7

    .line 87
    .line 88
    invoke-static {p1, v8, v7, v10}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v2

    .line 96
    :pswitch_0
    check-cast p0, Lo/diad;

    .line 97
    .line 98
    check-cast v5, Lo/karpk;

    .line 99
    .line 100
    check-cast v3, Lo/dirkudrkpd;

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, Lo/ranarik;

    .line 104
    .line 105
    iget v8, p0, Lo/diad;->dpeakapiakpa:I

    .line 106
    .line 107
    iget-object p1, p0, Lo/diad;->dpunpe:Lo/deppdpppp;

    .line 108
    .line 109
    iget-object v9, p0, Lo/diad;->pepeunri:Lo/earrdu;

    .line 110
    .line 111
    iget-object p0, p0, Lo/diad;->irkari:Lo/ddiikdkkk;

    .line 112
    .line 113
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lo/epnrddkkkark;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object v6, p0, Lo/epnrddkkkark;->dpunpe:Lo/rknkpek;

    .line 122
    .line 123
    :cond_4
    move-object v10, v6

    .line 124
    invoke-interface {v5}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lo/dpipik;->rpupp:Lo/dpipik;

    .line 129
    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    move v11, p0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v11, v1

    .line 136
    :goto_4
    iget v12, v3, Lo/dirkudrkpd;->dikdannunk:I

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lo/iapudre;->kikaa(Lo/ranarik;ILo/earrdu;Lo/rknkpek;ZI)Lo/uriknkrekr;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lo/rdeurrrn;->rpupp:Lo/rdeurrrn;

    .line 143
    .line 144
    iget v5, v3, Lo/dirkudrkpd;->dikdannunk:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0, v4, v5}, Lo/deppdpppp;->dpunpe(Lo/rdeurrrn;Lo/uriknkrekr;II)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lo/deppdpppp;->dpunpe:Lo/ukrpud;

    .line 150
    .line 151
    invoke-virtual {p0}, Lo/ukrpud;->adadnadrr()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    neg-float p0, p0

    .line 156
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {v7, v3, p0, v1}, Lo/ranarik;->nkpkuui(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_1
    check-cast p0, Lo/keeuiudn;

    .line 165
    .line 166
    check-cast v5, Lo/edpdakdkkdep;

    .line 167
    .line 168
    check-cast v3, Lo/knkauau;

    .line 169
    .line 170
    if-eq p1, p0, :cond_7

    .line 171
    .line 172
    instance-of p0, p1, Lo/ueiuaaeeurau;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    iget p0, v5, Lo/edpdakdkkdep;->dpunpe:I

    .line 177
    .line 178
    sub-int/2addr p0, v4

    .line 179
    invoke-virtual {v3, p1}, Lo/knkauau;->irkari(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ltz v0, :cond_6

    .line 184
    .line 185
    iget-object v1, v3, Lo/knkauau;->pepeunri:[I

    .line 186
    .line 187
    aget v0, v1, v0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const v0, 0x7fffffff

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v3, p0, p1}, Lo/knkauau;->adadnadrr(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const-string p0, "A derived state calculation cannot read itself"

    .line 202
    .line 203
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v6

    .line 207
    :cond_8
    :goto_6
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
