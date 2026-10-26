.class public final synthetic Lo/iuiueripdpdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:F


# direct methods
.method public synthetic constructor <init>(FLo/ueanid;Lo/dknep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/iuiueripdpdr;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iuiueripdpdr;->rpupp:F

    iput-object p2, p0, Lo/iuiueripdpdr;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/iuiueripdpdr;->aaidaieneai:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eanpuekpup;FLo/npdkdr;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/iuiueripdpdr;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuiueripdpdr;->aareerpeir:Ljava/lang/Object;

    iput p2, p0, Lo/iuiueripdpdr;->rpupp:F

    iput-object p3, p0, Lo/iuiueripdpdr;->aaidaieneai:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/iuiueripdpdr;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/iuiueripdpdr;->aaidaieneai:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lo/iuiueripdpdr;->rpupp:F

    .line 9
    .line 10
    iget-object p0, p0, Lo/iuiueripdpdr;->aareerpeir:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lo/eanpuekpup;

    .line 16
    .line 17
    check-cast v3, Lo/npdkdr;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lo/eanpuekpup;->dpeakapiakpa:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Lo/eanpuekpup;->dpeakapiakpa:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Lo/dkurd;

    .line 36
    .line 37
    iget p1, p0, Lo/eanpuekpup;->iiunkaippn:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lo/dkurd;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v2

    .line 43
    .line 44
    sget-object v11, Lo/eanpuekpup;->aiupunrka:Lo/dkurd;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lo/eanpuekpup;->dpunpe:Lo/nnkrki;

    .line 49
    .line 50
    new-instance v2, Lo/dkurd;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lo/dkurd;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/eanpuekpup;->pepeunri:Lo/dkurd;

    .line 56
    .line 57
    invoke-interface {v0, v2, v11, p1}, Lo/nnkrki;->dpeakapiakpa(Lo/ppdkrppane;Lo/ppdkrppane;Lo/ppdkrppane;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_0
    move-wide v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v7, p0, Lo/eanpuekpup;->dpeakapiakpa:J

    .line 64
    .line 65
    sub-long v7, v5, v7

    .line 66
    .line 67
    long-to-float p1, v7

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v7, p1

    .line 70
    invoke-static {v7, v8}, Lo/uraa;->indukrduk(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Lo/eanpuekpup;->dpunpe:Lo/nnkrki;

    .line 76
    .line 77
    iget-object v12, p0, Lo/eanpuekpup;->pepeunri:Lo/dkurd;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Lo/nnkrki;->uninpker(JLo/ppdkrppane;Lo/ppdkrppane;Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lo/dkurd;

    .line 84
    .line 85
    iget p1, p1, Lo/dkurd;->dpunpe:F

    .line 86
    .line 87
    iget-object v7, p0, Lo/eanpuekpup;->dpunpe:Lo/nnkrki;

    .line 88
    .line 89
    iget-object v12, p0, Lo/eanpuekpup;->pepeunri:Lo/dkurd;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Lo/nnkrki;->ndpnikda(JLo/ppdkrppane;Lo/ppdkrppane;Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lo/dkurd;

    .line 96
    .line 97
    iput-object v0, p0, Lo/eanpuekpup;->pepeunri:Lo/dkurd;

    .line 98
    .line 99
    iput-wide v5, p0, Lo/eanpuekpup;->dpeakapiakpa:J

    .line 100
    .line 101
    iget v0, p0, Lo/eanpuekpup;->iiunkaippn:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lo/eanpuekpup;->iiunkaippn:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast p0, Lo/ueanid;

    .line 115
    .line 116
    check-cast v3, Lo/dknep;

    .line 117
    .line 118
    check-cast p1, Lo/ukea;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/ukea;->dpunpe()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lo/ukea;->dikdannunk:Lo/upkpa;

    .line 124
    .line 125
    iget-object v5, p1, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 126
    .line 127
    invoke-virtual {v5}, Lo/rnpueprd;->kaepinunirek()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lo/pdpapaarpadi;->uninpker()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v5, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lo/dkrikkuar;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Lo/dkrikkuar;->ieddke(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x42340000    # 45.0f

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    invoke-virtual {v0, v2, v8, v9}, Lo/dkrikkuar;->knnrdudei(FJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, v3}, Lo/upkpa;->irkari(Lo/ueanid;Lo/dknep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-virtual {v5}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6, v7}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
