.class public final synthetic Lo/kdudnakiad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/kdudnakiad;->dikdannunk:I

    iput-object p2, p0, Lo/kdudnakiad;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nkiippuued;Lo/urkiuaapek;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, Lo/kdudnakiad;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kdudnakiad;->rpupp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/kdudnakiad;->dikdannunk:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 15
    .line 16
    iget-object v0, v0, Lo/kdudnakiad;->rpupp:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo/raunrdd;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lo/raunrdd;->pepeunri(I)Lo/nikir;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lo/ppkiera;

    .line 35
    .line 36
    check-cast v1, Lo/nnaau;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/ikkrrpek;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast v0, Lo/unappaedp;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lo/unappaedp;->dedr(I)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_2
    check-cast v0, Lo/radki;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Void;

    .line 64
    .line 65
    iget-object v0, v0, Lo/radki;->uninpker:Lo/nrriikp;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    check-cast v0, Lo/uauunpai;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lo/uauunpai;->irkari(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    check-cast v0, Lo/dduikppkpu;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    neg-float v1, v1

    .line 90
    cmpg-float v2, v1, v4

    .line 91
    .line 92
    if-gez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/dduikppkpu;->irkari()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :cond_1
    cmpl-float v2, v1, v4

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/dduikppkpu;->dpunpe()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    iget v2, v0, Lo/dduikppkpu;->dedr:F

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/high16 v3, 0x3f000000    # 0.5f

    .line 119
    .line 120
    cmpg-float v2, v2, v3

    .line 121
    .line 122
    if-gtz v2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "entered drag with non-zero pending scroll"

    .line 126
    .line 127
    invoke-static {v2}, Lo/aakeaeeek;->pepeunri(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-boolean v9, v0, Lo/dduikppkpu;->irkari:Z

    .line 131
    .line 132
    iget v2, v0, Lo/dduikppkpu;->dedr:F

    .line 133
    .line 134
    add-float/2addr v2, v1

    .line 135
    iput v2, v0, Lo/dduikppkpu;->dedr:F

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    iget v2, v0, Lo/dduikppkpu;->dedr:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v6, v0, Lo/dduikppkpu;->aiupunrka:Lo/kuiikdd;

    .line 152
    .line 153
    invoke-virtual {v6}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lo/dukkedki;

    .line 158
    .line 159
    iget-boolean v7, v0, Lo/dduikppkpu;->dpeakapiakpa:Z

    .line 160
    .line 161
    xor-int/2addr v7, v9

    .line 162
    invoke-virtual {v6, v5, v7}, Lo/dukkedki;->aiupunrka(IZ)Lo/dukkedki;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    iget-object v7, v0, Lo/dduikppkpu;->pepeunri:Lo/dukkedki;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v5, v9}, Lo/dukkedki;->aiupunrka(IZ)Lo/dukkedki;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    iput-object v5, v0, Lo/dduikppkpu;->pepeunri:Lo/dukkedki;

    .line 179
    .line 180
    :cond_4
    move-object v8, v6

    .line 181
    :cond_5
    if-eqz v8, :cond_6

    .line 182
    .line 183
    iget-boolean v5, v0, Lo/dduikppkpu;->dpeakapiakpa:Z

    .line 184
    .line 185
    invoke-virtual {v0, v8, v5, v9}, Lo/dduikppkpu;->aiupunrka(Lo/dukkedki;ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lo/dduikppkpu;->ppipdprui:Lo/akieeknreue;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Lo/akieeknreue;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v5, v0, Lo/dduikppkpu;->dedr:F

    .line 194
    .line 195
    sub-float/2addr v2, v5

    .line 196
    invoke-virtual {v0, v2, v8}, Lo/dduikppkpu;->dedr(FLo/dukkedki;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v5, v0, Lo/dduikppkpu;->uikrdedi:Lo/uipdear;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Lo/uipdear;->uikrdedi()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v5, v0, Lo/dduikppkpu;->dedr:F

    .line 208
    .line 209
    sub-float/2addr v2, v5

    .line 210
    invoke-virtual {v0}, Lo/dduikppkpu;->adadnadrr()Lo/dukkedki;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0, v2, v5}, Lo/dduikppkpu;->dedr(FLo/dukkedki;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    iget v2, v0, Lo/dduikppkpu;->dedr:F

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpg-float v2, v2, v3

    .line 224
    .line 225
    if-gtz v2, :cond_9

    .line 226
    .line 227
    :goto_2
    move v4, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget v2, v0, Lo/dduikppkpu;->dedr:F

    .line 230
    .line 231
    sub-float/2addr v1, v2

    .line 232
    iput v4, v0, Lo/dduikppkpu;->dedr:F

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    :goto_3
    neg-float v0, v4

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    check-cast v0, Lo/rdrarnkd;

    .line 248
    .line 249
    check-cast v1, Lo/nnaau;

    .line 250
    .line 251
    new-instance v1, Lo/ikkrrpek;

    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_7
    check-cast v0, Lo/iepe;

    .line 260
    .line 261
    check-cast v1, Lo/nnaau;

    .line 262
    .line 263
    new-instance v1, Lo/ikkrrpek;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_8
    check-cast v0, Lo/ainpn;

    .line 272
    .line 273
    check-cast v1, Landroid/net/Uri;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-static {v0}, Lo/keedda;->nanid(Lo/dpnupaeni;)Lo/prkda;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lo/peridinue;

    .line 282
    .line 283
    const/16 v4, 0x13

    .line 284
    .line 285
    invoke-direct {v3, v0, v1, v8, v4}, Lo/peridinue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v8, v8, v3, v5}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 289
    .line 290
    .line 291
    :cond_b
    return-object v10

    .line 292
    :pswitch_9
    check-cast v0, Lo/ppaukkndkuk;

    .line 293
    .line 294
    check-cast v1, Lo/kikpauenpau;

    .line 295
    .line 296
    iget-object v4, v1, Lo/kikpauenpau;->dpeakapiakpa:Lo/iuik;

    .line 297
    .line 298
    iget v5, v1, Lo/kikpauenpau;->pepeunri:I

    .line 299
    .line 300
    iget v6, v1, Lo/kikpauenpau;->irkari:I

    .line 301
    .line 302
    iget-object v7, v1, Lo/kikpauenpau;->iiunkaippn:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v2, Lo/kikpauenpau;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct/range {v2 .. v7}, Lo/kikpauenpau;-><init>(Lo/riuriurn;Lo/iuik;IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lo/ppaukkndkuk;->dpunpe(Lo/kikpauenpau;)Lo/apridnpurku;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lo/apridnpurku;->dikdannunk:Ljava/lang/Object;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_a
    check-cast v0, Lo/paarkpii;

    .line 318
    .line 319
    check-cast v1, Lo/ranarik;

    .line 320
    .line 321
    iget-object v1, v0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 322
    .line 323
    iget v0, v0, Lo/paarkpii;->aareerpeir:I

    .line 324
    .line 325
    :goto_4
    if-ge v7, v0, :cond_c

    .line 326
    .line 327
    aget-object v2, v1, v7

    .line 328
    .line 329
    check-cast v2, Lo/rainnn;

    .line 330
    .line 331
    invoke-interface {v2}, Lo/rainnn;->pepeunri()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    return-object v10

    .line 338
    :pswitch_b
    check-cast v0, Lo/prpuuua;

    .line 339
    .line 340
    check-cast v1, Lo/unrd;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v2, "FirebaseSessions"

    .line 346
    .line 347
    const-string v3, "CorruptionException in session data DataStore"

    .line 348
    .line 349
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    new-instance v1, Lo/ikanaiipapi;

    .line 353
    .line 354
    iget-object v0, v0, Lo/prpuuua;->dikdannunk:Lo/uuudddkp;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lo/uuudddkp;->dpunpe(Lo/napkue;)Lo/napkue;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0, v8, v8}, Lo/ikanaiipapi;-><init>(Lo/napkue;Lo/aepkra;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_c
    check-cast v0, Lo/kaarra;

    .line 365
    .line 366
    check-cast v1, Landroid/net/Uri;

    .line 367
    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    iget-object v0, v0, Lo/kaarra;->pepeunri:Lo/kaanuerir;

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v0}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v3, v2

    .line 377
    check-cast v3, Lo/kakkeprpk;

    .line 378
    .line 379
    iget-object v4, v3, Lo/kakkeprpk;->dpeakapiakpa:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v4, v5, :cond_e

    .line 386
    .line 387
    move v4, v9

    .line 388
    goto :goto_5

    .line 389
    :cond_e
    move v4, v7

    .line 390
    :goto_5
    iget-object v11, v3, Lo/kakkeprpk;->dpeakapiakpa:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_11

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Landroid/net/Uri;

    .line 418
    .line 419
    invoke-static {v12, v1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_10

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_11
    :goto_6
    invoke-static {v11, v1}, Lo/drarkdiu;->iureria(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v8, v4, v8, v6}, Lo/kakkeprpk;->dpunpe(Lo/kakkeprpk;Ljava/lang/String;Ljava/util/ArrayList;Lo/ukpiinundip;I)Lo/kakkeprpk;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_12
    :goto_7
    invoke-virtual {v0, v2, v3}, Lo/kaanuerir;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    :cond_13
    return-object v10

    .line 441
    :pswitch_d
    check-cast v0, Lo/nkiippuued;

    .line 442
    .line 443
    check-cast v1, Lo/nkiippuued;

    .line 444
    .line 445
    if-ne v0, v1, :cond_14

    .line 446
    .line 447
    const-string v0, " > "

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    const-string v0, "   "

    .line 451
    .line 452
    :goto_8
    instance-of v2, v1, Lo/unpraddnnpre;

    .line 453
    .line 454
    const/16 v3, 0x29

    .line 455
    .line 456
    const-string v4, ", newCursorPosition="

    .line 457
    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "CommitTextCommand(text.length="

    .line 463
    .line 464
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v1, Lo/unpraddnnpre;

    .line 468
    .line 469
    iget-object v5, v1, Lo/unpraddnnpre;->dpunpe:Lo/uuipdpkuk;

    .line 470
    .line 471
    iget-object v5, v5, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v1, v1, Lo/unpraddnnpre;->dpeakapiakpa:I

    .line 484
    .line 485
    :goto_9
    invoke-static {v2, v1, v3}, Lo/urdeeniiedu;->anrpnuadpppn(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_15
    instance-of v2, v1, Lo/dnurk;

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v5, "SetComposingTextCommand(text.length="

    .line 498
    .line 499
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Lo/dnurk;

    .line 503
    .line 504
    iget-object v5, v1, Lo/dnurk;->dpunpe:Lo/uuipdpkuk;

    .line 505
    .line 506
    iget-object v5, v5, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget v1, v1, Lo/dnurk;->dpeakapiakpa:I

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_16
    instance-of v2, v1, Lo/dukr;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    check-cast v1, Lo/dukr;

    .line 526
    .line 527
    invoke-virtual {v1}, Lo/dukr;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_a

    .line 532
    :cond_17
    instance-of v2, v1, Lo/ereeandpnk;

    .line 533
    .line 534
    if-eqz v2, :cond_18

    .line 535
    .line 536
    check-cast v1, Lo/ereeandpnk;

    .line 537
    .line 538
    invoke-virtual {v1}, Lo/ereeandpnk;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_a

    .line 543
    :cond_18
    instance-of v2, v1, Lo/akrnurkarp;

    .line 544
    .line 545
    if-eqz v2, :cond_19

    .line 546
    .line 547
    check-cast v1, Lo/akrnurkarp;

    .line 548
    .line 549
    invoke-virtual {v1}, Lo/akrnurkarp;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_a

    .line 554
    :cond_19
    instance-of v2, v1, Lo/eudurpdipukd;

    .line 555
    .line 556
    if-eqz v2, :cond_1a

    .line 557
    .line 558
    check-cast v1, Lo/eudurpdipukd;

    .line 559
    .line 560
    invoke-virtual {v1}, Lo/eudurpdipukd;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_1a
    instance-of v2, v1, Lo/ppiu;

    .line 566
    .line 567
    if-eqz v2, :cond_1b

    .line 568
    .line 569
    const-string v1, "FinishComposingTextCommand()"

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1b
    instance-of v2, v1, Lo/rkrinadrrnud;

    .line 573
    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    const-string v1, "DeleteAllCommand()"

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lo/nrunprpar;->pepeunri()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    const-string v1, "{anonymous EditCommand}"

    .line 594
    .line 595
    :cond_1d
    const-string v2, "Unknown EditCommand: "

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_e
    check-cast v0, Lo/nkpudrddk;

    .line 607
    .line 608
    check-cast v1, Lo/kkuapii;

    .line 609
    .line 610
    invoke-virtual {v0}, Lo/nkpudrddk;->dpunpe()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    return-object v10

    .line 614
    :pswitch_f
    check-cast v0, Lo/kkneidn;

    .line 615
    .line 616
    check-cast v1, Lo/apparen;

    .line 617
    .line 618
    invoke-interface {v0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lo/idnniked;

    .line 623
    .line 624
    iget-wide v2, v0, Lo/idnniked;->dpunpe:J

    .line 625
    .line 626
    sget-wide v4, Lo/idnniked;->adadnadrr:J

    .line 627
    .line 628
    invoke-static {v2, v3, v4, v5}, Lo/idnniked;->pepeunri(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_1e

    .line 633
    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    const/16 v6, 0x7e

    .line 637
    .line 638
    invoke-static/range {v1 .. v6}, Lo/apparen;->ndanrkpeiak(Lo/apparen;JJI)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    return-object v10

    .line 642
    :pswitch_10
    check-cast v0, Lo/nien;

    .line 643
    .line 644
    iget-object v2, v0, Lo/nien;->kikaa:Lo/idre;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Throwable;

    .line 647
    .line 648
    if-eqz v1, :cond_1f

    .line 649
    .line 650
    iget-object v0, v0, Lo/nien;->dedr:Lo/aninikni;

    .line 651
    .line 652
    new-instance v3, Lo/repdnrp;

    .line 653
    .line 654
    invoke-direct {v3, v1}, Lo/repdnrp;-><init>(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lo/aninikni;->rkiiipe(Lo/rnrppnnnaki;)V

    .line 658
    .line 659
    .line 660
    :cond_1f
    invoke-virtual {v2}, Lo/idre;->dpunpe()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-virtual {v2}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lo/nnaariu;

    .line 671
    .line 672
    invoke-virtual {v0}, Lo/nnaariu;->close()V

    .line 673
    .line 674
    .line 675
    :cond_20
    return-object v10

    .line 676
    :pswitch_11
    check-cast v0, Lo/edidiakeeeen;

    .line 677
    .line 678
    check-cast v1, Ljava/lang/Throwable;

    .line 679
    .line 680
    if-eqz v1, :cond_22

    .line 681
    .line 682
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 683
    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    invoke-virtual {v0}, Lo/edidiakeeeen;->dpeakapiakpa()V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_21
    invoke-virtual {v0, v1}, Lo/edidiakeeeen;->pepeunri(Ljava/lang/Throwable;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_22
    invoke-virtual {v0, v8}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :goto_b
    return-object v10

    .line 698
    :pswitch_12
    check-cast v0, Lo/rrknnuiuaidn;

    .line 699
    .line 700
    check-cast v1, Lo/kupkn;

    .line 701
    .line 702
    iget-boolean v1, v0, Lo/iiduapuku;->eaka:Z

    .line 703
    .line 704
    if-eqz v1, :cond_23

    .line 705
    .line 706
    iget-object v0, v0, Lo/iiduapuku;->nkniaknpn:Lo/ddiikdkkk;

    .line 707
    .line 708
    invoke-interface {v0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_23
    return-object v10

    .line 712
    :pswitch_13
    check-cast v0, Lo/paaen;

    .line 713
    .line 714
    check-cast v1, Lo/dirniiiepnu;

    .line 715
    .line 716
    iget-boolean v2, v0, Lo/paaen;->dikdannunk:Z

    .line 717
    .line 718
    if-nez v2, :cond_24

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v1, Lo/uaiir;

    .line 724
    .line 725
    iget-boolean v1, v1, Lo/uaiir;->aiunidkdk:Z

    .line 726
    .line 727
    if-eqz v1, :cond_25

    .line 728
    .line 729
    :cond_24
    move v7, v9

    .line 730
    :cond_25
    iput-boolean v7, v0, Lo/paaen;->dikdannunk:Z

    .line 731
    .line 732
    xor-int/lit8 v0, v7, 0x1

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_14
    check-cast v0, Lo/kpkknrer;

    .line 740
    .line 741
    check-cast v1, Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_15
    check-cast v0, Lo/kidprkuk;

    .line 748
    .line 749
    check-cast v1, Lo/dedkkneee;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lo/kidprkuk;->iiunkaippn:Ljava/util/List;

    .line 755
    .line 756
    new-instance v2, Lo/kepdnnenppe;

    .line 757
    .line 758
    const/16 v3, 0x1d

    .line 759
    .line 760
    invoke-direct {v2, v3}, Lo/kepdnnenppe;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    new-instance v4, Lo/aunrupe;

    .line 768
    .line 769
    invoke-direct {v4, v7, v2, v0}, Lo/aunrupe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lo/ripnp;

    .line 773
    .line 774
    invoke-direct {v2, v7, v0}, Lo/ripnp;-><init>(ILjava/util/List;)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Lo/neununadrken;

    .line 778
    .line 779
    invoke-direct {v5, v7, v0}, Lo/neununadrken;-><init>(ILjava/util/List;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lo/ddkkuradni;

    .line 783
    .line 784
    const v6, 0x2fd4df92

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v5, v9, v6}, Lo/ddkkuradni;-><init>(Ljava/lang/Object;ZI)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v1, Lo/dedkkneee;->dpunpe:Lo/kpdiakuk;

    .line 791
    .line 792
    new-instance v5, Lo/rnpueprd;

    .line 793
    .line 794
    invoke-direct {v5, v4, v2, v0}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3, v5}, Lo/kpdiakuk;->dpunpe(ILo/rnpueprd;)V

    .line 798
    .line 799
    .line 800
    return-object v10

    .line 801
    :pswitch_16
    check-cast v0, Lo/nupnd;

    .line 802
    .line 803
    check-cast v1, Lo/aperurnneeri;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lo/nupnd;->dpeakapiakpa:Lo/daaea;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_29

    .line 815
    .line 816
    if-eq v0, v9, :cond_28

    .line 817
    .line 818
    const/4 v2, 0x2

    .line 819
    if-eq v0, v2, :cond_27

    .line 820
    .line 821
    if-ne v0, v5, :cond_26

    .line 822
    .line 823
    invoke-virtual {v1}, Lo/aperurnneeri;->aiupunrka()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eq v0, v5, :cond_29

    .line 828
    .line 829
    invoke-virtual {v1}, Lo/aperurnneeri;->aiupunrka()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ne v0, v6, :cond_2a

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_26
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_27
    invoke-virtual {v1}, Lo/aperurnneeri;->aiupunrka()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-ne v0, v2, :cond_2a

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_28
    invoke-virtual {v1}, Lo/aperurnneeri;->aiupunrka()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ne v0, v9, :cond_2a

    .line 852
    .line 853
    :cond_29
    :goto_c
    move v7, v9

    .line 854
    :cond_2a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    :goto_d
    return-object v8

    .line 859
    :pswitch_17
    check-cast v0, Lo/aeepp;

    .line 860
    .line 861
    check-cast v1, Lo/enupep;

    .line 862
    .line 863
    iget v2, v0, Lo/aeepp;->ideppeia:F

    .line 864
    .line 865
    invoke-virtual {v1}, Lo/enupep;->pepeunri()F

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    mul-float/2addr v5, v2

    .line 870
    cmpl-float v2, v5, v4

    .line 871
    .line 872
    if-ltz v2, :cond_48

    .line 873
    .line 874
    iget-object v2, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 875
    .line 876
    invoke-interface {v2}, Lo/uuea;->iiunkaippn()J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    invoke-static {v10, v11}, Lo/pndiarnr;->dpeakapiakpa(J)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    cmpl-float v2, v2, v4

    .line 885
    .line 886
    if-lez v2, :cond_48

    .line 887
    .line 888
    iget v2, v0, Lo/aeepp;->ideppeia:F

    .line 889
    .line 890
    invoke-static {v2, v4}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/high16 v4, 0x3f800000    # 1.0f

    .line 895
    .line 896
    if-eqz v2, :cond_2b

    .line 897
    .line 898
    move v2, v4

    .line 899
    goto :goto_e

    .line 900
    :cond_2b
    iget v2, v0, Lo/aeepp;->ideppeia:F

    .line 901
    .line 902
    invoke-virtual {v1}, Lo/enupep;->pepeunri()F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    mul-float/2addr v5, v2

    .line 907
    float-to-double v10, v5

    .line 908
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v10

    .line 912
    double-to-float v2, v10

    .line 913
    :goto_e
    iget-object v5, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 914
    .line 915
    invoke-interface {v5}, Lo/uuea;->iiunkaippn()J

    .line 916
    .line 917
    .line 918
    move-result-wide v10

    .line 919
    invoke-static {v10, v11}, Lo/pndiarnr;->dpeakapiakpa(J)F

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    const/high16 v10, 0x40000000    # 2.0f

    .line 924
    .line 925
    div-float/2addr v5, v10

    .line 926
    float-to-double v11, v5

    .line 927
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v11

    .line 931
    double-to-float v5, v11

    .line 932
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    div-float v2, v12, v10

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    int-to-long v13, v5

    .line 943
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    int-to-long v8, v5

    .line 948
    const/16 v5, 0x20

    .line 949
    .line 950
    shl-long/2addr v13, v5

    .line 951
    const-wide v16, 0xffffffffL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    and-long v8, v8, v16

    .line 957
    .line 958
    or-long v18, v13, v8

    .line 959
    .line 960
    iget-object v8, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 961
    .line 962
    invoke-interface {v8}, Lo/uuea;->iiunkaippn()J

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    shr-long/2addr v8, v5

    .line 967
    long-to-int v8, v8

    .line 968
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    sub-float/2addr v8, v12

    .line 973
    iget-object v9, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 974
    .line 975
    invoke-interface {v9}, Lo/uuea;->iiunkaippn()J

    .line 976
    .line 977
    .line 978
    move-result-wide v13

    .line 979
    and-long v13, v13, v16

    .line 980
    .line 981
    long-to-int v9, v13

    .line 982
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    sub-float/2addr v9, v12

    .line 987
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    int-to-long v13, v8

    .line 992
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    int-to-long v8, v8

    .line 997
    shl-long/2addr v13, v5

    .line 998
    and-long v8, v8, v16

    .line 999
    .line 1000
    or-long v20, v13, v8

    .line 1001
    .line 1002
    mul-float v23, v12, v10

    .line 1003
    .line 1004
    iget-object v8, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1005
    .line 1006
    invoke-interface {v8}, Lo/uuea;->iiunkaippn()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    invoke-static {v8, v9}, Lo/pndiarnr;->dpeakapiakpa(J)F

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    cmpl-float v8, v23, v8

    .line 1015
    .line 1016
    if-lez v8, :cond_2c

    .line 1017
    .line 1018
    const/4 v8, 0x1

    .line 1019
    goto :goto_f

    .line 1020
    :cond_2c
    move v8, v7

    .line 1021
    :goto_f
    iget-object v9, v0, Lo/aeepp;->rarkarnrepi:Lo/iparrnkaiua;

    .line 1022
    .line 1023
    iget-object v10, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1024
    .line 1025
    invoke-interface {v10}, Lo/uuea;->iiunkaippn()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v13

    .line 1029
    iget-object v10, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1030
    .line 1031
    invoke-interface {v10}, Lo/uuea;->getLayoutDirection()Lo/dpipik;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-interface {v9, v13, v14, v10, v1}, Lo/iparrnkaiua;->dpunpe(JLo/dpipik;Lo/puneeedua;)Lo/iapudre;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    instance-of v10, v9, Lo/urdunenkku;

    .line 1040
    .line 1041
    if-eqz v10, :cond_3e

    .line 1042
    .line 1043
    iget-object v2, v0, Lo/aeepp;->niredd:Lo/rdunneinui;

    .line 1044
    .line 1045
    check-cast v9, Lo/urdunenkku;

    .line 1046
    .line 1047
    iget-object v3, v9, Lo/urdunenkku;->ppdunu:Lo/urneekeuer;

    .line 1048
    .line 1049
    if-eqz v8, :cond_2d

    .line 1050
    .line 1051
    new-instance v0, Lo/anrpnuadpppn;

    .line 1052
    .line 1053
    invoke-direct {v0, v6, v9, v2}, Lo/anrpnuadpppn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    goto/16 :goto_1a

    .line 1061
    .line 1062
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1063
    .line 1064
    iget-wide v12, v2, Lo/rdunneinui;->dpunpe:J

    .line 1065
    .line 1066
    invoke-static {v4, v12, v13}, Lo/idnniked;->dpeakapiakpa(FJ)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v12

    .line 1070
    new-instance v8, Lo/dknep;

    .line 1071
    .line 1072
    invoke-direct {v8, v6, v12, v13}, Lo/dknep;-><init>(IJ)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v6, 0x1

    .line 1076
    goto :goto_10

    .line 1077
    :cond_2e
    move v6, v7

    .line 1078
    const/4 v8, 0x0

    .line 1079
    :goto_10
    invoke-virtual {v3}, Lo/urneekeuer;->pepeunri()Lo/uriknkrekr;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget v12, v10, Lo/uriknkrekr;->dpeakapiakpa:F

    .line 1084
    .line 1085
    iget v13, v10, Lo/uriknkrekr;->dpunpe:F

    .line 1086
    .line 1087
    iget-object v14, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1088
    .line 1089
    if-nez v14, :cond_2f

    .line 1090
    .line 1091
    new-instance v14, Lo/prarnupaaepi;

    .line 1092
    .line 1093
    invoke-direct {v14}, Lo/prarnupaaepi;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v14, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1097
    .line 1098
    :cond_2f
    iget-object v14, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1099
    .line 1100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    move/from16 p0, v4

    .line 1104
    .line 1105
    iget-object v4, v14, Lo/prarnupaaepi;->irkari:Lo/urneekeuer;

    .line 1106
    .line 1107
    if-nez v4, :cond_30

    .line 1108
    .line 1109
    invoke-static {}, Lo/upnpnp;->dpunpe()Lo/urneekeuer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iput-object v4, v14, Lo/prarnupaaepi;->irkari:Lo/urneekeuer;

    .line 1114
    .line 1115
    :cond_30
    invoke-virtual {v4}, Lo/urneekeuer;->iiunkaippn()V

    .line 1116
    .line 1117
    .line 1118
    iget v14, v10, Lo/uriknkrekr;->dpunpe:F

    .line 1119
    .line 1120
    move/from16 p1, v5

    .line 1121
    .line 1122
    iget v5, v10, Lo/uriknkrekr;->irkari:F

    .line 1123
    .line 1124
    iget v11, v10, Lo/uriknkrekr;->pepeunri:F

    .line 1125
    .line 1126
    iget v15, v10, Lo/uriknkrekr;->dpeakapiakpa:F

    .line 1127
    .line 1128
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v18

    .line 1132
    if-nez v18, :cond_31

    .line 1133
    .line 1134
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v18

    .line 1138
    if-nez v18, :cond_31

    .line 1139
    .line 1140
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v18

    .line 1144
    if-nez v18, :cond_31

    .line 1145
    .line 1146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v18

    .line 1150
    if-eqz v18, :cond_32

    .line 1151
    .line 1152
    :cond_31
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 1153
    .line 1154
    invoke-static/range {v18 .. v18}, Lo/upnpnp;->dpeakapiakpa(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_32
    iget-object v7, v4, Lo/urneekeuer;->dpeakapiakpa:Landroid/graphics/RectF;

    .line 1158
    .line 1159
    if-nez v7, :cond_33

    .line 1160
    .line 1161
    new-instance v7, Landroid/graphics/RectF;

    .line 1162
    .line 1163
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v7, v4, Lo/urneekeuer;->dpeakapiakpa:Landroid/graphics/RectF;

    .line 1167
    .line 1168
    :cond_33
    iget-object v7, v4, Lo/urneekeuer;->dpeakapiakpa:Landroid/graphics/RectF;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v14, v15, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v5, v4, Lo/urneekeuer;->dpunpe:Landroid/graphics/Path;

    .line 1177
    .line 1178
    iget-object v7, v4, Lo/urneekeuer;->dpeakapiakpa:Landroid/graphics/RectF;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1184
    .line 1185
    invoke-virtual {v5, v7, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-virtual {v4, v4, v3, v5}, Lo/urneekeuer;->irkari(Lo/urneekeuer;Lo/urneekeuer;I)Z

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Lo/eidipkpuu;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iget v5, v10, Lo/uriknkrekr;->pepeunri:F

    .line 1198
    .line 1199
    sub-float/2addr v5, v13

    .line 1200
    float-to-double v14, v5

    .line 1201
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v14

    .line 1205
    double-to-float v5, v14

    .line 1206
    float-to-int v5, v5

    .line 1207
    iget v7, v10, Lo/uriknkrekr;->irkari:F

    .line 1208
    .line 1209
    sub-float/2addr v7, v12

    .line 1210
    float-to-double v14, v7

    .line 1211
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v14

    .line 1215
    double-to-float v7, v14

    .line 1216
    float-to-int v7, v7

    .line 1217
    int-to-long v14, v5

    .line 1218
    shl-long v14, v14, p1

    .line 1219
    .line 1220
    move-object v11, v4

    .line 1221
    int-to-long v4, v7

    .line 1222
    and-long v4, v4, v16

    .line 1223
    .line 1224
    or-long/2addr v4, v14

    .line 1225
    iget-object v0, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v7, v0, Lo/prarnupaaepi;->dpunpe:Lo/ueanid;

    .line 1231
    .line 1232
    iget-object v14, v0, Lo/prarnupaaepi;->dpeakapiakpa:Lo/ieddand;

    .line 1233
    .line 1234
    if-eqz v7, :cond_34

    .line 1235
    .line 1236
    invoke-virtual {v7}, Lo/ueanid;->dpunpe()I

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    move-object/from16 v18, v2

    .line 1241
    .line 1242
    new-instance v2, Lo/derd;

    .line 1243
    .line 1244
    invoke-direct {v2, v15}, Lo/derd;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_34
    move-object/from16 v18, v2

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_11
    if-nez v2, :cond_35

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :cond_35
    iget v2, v2, Lo/derd;->dpunpe:I

    .line 1255
    .line 1256
    if-nez v2, :cond_36

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_36
    :goto_12
    if-eqz v7, :cond_37

    .line 1260
    .line 1261
    invoke-virtual {v7}, Lo/ueanid;->dpunpe()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    new-instance v15, Lo/derd;

    .line 1266
    .line 1267
    invoke-direct {v15, v2}, Lo/derd;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_37
    const/4 v15, 0x0

    .line 1272
    :goto_13
    if-nez v15, :cond_38

    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :cond_38
    iget v2, v15, Lo/derd;->dpunpe:I

    .line 1276
    .line 1277
    if-eq v6, v2, :cond_39

    .line 1278
    .line 1279
    :goto_14
    const/16 v24, 0x0

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_39
    :goto_15
    const/16 v24, 0x1

    .line 1283
    .line 1284
    :goto_16
    if-eqz v7, :cond_3a

    .line 1285
    .line 1286
    if-eqz v14, :cond_3a

    .line 1287
    .line 1288
    iget-object v2, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1289
    .line 1290
    invoke-interface {v2}, Lo/uuea;->iiunkaippn()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v19

    .line 1294
    move-wide/from16 v30, v4

    .line 1295
    .line 1296
    shr-long v4, v19, p1

    .line 1297
    .line 1298
    long-to-int v2, v4

    .line 1299
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    iget-object v4, v7, Lo/ueanid;->dpunpe:Landroid/graphics/Bitmap;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    int-to-float v5, v5

    .line 1310
    cmpl-float v2, v2, v5

    .line 1311
    .line 1312
    if-gtz v2, :cond_3b

    .line 1313
    .line 1314
    iget-object v2, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1315
    .line 1316
    invoke-interface {v2}, Lo/uuea;->iiunkaippn()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v19

    .line 1320
    move-object v2, v4

    .line 1321
    and-long v4, v19, v16

    .line 1322
    .line 1323
    long-to-int v4, v4

    .line 1324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    int-to-float v2, v2

    .line 1333
    cmpl-float v2, v4, v2

    .line 1334
    .line 1335
    if-gtz v2, :cond_3b

    .line 1336
    .line 1337
    if-nez v24, :cond_3c

    .line 1338
    .line 1339
    goto :goto_17

    .line 1340
    :cond_3a
    move-wide/from16 v30, v4

    .line 1341
    .line 1342
    :cond_3b
    :goto_17
    shr-long v4, v30, p1

    .line 1343
    .line 1344
    long-to-int v2, v4

    .line 1345
    and-long v4, v30, v16

    .line 1346
    .line 1347
    long-to-int v4, v4

    .line 1348
    invoke-static {v2, v4, v6}, Lo/nedprapp;->dpeakapiakpa(III)Lo/ueanid;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    iput-object v7, v0, Lo/prarnupaaepi;->dpunpe:Lo/ueanid;

    .line 1353
    .line 1354
    invoke-static {v7}, Lo/nirude;->irkari(Lo/ueanid;)Lo/ieddand;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    iput-object v14, v0, Lo/prarnupaaepi;->dpeakapiakpa:Lo/ieddand;

    .line 1359
    .line 1360
    :cond_3c
    iget-object v2, v0, Lo/prarnupaaepi;->pepeunri:Lo/upkpa;

    .line 1361
    .line 1362
    if-nez v2, :cond_3d

    .line 1363
    .line 1364
    new-instance v2, Lo/upkpa;

    .line 1365
    .line 1366
    invoke-direct {v2}, Lo/upkpa;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iput-object v2, v0, Lo/prarnupaaepi;->pepeunri:Lo/upkpa;

    .line 1370
    .line 1371
    :cond_3d
    iget-object v4, v2, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 1372
    .line 1373
    iget-object v0, v2, Lo/upkpa;->dikdannunk:Lo/idkaadup;

    .line 1374
    .line 1375
    invoke-static/range {v30 .. v31}, Lo/dpainn;->raukearpru(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v5

    .line 1379
    iget-object v15, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1380
    .line 1381
    invoke-interface {v15}, Lo/uuea;->getLayoutDirection()Lo/dpipik;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    move-object/from16 v24, v2

    .line 1386
    .line 1387
    iget-object v2, v0, Lo/idkaadup;->dpunpe:Lo/puneeedua;

    .line 1388
    .line 1389
    move-object/from16 v19, v8

    .line 1390
    .line 1391
    iget-object v8, v0, Lo/idkaadup;->dpeakapiakpa:Lo/dpipik;

    .line 1392
    .line 1393
    move-object/from16 v20, v10

    .line 1394
    .line 1395
    iget-object v10, v0, Lo/idkaadup;->pepeunri:Lo/pdpapaarpadi;

    .line 1396
    .line 1397
    move-object/from16 v32, v10

    .line 1398
    .line 1399
    move-object/from16 v21, v11

    .line 1400
    .line 1401
    iget-wide v10, v0, Lo/idkaadup;->irkari:J

    .line 1402
    .line 1403
    iput-object v1, v0, Lo/idkaadup;->dpunpe:Lo/puneeedua;

    .line 1404
    .line 1405
    iput-object v15, v0, Lo/idkaadup;->dpeakapiakpa:Lo/dpipik;

    .line 1406
    .line 1407
    iput-object v14, v0, Lo/idkaadup;->pepeunri:Lo/pdpapaarpadi;

    .line 1408
    .line 1409
    iput-wide v5, v0, Lo/idkaadup;->irkari:J

    .line 1410
    .line 1411
    invoke-virtual {v14}, Lo/ieddand;->uninpker()V

    .line 1412
    .line 1413
    .line 1414
    sget-wide v25, Lo/idnniked;->dpeakapiakpa:J

    .line 1415
    .line 1416
    const/16 v29, 0x3a

    .line 1417
    .line 1418
    move-wide/from16 v27, v5

    .line 1419
    .line 1420
    invoke-static/range {v24 .. v29}, Lo/apparen;->ndanrkpeiak(Lo/apparen;JJI)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v5, v24

    .line 1424
    .line 1425
    neg-float v6, v13

    .line 1426
    neg-float v12, v12

    .line 1427
    iget-object v13, v4, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v13, Lo/dkrikkuar;

    .line 1430
    .line 1431
    invoke-virtual {v13, v6, v12}, Lo/dkrikkuar;->ieddke(FF)V

    .line 1432
    .line 1433
    .line 1434
    :try_start_0
    iget-object v9, v9, Lo/urdunenkku;->ppdunu:Lo/urneekeuer;

    .line 1435
    .line 1436
    new-instance v22, Lo/kiuuk;

    .line 1437
    .line 1438
    const/16 v27, 0x0

    .line 1439
    .line 1440
    const/16 v28, 0x1e

    .line 1441
    .line 1442
    const/16 v24, 0x0

    .line 1443
    .line 1444
    const/16 v25, 0x0

    .line 1445
    .line 1446
    const/16 v26, 0x0

    .line 1447
    .line 1448
    invoke-direct/range {v22 .. v28}, Lo/kiuuk;-><init>(FFIILo/epkrinkdpd;I)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v29, 0x34

    .line 1452
    .line 1453
    const/16 v27, 0x0

    .line 1454
    .line 1455
    move-object/from16 v24, v5

    .line 1456
    .line 1457
    move-object/from16 v25, v9

    .line 1458
    .line 1459
    move-object/from16 v26, v18

    .line 1460
    .line 1461
    move-object/from16 v28, v22

    .line 1462
    .line 1463
    invoke-static/range {v24 .. v29}, Lo/apparen;->inku(Lo/apparen;Lo/urneekeuer;Lo/udeeere;FLo/kiuuk;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface/range {v24 .. v24}, Lo/apparen;->iiunkaippn()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v22

    .line 1470
    move-object v5, v14

    .line 1471
    shr-long v13, v22, p1

    .line 1472
    .line 1473
    long-to-int v9, v13

    .line 1474
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1475
    .line 1476
    .line 1477
    move-result v9

    .line 1478
    add-float v9, v9, p0

    .line 1479
    .line 1480
    invoke-interface/range {v24 .. v24}, Lo/apparen;->iiunkaippn()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v13

    .line 1484
    shr-long v13, v13, p1

    .line 1485
    .line 1486
    long-to-int v13, v13

    .line 1487
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1488
    .line 1489
    .line 1490
    move-result v13

    .line 1491
    div-float/2addr v9, v13

    .line 1492
    invoke-interface/range {v24 .. v24}, Lo/apparen;->iiunkaippn()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v13

    .line 1496
    and-long v13, v13, v16

    .line 1497
    .line 1498
    long-to-int v13, v13

    .line 1499
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    add-float v13, v13, p0

    .line 1504
    .line 1505
    invoke-interface/range {v24 .. v24}, Lo/apparen;->iiunkaippn()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v14

    .line 1509
    and-long v14, v14, v16

    .line 1510
    .line 1511
    long-to-int v14, v14

    .line 1512
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1513
    .line 1514
    .line 1515
    move-result v14

    .line 1516
    div-float/2addr v13, v14

    .line 1517
    invoke-interface/range {v24 .. v24}, Lo/apparen;->indukrduk()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v14

    .line 1521
    move-wide/from16 v16, v10

    .line 1522
    .line 1523
    invoke-virtual {v4}, Lo/rnpueprd;->kaepinunirek()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v10

    .line 1527
    invoke-virtual {v4}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v18

    .line 1531
    invoke-interface/range {v18 .. v18}, Lo/pdpapaarpadi;->uninpker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 p0, v5

    .line 1535
    .line 1536
    :try_start_1
    iget-object v5, v4, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v5, Lo/dkrikkuar;

    .line 1539
    .line 1540
    invoke-virtual {v5, v9, v13, v14, v15}, Lo/dkrikkuar;->anrpnuadpppn(FFJ)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v28, 0x0

    .line 1544
    .line 1545
    const/16 v29, 0x1c

    .line 1546
    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    move-object/from16 v25, v21

    .line 1550
    .line 1551
    invoke-static/range {v24 .. v29}, Lo/apparen;->inku(Lo/apparen;Lo/urneekeuer;Lo/udeeere;FLo/kiuuk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1552
    .line 1553
    .line 1554
    :try_start_2
    invoke-virtual {v4}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-interface {v5}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v10, v11}, Lo/rnpueprd;->dkuuneeku(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v4, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, Lo/dkrikkuar;

    .line 1567
    .line 1568
    neg-float v5, v6

    .line 1569
    neg-float v6, v12

    .line 1570
    invoke-virtual {v4, v5, v6}, Lo/dkrikkuar;->ieddke(FF)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {p0 .. p0}, Lo/ieddand;->uikrdedi()V

    .line 1574
    .line 1575
    .line 1576
    iput-object v2, v0, Lo/idkaadup;->dpunpe:Lo/puneeedua;

    .line 1577
    .line 1578
    iput-object v8, v0, Lo/idkaadup;->dpeakapiakpa:Lo/dpipik;

    .line 1579
    .line 1580
    move-object/from16 v2, v32

    .line 1581
    .line 1582
    iput-object v2, v0, Lo/idkaadup;->pepeunri:Lo/pdpapaarpadi;

    .line 1583
    .line 1584
    move-wide/from16 v4, v16

    .line 1585
    .line 1586
    iput-wide v4, v0, Lo/idkaadup;->irkari:J

    .line 1587
    .line 1588
    iget-object v0, v7, Lo/ueanid;->dpunpe:Landroid/graphics/Bitmap;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v7, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 1594
    .line 1595
    new-instance v24, Lo/rduia;

    .line 1596
    .line 1597
    move-object/from16 v26, v3

    .line 1598
    .line 1599
    move-object/from16 v29, v19

    .line 1600
    .line 1601
    move-object/from16 v25, v20

    .line 1602
    .line 1603
    move-wide/from16 v27, v30

    .line 1604
    .line 1605
    invoke-direct/range {v24 .. v29}, Lo/rduia;-><init>(Lo/uriknkrekr;Lo/eidipkpuu;JLo/dknep;)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v0, v24

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    goto/16 :goto_1a

    .line 1615
    .line 1616
    :catchall_0
    move-exception v0

    .line 1617
    goto :goto_18

    .line 1618
    :catchall_1
    move-exception v0

    .line 1619
    :try_start_3
    invoke-virtual {v4}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-interface {v1}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v10, v11}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 1627
    .line 1628
    .line 1629
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1630
    :goto_18
    iget-object v1, v4, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lo/dkrikkuar;

    .line 1633
    .line 1634
    neg-float v2, v6

    .line 1635
    neg-float v3, v12

    .line 1636
    invoke-virtual {v1, v2, v3}, Lo/dkrikkuar;->ieddke(FF)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_3e
    instance-of v4, v9, Lo/npnaneeaa;

    .line 1641
    .line 1642
    if-eqz v4, :cond_43

    .line 1643
    .line 1644
    iget-object v4, v0, Lo/aeepp;->niredd:Lo/rdunneinui;

    .line 1645
    .line 1646
    check-cast v9, Lo/npnaneeaa;

    .line 1647
    .line 1648
    iget-object v5, v9, Lo/npnaneeaa;->ppdunu:Lo/aaripddnapr;

    .line 1649
    .line 1650
    invoke-static {v5}, Lo/keedda;->rudnpkpkrkpi(Lo/aaripddnapr;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    if-eqz v6, :cond_3f

    .line 1655
    .line 1656
    iget-wide v5, v5, Lo/aaripddnapr;->iiunkaippn:J

    .line 1657
    .line 1658
    new-instance v22, Lo/kiuuk;

    .line 1659
    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    const/16 v17, 0x1e

    .line 1663
    .line 1664
    const/4 v13, 0x0

    .line 1665
    const/4 v14, 0x0

    .line 1666
    const/4 v15, 0x0

    .line 1667
    move-object/from16 v11, v22

    .line 1668
    .line 1669
    invoke-direct/range {v11 .. v17}, Lo/kiuuk;-><init>(FFIILo/epkrinkdpd;I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v11, Lo/daankip;

    .line 1673
    .line 1674
    move/from16 v16, v2

    .line 1675
    .line 1676
    move-object v13, v4

    .line 1677
    move-wide v14, v5

    .line 1678
    move/from16 v17, v12

    .line 1679
    .line 1680
    move v12, v8

    .line 1681
    invoke-direct/range {v11 .. v22}, Lo/daankip;-><init>(ZLo/rdunneinui;JFFJJLo/kiuuk;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v11}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    goto/16 :goto_1a

    .line 1689
    .line 1690
    :cond_3f
    move-object v2, v4

    .line 1691
    move v15, v8

    .line 1692
    iget-object v4, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1693
    .line 1694
    if-nez v4, :cond_40

    .line 1695
    .line 1696
    new-instance v4, Lo/prarnupaaepi;

    .line 1697
    .line 1698
    invoke-direct {v4}, Lo/prarnupaaepi;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iput-object v4, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1702
    .line 1703
    :cond_40
    iget-object v0, v0, Lo/aeepp;->paainep:Lo/prarnupaaepi;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iget-object v4, v0, Lo/prarnupaaepi;->irkari:Lo/urneekeuer;

    .line 1709
    .line 1710
    if-nez v4, :cond_41

    .line 1711
    .line 1712
    invoke-static {}, Lo/upnpnp;->dpunpe()Lo/urneekeuer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    iput-object v4, v0, Lo/prarnupaaepi;->irkari:Lo/urneekeuer;

    .line 1717
    .line 1718
    :cond_41
    invoke-virtual {v4}, Lo/urneekeuer;->iiunkaippn()V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v4, v5}, Lo/urneekeuer;->dpeakapiakpa(Lo/urneekeuer;Lo/aaripddnapr;)V

    .line 1722
    .line 1723
    .line 1724
    if-nez v15, :cond_42

    .line 1725
    .line 1726
    invoke-static {}, Lo/upnpnp;->dpunpe()Lo/urneekeuer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget v6, v5, Lo/aaripddnapr;->pepeunri:F

    .line 1731
    .line 1732
    iget v7, v5, Lo/aaripddnapr;->dpunpe:F

    .line 1733
    .line 1734
    sub-float/2addr v6, v7

    .line 1735
    sub-float v14, v6, v12

    .line 1736
    .line 1737
    iget v6, v5, Lo/aaripddnapr;->irkari:F

    .line 1738
    .line 1739
    iget v7, v5, Lo/aaripddnapr;->dpeakapiakpa:F

    .line 1740
    .line 1741
    sub-float/2addr v6, v7

    .line 1742
    sub-float v15, v6, v12

    .line 1743
    .line 1744
    iget-wide v6, v5, Lo/aaripddnapr;->iiunkaippn:J

    .line 1745
    .line 1746
    invoke-static {v12, v6, v7}, Lo/peeppkiu;->kknkrpindn(FJ)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v16

    .line 1750
    iget-wide v6, v5, Lo/aaripddnapr;->aiupunrka:J

    .line 1751
    .line 1752
    invoke-static {v12, v6, v7}, Lo/peeppkiu;->kknkrpindn(FJ)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v18

    .line 1756
    iget-wide v6, v5, Lo/aaripddnapr;->dedr:J

    .line 1757
    .line 1758
    invoke-static {v12, v6, v7}, Lo/peeppkiu;->kknkrpindn(FJ)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v22

    .line 1762
    iget-wide v5, v5, Lo/aaripddnapr;->adadnadrr:J

    .line 1763
    .line 1764
    invoke-static {v12, v5, v6}, Lo/peeppkiu;->kknkrpindn(FJ)J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v20

    .line 1768
    new-instance v11, Lo/aaripddnapr;

    .line 1769
    .line 1770
    move v13, v12

    .line 1771
    invoke-direct/range {v11 .. v23}, Lo/aaripddnapr;-><init>(FFFFJJJJ)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0, v11}, Lo/urneekeuer;->dpeakapiakpa(Lo/urneekeuer;Lo/aaripddnapr;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v5, 0x0

    .line 1778
    invoke-virtual {v4, v4, v0, v5}, Lo/urneekeuer;->irkari(Lo/urneekeuer;Lo/urneekeuer;I)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_42
    new-instance v0, Lo/anrpnuadpppn;

    .line 1782
    .line 1783
    invoke-direct {v0, v3, v4, v2}, Lo/anrpnuadpppn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    goto :goto_1a

    .line 1791
    :cond_43
    move v15, v8

    .line 1792
    instance-of v2, v9, Lo/ddireeek;

    .line 1793
    .line 1794
    if-eqz v2, :cond_47

    .line 1795
    .line 1796
    iget-object v4, v0, Lo/aeepp;->niredd:Lo/rdunneinui;

    .line 1797
    .line 1798
    if-eqz v15, :cond_44

    .line 1799
    .line 1800
    const-wide/16 v18, 0x0

    .line 1801
    .line 1802
    :cond_44
    move-wide/from16 v5, v18

    .line 1803
    .line 1804
    if-eqz v15, :cond_45

    .line 1805
    .line 1806
    iget-object v0, v1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 1807
    .line 1808
    invoke-interface {v0}, Lo/uuea;->iiunkaippn()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v20

    .line 1812
    :cond_45
    move-wide/from16 v7, v20

    .line 1813
    .line 1814
    if-eqz v15, :cond_46

    .line 1815
    .line 1816
    sget-object v0, Lo/enakkr;->nanid:Lo/enakkr;

    .line 1817
    .line 1818
    move-object v9, v0

    .line 1819
    goto :goto_19

    .line 1820
    :cond_46
    new-instance v11, Lo/kiuuk;

    .line 1821
    .line 1822
    const/16 v16, 0x0

    .line 1823
    .line 1824
    const/16 v17, 0x1e

    .line 1825
    .line 1826
    const/4 v13, 0x0

    .line 1827
    const/4 v14, 0x0

    .line 1828
    const/4 v15, 0x0

    .line 1829
    invoke-direct/range {v11 .. v17}, Lo/kiuuk;-><init>(FFIILo/epkrinkdpd;I)V

    .line 1830
    .line 1831
    .line 1832
    move-object v9, v11

    .line 1833
    :goto_19
    new-instance v3, Lo/nkkriu;

    .line 1834
    .line 1835
    invoke-direct/range {v3 .. v9}, Lo/nkkriu;-><init>(Lo/rdunneinui;JJLo/runrrenarn;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    goto :goto_1a

    .line 1843
    :cond_47
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 1844
    .line 1845
    .line 1846
    const/4 v8, 0x0

    .line 1847
    goto :goto_1a

    .line 1848
    :cond_48
    new-instance v0, Lo/kepdnnenppe;

    .line 1849
    .line 1850
    const/16 v2, 0x18

    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Lo/kepdnnenppe;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v8

    .line 1859
    :goto_1a
    return-object v8

    .line 1860
    :pswitch_18
    check-cast v0, Lo/uakua;

    .line 1861
    .line 1862
    check-cast v1, Lo/nnaau;

    .line 1863
    .line 1864
    new-instance v1, Lo/ikkrrpek;

    .line 1865
    .line 1866
    invoke-direct {v1, v3, v0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v1

    .line 1870
    :pswitch_19
    check-cast v0, Lo/paen;

    .line 1871
    .line 1872
    check-cast v1, Lo/drapuukep;

    .line 1873
    .line 1874
    sget-object v2, Lo/kiakrndkr;->dpunpe:Lo/kaknpraniu;

    .line 1875
    .line 1876
    new-instance v3, Lo/aneedi;

    .line 1877
    .line 1878
    invoke-interface {v0}, Lo/paen;->dpunpe()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v5

    .line 1882
    sget-object v7, Lo/iaanianurnn;->rpupp:Lo/iaanianurnn;

    .line 1883
    .line 1884
    const/4 v8, 0x1

    .line 1885
    sget-object v4, Lo/idaniakik;->dikdannunk:Lo/idaniakik;

    .line 1886
    .line 1887
    invoke-direct/range {v3 .. v8}, Lo/aneedi;-><init>(Lo/idaniakik;JLo/iaanianurnn;Z)V

    .line 1888
    .line 1889
    .line 1890
    invoke-interface {v1, v2, v3}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v10

    .line 1894
    :pswitch_1a
    check-cast v0, Lo/idrrkedr;

    .line 1895
    .line 1896
    check-cast v1, Lo/ernrru;

    .line 1897
    .line 1898
    iget-object v2, v0, Lo/idrrkedr;->paainep:Lo/nnnnu;

    .line 1899
    .line 1900
    sget-object v3, Lo/udpupr;->dpeakapiakpa:Lo/eaekderu;

    .line 1901
    .line 1902
    invoke-static {v0, v3}, Lo/pkpuup;->uikrdedi(Lo/ikkdapre;Lo/akuiidkn;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v2, v1, v0}, Lo/nnnnu;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    return-object v10

    .line 1910
    :pswitch_1b
    check-cast v0, Lo/penakkr;

    .line 1911
    .line 1912
    check-cast v1, Ljava/util/Map$Entry;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const-string v4, "(this Map)"

    .line 1927
    .line 1928
    if-ne v3, v0, :cond_49

    .line 1929
    .line 1930
    move-object v3, v4

    .line 1931
    goto :goto_1b

    .line 1932
    :cond_49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const/16 v3, 0x3d

    .line 1940
    .line 1941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    if-ne v1, v0, :cond_4a

    .line 1949
    .line 1950
    goto :goto_1c

    .line 1951
    :cond_4a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    :goto_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_1c
    check-cast v0, Lo/nepediaurii;

    .line 1964
    .line 1965
    if-ne v1, v0, :cond_4b

    .line 1966
    .line 1967
    const-string v0, "(this Collection)"

    .line 1968
    .line 1969
    goto :goto_1d

    .line 1970
    :cond_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_1d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method
