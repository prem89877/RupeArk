.class public final synthetic Lo/ipakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ipakr;->dikdannunk:I

    iput-wide p2, p0, Lo/ipakr;->rpupp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/ipakr;->dikdannunk:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    sget-object v8, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 17
    .line 18
    iget-wide v9, v0, Lo/ipakr;->rpupp:J

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lo/apparen;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lo/puneeedua;->peridinue(F)F

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    invoke-static {}, Lo/ddrirdprdk;->dpunpe()Lo/akup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    sget-wide v11, Lo/idnniked;->aiupunrka:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Lo/krkr;->aakuieunddku(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-interface {v0, v6}, Lo/puneeedua;->peridinue(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-interface {v0, v11}, Lo/puneeedua;->peridinue(F)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v9, v10}, Lo/krkr;->aakuieunddku(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v2, v6, v5, v11, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lo/apparen;->iiduapuku()Lo/rnpueprd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    shr-long/2addr v5, v7

    .line 88
    long-to-int v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    and-long v2, v5, v3

    .line 98
    .line 99
    long-to-int v0, v2

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-interface/range {v11 .. v18}, Lo/pdpapaarpadi;->anrpnuadpppn(FFFFFFLo/akup;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :pswitch_0
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lo/deepapeakudp;

    .line 117
    .line 118
    sget-object v1, Lo/irppdedred;->dpeakapiakpa:Lo/aukikuud;

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lo/deepapeakudp;->iiunkaippn(Lo/aukikuud;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lo/drapuukep;

    .line 132
    .line 133
    sget-object v2, Lo/kiakrndkr;->dpunpe:Lo/kaknpraniu;

    .line 134
    .line 135
    new-instance v9, Lo/aneedi;

    .line 136
    .line 137
    sget-object v13, Lo/iaanianurnn;->rpupp:Lo/iaanianurnn;

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    sget-object v10, Lo/idaniakik;->dikdannunk:Lo/idaniakik;

    .line 141
    .line 142
    iget-wide v11, v0, Lo/ipakr;->rpupp:J

    .line 143
    .line 144
    invoke-direct/range {v9 .. v14}, Lo/aneedi;-><init>(Lo/idaniakik;JLo/iaanianurnn;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2, v9}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lo/apparen;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lo/puneeedua;->peridinue(F)F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-static {}, Lo/ddrirdprdk;->dpunpe()Lo/akup;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v11, v1, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    .line 175
    sget-wide v12, Lo/idnniked;->aiupunrka:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Lo/krkr;->aakuieunddku(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-interface {v0, v6}, Lo/puneeedua;->peridinue(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-interface {v0, v2}, Lo/puneeedua;->peridinue(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v9, v10}, Lo/krkr;->aakuieunddku(J)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v11, v6, v5, v2, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lo/apparen;->iiduapuku()Lo/rnpueprd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    shr-long/2addr v5, v7

    .line 214
    long-to-int v2, v5

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    and-long v2, v5, v3

    .line 224
    .line 225
    long-to-int v0, v2

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v17, v16

    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    invoke-interface/range {v11 .. v18}, Lo/pdpapaarpadi;->anrpnuadpppn(FFFFFFLo/akup;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :pswitch_3
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lo/eeeidpreand;

    .line 243
    .line 244
    iget-object v1, v0, Lo/eeeidpreand;->dpeakapiakpa:Lo/npdkdr;

    .line 245
    .line 246
    if-nez v1, :cond_0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_0
    iget-object v2, v0, Lo/eeeidpreand;->dpunpe:Lo/dnua;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    new-instance v1, Lo/radununnun;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :goto_0
    invoke-virtual {v2, v0}, Lo/dnua;->aiupunrka(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    :goto_1
    return-object v8

    .line 273
    :pswitch_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lo/enupep;

    .line 276
    .line 277
    iget-object v1, v0, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 278
    .line 279
    invoke-interface {v1}, Lo/uuea;->iiunkaippn()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    shr-long/2addr v3, v7

    .line 284
    long-to-int v1, v3

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    div-float/2addr v1, v2

    .line 290
    invoke-static {v0, v1}, Lo/knpinprekie;->ppipdprui(Lo/enupep;F)Lo/ueanid;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lo/dknep;

    .line 295
    .line 296
    const/4 v4, 0x5

    .line 297
    invoke-direct {v3, v4, v9, v10}, Lo/dknep;-><init>(IJ)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lo/iuiueripdpdr;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2, v3}, Lo/iuiueripdpdr;-><init>(FLo/ueanid;Lo/dknep;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
