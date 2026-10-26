.class public final synthetic Lo/nunidauadru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pdea;


# instance fields
.field public final synthetic aaidaieneai:Lo/dakeunk;

.field public final synthetic aanki:Lo/ddiikdkkk;

.field public final synthetic aareerpeir:Z

.field public final synthetic dikdannunk:Lo/knienapepdre;

.field public final synthetic ikpeepa:Lo/ddiikdkkk;

.field public final synthetic iureria:Lo/npdkdr;

.field public final synthetic riuiea:Lo/ddiikdkkk;

.field public final synthetic rpupp:Lo/pnrprk;

.field public final synthetic rrkrpe:Lo/npdkdr;

.field public final synthetic rupdpprupip:Lo/ddiikdkkk;


# direct methods
.method public synthetic constructor <init>(Lo/knienapepdre;Lo/pnrprk;ZLo/dakeunk;Lo/npdkdr;Lo/npdkdr;Lo/ddiikdkkk;Lo/ddiikdkkk;Lo/ddiikdkkk;Lo/ddiikdkkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nunidauadru;->dikdannunk:Lo/knienapepdre;

    iput-object p2, p0, Lo/nunidauadru;->rpupp:Lo/pnrprk;

    iput-boolean p3, p0, Lo/nunidauadru;->aareerpeir:Z

    iput-object p4, p0, Lo/nunidauadru;->aaidaieneai:Lo/dakeunk;

    iput-object p5, p0, Lo/nunidauadru;->iureria:Lo/npdkdr;

    iput-object p6, p0, Lo/nunidauadru;->rrkrpe:Lo/npdkdr;

    iput-object p7, p0, Lo/nunidauadru;->ikpeepa:Lo/ddiikdkkk;

    iput-object p8, p0, Lo/nunidauadru;->riuiea:Lo/ddiikdkkk;

    iput-object p9, p0, Lo/nunidauadru;->aanki:Lo/ddiikdkkk;

    iput-object p10, p0, Lo/nunidauadru;->rupdpprupip:Lo/ddiikdkkk;

    return-void
.end method


# virtual methods
.method public final dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/uuakr;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lo/dpupka;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v1, Lo/uuakr;->dpeakapiakpa:J

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    move v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_1
    and-int/2addr v2, v11

    .line 50
    invoke-virtual {v8, v2, v1}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-static {v3, v4}, Lo/ipkiir;->dedr(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v3, v4}, Lo/ipkiir;->adadnadrr(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    const-wide v3, 0x4061600000000000L    # 139.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float v5, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    neg-double v3, v3

    .line 85
    double-to-float v3, v3

    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v6, v1, v4

    .line 89
    .line 90
    div-float v4, v2, v4

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-wide v9, Lo/nnureiiupie;->nnnpkknidue:J

    .line 102
    .line 103
    new-instance v7, Lo/idnniked;

    .line 104
    .line 105
    invoke-direct {v7, v9, v10}, Lo/idnniked;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lo/rneieekrkran;

    .line 109
    .line 110
    invoke-direct {v9, v2, v7}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3f170a3d    # 0.59f

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-wide v13, Lo/nnureiiupie;->kaepinunirek:J

    .line 121
    .line 122
    new-instance v7, Lo/idnniked;

    .line 123
    .line 124
    invoke-direct {v7, v13, v14}, Lo/idnniked;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lo/rneieekrkran;

    .line 128
    .line 129
    invoke-direct {v10, v2, v7}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-wide v14, Lo/nnureiiupie;->ppipdprui:J

    .line 139
    .line 140
    new-instance v7, Lo/idnniked;

    .line 141
    .line 142
    invoke-direct {v7, v14, v15}, Lo/idnniked;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lo/rneieekrkran;

    .line 146
    .line 147
    invoke-direct {v14, v2, v7}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v9, v10, v14}, [Lo/rneieekrkran;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    mul-float/2addr v5, v1

    .line 155
    sub-float v7, v6, v5

    .line 156
    .line 157
    mul-float/2addr v3, v1

    .line 158
    sub-float v1, v4, v3

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-long v9, v7

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v14, v1

    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    shl-long/2addr v9, v1

    .line 173
    const-wide v16, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v14, v14, v16

    .line 179
    .line 180
    or-long/2addr v9, v14

    .line 181
    add-float/2addr v6, v5

    .line 182
    add-float/2addr v4, v3

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v5, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    shl-long/2addr v5, v1

    .line 194
    and-long v3, v3, v16

    .line 195
    .line 196
    or-long/2addr v3, v5

    .line 197
    invoke-static {v2, v9, v10, v3, v4}, Lo/uerkrudrr;->ekrraa([Lo/rneieekrkran;JJ)Lo/niipridnde;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lo/aikiupiner;->uikrdedi:Lo/rdreiueuea;

    .line 202
    .line 203
    invoke-static {v3, v2}, Lo/ddrirdprdk;->aiupunrka(Lo/ipdkdiaaaed;Lo/niipridnde;)Lo/ipdkdiaaaed;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lo/uppekidue;->kaepinunirek(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v8}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 216
    .line 217
    if-ne v2, v3, :cond_3

    .line 218
    .line 219
    invoke-static {v8}, Lo/kkrkeueaiid;->nnnpkknidue(Lo/dpupka;)Lo/eakknprn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_3
    move-object v15, v2

    .line 224
    check-cast v15, Lo/eakknprn;

    .line 225
    .line 226
    iget-object v2, v0, Lo/nunidauadru;->dikdannunk:Lo/knienapepdre;

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, Lo/nunidauadru;->rpupp:Lo/pnrprk;

    .line 233
    .line 234
    invoke-virtual {v8, v5}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    or-int/2addr v4, v6

    .line 239
    invoke-virtual {v8}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v4, :cond_4

    .line 244
    .line 245
    if-ne v6, v3, :cond_5

    .line 246
    .line 247
    :cond_4
    new-instance v6, Lo/iduninedepi;

    .line 248
    .line 249
    const/16 v3, 0x17

    .line 250
    .line 251
    invoke-direct {v6, v3, v2, v5}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    move-object/from16 v19, v6

    .line 258
    .line 259
    check-cast v19, Lo/ddiikdkkk;

    .line 260
    .line 261
    const/16 v20, 0x1c

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v14 .. v20}, Lo/uiipapidun;->uninpker(Lo/ipdkdiaaaed;Lo/eakknprn;Lo/paipkaepra;ZLo/krdni;Lo/ddiikdkkk;I)Lo/ipdkdiaaaed;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lo/eudaipnaa;->ppdunu:Lo/kpidrunenk;

    .line 274
    .line 275
    sget-object v4, Lo/ekpukieir;->pepeunri:Lo/neipaeu;

    .line 276
    .line 277
    const/16 v5, 0x30

    .line 278
    .line 279
    invoke-static {v4, v3, v8, v5}, Lo/kiudk;->dpunpe(Lo/adeiddka;Lo/kpidrunenk;Lo/dpupka;I)Lo/raundudd;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-wide v4, v8, Lo/dpupka;->uped:J

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v8}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v8, v2}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v6, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v6, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 303
    .line 304
    invoke-virtual {v8}, Lo/dpupka;->dprrakuapu()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v8, Lo/dpupka;->aakuieunddku:Z

    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    invoke-virtual {v8, v6}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    invoke-virtual {v8}, Lo/dpupka;->riuiea()V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v6, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 319
    .line 320
    invoke-static {v3, v6, v8}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 324
    .line 325
    invoke-static {v5, v3, v8}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 333
    .line 334
    invoke-static {v8, v3, v4}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lo/eaai;->dedr:Lo/reuadip;

    .line 338
    .line 339
    invoke-static {v8, v3}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 343
    .line 344
    invoke-static {v2, v3, v8}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v14, v0, Lo/nunidauadru;->aareerpeir:Z

    .line 348
    .line 349
    const/high16 v15, 0x41400000    # 12.0f

    .line 350
    .line 351
    if-eqz v14, :cond_7

    .line 352
    .line 353
    move v2, v15

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const/high16 v2, 0x428c0000    # 70.0f

    .line 356
    .line 357
    :goto_3
    sget-object v3, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 358
    .line 359
    invoke-static {v3, v2}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8, v2}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f07030d

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v8, v12}, Lo/dpainn;->nepediaurii(ILo/dpupka;I)Lo/daidkapipkdn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v4, 0x7f0e015d

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v8}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v14, :cond_8

    .line 381
    .line 382
    const/high16 v5, 0x42800000    # 64.0f

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    const/high16 v5, 0x42d80000    # 108.0f

    .line 386
    .line 387
    :goto_4
    invoke-static {v3, v5}, Lo/aikiupiner;->rudnpkpkrkpi(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/16 v9, 0x6008

    .line 392
    .line 393
    const/16 v10, 0x68

    .line 394
    .line 395
    move-object v6, v3

    .line 396
    move-object v3, v4

    .line 397
    move-object v4, v5

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v7, v6

    .line 400
    sget-object v6, Lo/ednen;->dpeakapiakpa:Lo/ipkauupk;

    .line 401
    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    move/from16 p1, v1

    .line 406
    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    invoke-static/range {v2 .. v10}, Lo/euip;->dpunpe(Lo/daidkapipkdn;Ljava/lang/String;Lo/ipdkdiaaaed;Lo/prpe;Lo/kika;FLo/dpupka;II)V

    .line 410
    .line 411
    .line 412
    if-nez v14, :cond_9

    .line 413
    .line 414
    const v2, 0x14177ce0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Lo/dpupka;->nanppnapnek(I)V

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41c80000    # 25.0f

    .line 421
    .line 422
    invoke-static {v1, v2}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v8, v2}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0e0155

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v8}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-wide v4, Lo/nnureiiupie;->adadnadrr:J

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Lo/knpinprekie;->iiduapuku(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    move-object/from16 v20, v8

    .line 443
    .line 444
    sget-object v8, Lo/iuik;->riuiea:Lo/iuik;

    .line 445
    .line 446
    const-wide v9, -0x401ccccccccccccdL    # -0.6

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v9, v10}, Lo/knpinprekie;->rreuen(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    const/16 v3, 0x24

    .line 456
    .line 457
    invoke-static {v3}, Lo/knpinprekie;->iiduapuku(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    const/16 v22, 0x30

    .line 462
    .line 463
    const v23, 0x3f62a

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    move/from16 v16, v11

    .line 468
    .line 469
    move-wide v10, v9

    .line 470
    sget-object v9, Lo/riuriurn;->dpeakapiakpa:Lo/dkek;

    .line 471
    .line 472
    move/from16 v17, v12

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    move/from16 v18, v13

    .line 476
    .line 477
    move-wide v13, v14

    .line 478
    const/4 v15, 0x0

    .line 479
    move/from16 v19, v16

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    move/from16 v21, v17

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    move/from16 v24, v18

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    move/from16 v25, v19

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    move/from16 v26, v21

    .line 496
    .line 497
    const v21, 0x186180

    .line 498
    .line 499
    .line 500
    move/from16 v0, v26

    .line 501
    .line 502
    invoke-static/range {v2 .. v23}, Lo/uppuea;->dpeakapiakpa(Ljava/lang/String;Lo/ipdkdiaaaed;JJLo/iuik;Lo/riuriurn;JLo/udau;JIZIILo/ueuraekr;Lo/dpupka;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v8, v20

    .line 506
    .line 507
    const/high16 v2, 0x42480000    # 50.0f

    .line 508
    .line 509
    invoke-static {v1, v2}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v8, v2}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v0}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 517
    .line 518
    .line 519
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    move v0, v12

    .line 523
    const v2, 0x141f1ef7

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v2}, Lo/dpupka;->nanppnapnek(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v15}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v8, v2}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_6
    invoke-static {v1, v0}, Lo/aikiupiner;->uikrdedi(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lo/drnr;

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-direct {v2, v0, v12}, Lo/drnr;-><init>(FZ)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v11, 0x0

    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    iget-object v3, v0, Lo/nunidauadru;->aaidaieneai:Lo/dakeunk;

    .line 558
    .line 559
    iget-object v4, v0, Lo/nunidauadru;->iureria:Lo/npdkdr;

    .line 560
    .line 561
    iget-object v5, v0, Lo/nunidauadru;->rrkrpe:Lo/npdkdr;

    .line 562
    .line 563
    iget-object v6, v0, Lo/nunidauadru;->ikpeepa:Lo/ddiikdkkk;

    .line 564
    .line 565
    iget-object v7, v0, Lo/nunidauadru;->riuiea:Lo/ddiikdkkk;

    .line 566
    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    iget-object v8, v0, Lo/nunidauadru;->aanki:Lo/ddiikdkkk;

    .line 570
    .line 571
    iget-object v9, v0, Lo/nunidauadru;->rupdpprupip:Lo/ddiikdkkk;

    .line 572
    .line 573
    move-object/from16 v10, v20

    .line 574
    .line 575
    invoke-static/range {v2 .. v11}, Lo/iapudre;->pepeunri(Lo/ipdkdiaaaed;Lo/dakeunk;Lo/npdkdr;Lo/npdkdr;Lo/ddiikdkkk;Lo/ddiikdkkk;Lo/ddiikdkkk;Lo/ddiikdkkk;Lo/dpupka;I)V

    .line 576
    .line 577
    .line 578
    move-object v8, v10

    .line 579
    invoke-virtual {v8, v12}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_a
    invoke-virtual {v8}, Lo/dpupka;->nnuakr()V

    .line 584
    .line 585
    .line 586
    :goto_7
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 587
    .line 588
    return-object v0
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
