.class public final Lo/enkir;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/kirapdidneen;

.field public final synthetic iureria:I

.field public final synthetic riuiea:Lo/ednuddapuu;

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/kirapdidneen;Lo/ednuddapuu;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/enkir;->iureria:I

    iput-object p1, p0, Lo/enkir;->ikpeepa:Lo/kirapdidneen;

    iput-object p2, p0, Lo/enkir;->riuiea:Lo/ednuddapuu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 2

    .line 1
    iget p1, p0, Lo/enkir;->iureria:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/enkir;

    .line 7
    .line 8
    iget-object v0, p0, Lo/enkir;->riuiea:Lo/ednuddapuu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lo/enkir;->ikpeepa:Lo/kirapdidneen;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo/enkir;-><init>(Lo/kirapdidneen;Lo/ednuddapuu;Lo/arinuepn;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo/enkir;

    .line 18
    .line 19
    iget-object v0, p0, Lo/enkir;->riuiea:Lo/ednuddapuu;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lo/enkir;->ikpeepa:Lo/kirapdidneen;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lo/enkir;-><init>(Lo/kirapdidneen;Lo/ednuddapuu;Lo/arinuepn;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo/enkir;

    .line 29
    .line 30
    iget-object v0, p0, Lo/enkir;->riuiea:Lo/ednuddapuu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lo/enkir;->ikpeepa:Lo/kirapdidneen;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lo/enkir;-><init>(Lo/kirapdidneen;Lo/ednuddapuu;Lo/arinuepn;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/enkir;->iureria:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, v0, Lo/enkir;->riuiea:Lo/ednuddapuu;

    .line 7
    .line 8
    iget-object v4, v0, Lo/enkir;->ikpeepa:Lo/kirapdidneen;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 13
    .line 14
    sget-object v7, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lo/enkir;->rrkrpe:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v9, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {v5}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v9, v0, Lo/enkir;->rrkrpe:I

    .line 41
    .line 42
    new-instance v1, Lo/kpdn;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v5}, Lo/kpdn;-><init>(Lo/ednuddapuu;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lo/nkpudrddk;

    .line 49
    .line 50
    invoke-direct {v8, v3, v5}, Lo/nkpudrddk;-><init>(Lo/ednuddapuu;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lo/nkpudrddk;

    .line 54
    .line 55
    invoke-direct {v5, v3, v9}, Lo/nkpudrddk;-><init>(Lo/ednuddapuu;I)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lo/inad;

    .line 59
    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    invoke-direct {v15, v9, v3}, Lo/inad;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Lo/riudaaaki;

    .line 66
    .line 67
    invoke-direct {v14, v2, v1}, Lo/riudaaaki;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/kdudnakiad;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-direct {v1, v2, v8}, Lo/kdudnakiad;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lo/kenrkkr;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v11, v2}, Lo/kenrkkr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget v2, Lo/pnpkiedke;->dpunpe:F

    .line 85
    .line 86
    new-instance v12, Lo/nddap;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lo/ipeai;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Lo/ipeai;-><init>(Lo/ddiikdkkk;Lo/nddap;Lo/rdeurrrn;Lo/pdea;Lo/knpirdre;Lo/ddiikdkkk;Lo/npdkdr;Lo/arinuepn;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v10, v0}, Lo/iainda;->iiunkaippn(Lo/kirapdidneen;Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, v7

    .line 111
    :goto_0
    if-ne v0, v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v7

    .line 115
    :goto_1
    if-ne v0, v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_2
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :pswitch_0
    iget v1, v0, Lo/enkir;->rrkrpe:I

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-ne v1, v9, :cond_7

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object v6, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v5}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v9, v0, Lo/enkir;->rrkrpe:I

    .line 142
    .line 143
    new-instance v1, Lo/dpirdn;

    .line 144
    .line 145
    invoke-direct {v1, v3, v8, v9}, Lo/dpirdn;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, v0}, Lo/iainda;->iiunkaippn(Lo/kirapdidneen;Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v0, v7

    .line 156
    :goto_4
    if-ne v0, v6, :cond_6

    .line 157
    .line 158
    :goto_5
    return-object v6

    .line 159
    :pswitch_1
    iget v1, v0, Lo/enkir;->rrkrpe:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-ne v1, v9, :cond_a

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v5}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v8

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-static/range {p1 .. p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v9, v0, Lo/enkir;->rrkrpe:I

    .line 178
    .line 179
    new-instance v1, Lo/aanr;

    .line 180
    .line 181
    invoke-direct {v1, v4, v3, v8, v2}, Lo/aanr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lo/aaeeuuruead;->ndpnikda(Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v6, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v0, v7

    .line 192
    :goto_6
    if-ne v0, v6, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    :goto_7
    move-object v6, v7

    .line 196
    :goto_8
    return-object v6

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/enkir;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    check-cast p1, Lo/raaiupkep;

    .line 6
    .line 7
    check-cast p2, Lo/arinuepn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/enkir;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/enkir;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/enkir;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/enkir;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/enkir;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/enkir;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/enkir;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo/enkir;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/enkir;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
