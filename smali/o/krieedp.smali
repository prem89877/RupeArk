.class public final Lo/krieedp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aenre;


# instance fields
.field public final dpeakapiakpa:I

.field public final synthetic dpunpe:I

.field public final pepeunri:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/krieedp;->dpunpe:I

    iput-object p3, p0, Lo/krieedp;->pepeunri:Ljava/lang/Object;

    iput p1, p0, Lo/krieedp;->dpeakapiakpa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/krieedp;->dpunpe:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, v0, Lo/krieedp;->dpeakapiakpa:I

    .line 9
    .line 10
    iget-object v0, v0, Lo/krieedp;->pepeunri:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo/aepnk;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    new-instance v7, Lo/duarkinad;

    .line 32
    .line 33
    iget-object v0, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 34
    .line 35
    iget-object v0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lo/duarkinad;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1b

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 45
    .line 46
    iget-object v0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lo/rrppiiaku;->dpunpe:I

    .line 51
    .line 52
    new-instance v7, Lo/aipka;

    .line 53
    .line 54
    sget-object v1, Lo/addnua;->dpunpe:Lo/knnaakeandeu;

    .line 55
    .line 56
    sget-object v2, Lo/keeparkriid;->pepeunri:Lo/keeparkriid;

    .line 57
    .line 58
    sget-object v3, Lo/aipka;->uikrdedi:Lo/annndeii;

    .line 59
    .line 60
    invoke-direct {v7, v0, v3, v1, v2}, Lo/pieurpeuuir;-><init>(Landroid/content/Context;Lo/annndeii;Lo/addnua;Lo/keeparkriid;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :pswitch_2
    new-instance v7, Lo/drieauena;

    .line 66
    .line 67
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 68
    .line 69
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v0, Lo/aepnk;->raukearpru:Lo/aenre;

    .line 74
    .line 75
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo/aipka;

    .line 80
    .line 81
    invoke-direct {v7, v1, v0}, Lo/drieauena;-><init>(Landroid/content/Context;Lo/aipka;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :pswitch_3
    iget-object v0, v0, Lo/aepnk;->kaepinunirek:Lo/aenre;

    .line 87
    .line 88
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo/aupareru;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v1, Lo/dkpiirira;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo/aupareru;->dpeakapiakpa(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lo/dkpiirira;

    .line 108
    .line 109
    goto/16 :goto_1b

    .line 110
    .line 111
    :pswitch_4
    new-instance v7, Lo/dkprre;

    .line 112
    .line 113
    iget-object v1, v0, Lo/aepnk;->nepediaurii:Lo/aenre;

    .line 114
    .line 115
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lo/dkpiirira;

    .line 120
    .line 121
    iget-object v0, v0, Lo/aepnk;->peridinue:Lo/aenre;

    .line 122
    .line 123
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo/udaudapne;

    .line 128
    .line 129
    invoke-direct {v7, v1, v0}, Lo/dkprre;-><init>(Lo/dkpiirira;Lo/udaudapne;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1b

    .line 133
    .line 134
    :pswitch_5
    iget-object v0, v0, Lo/aepnk;->ukin:Lo/aenre;

    .line 135
    .line 136
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;->uikrdedi()Lo/aknikra;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1b

    .line 153
    .line 154
    :pswitch_6
    new-instance v7, Lo/akdk;

    .line 155
    .line 156
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 157
    .line 158
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, v0, Lo/aepnk;->rreuen:Lo/aenre;

    .line 163
    .line 164
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lo/aknikra;

    .line 169
    .line 170
    invoke-direct {v7, v1, v0}, Lo/akdk;-><init>(Landroid/content/Context;Lo/aknikra;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1b

    .line 174
    .line 175
    :pswitch_7
    iget-object v0, v0, Lo/aepnk;->kaepinunirek:Lo/aenre;

    .line 176
    .line 177
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lo/aupareru;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-class v1, Lo/peidkikeauke;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lo/aupareru;->dpeakapiakpa(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Lo/peidkikeauke;

    .line 197
    .line 198
    goto/16 :goto_1b

    .line 199
    .line 200
    :pswitch_8
    new-instance v1, Lo/arrdpd;

    .line 201
    .line 202
    iget-object v2, v0, Lo/aepnk;->pduk:Lo/aenre;

    .line 203
    .line 204
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lo/peidkikeauke;

    .line 209
    .line 210
    iget-object v3, v0, Lo/aepnk;->peridinue:Lo/aenre;

    .line 211
    .line 212
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lo/udaudapne;

    .line 217
    .line 218
    iget-object v4, v0, Lo/aepnk;->ndpnikda:Lo/aenre;

    .line 219
    .line 220
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lo/epknkkd;

    .line 225
    .line 226
    iget-object v5, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 227
    .line 228
    invoke-interface {v5}, Lo/endiune;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lo/peanpd;

    .line 233
    .line 234
    iget-object v6, v0, Lo/aepnk;->uninpker:Lo/aenre;

    .line 235
    .line 236
    invoke-interface {v6}, Lo/endiune;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lo/nuaan;

    .line 241
    .line 242
    iget-object v0, v0, Lo/aepnk;->iiduapuku:Lo/aenre;

    .line 243
    .line 244
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lo/akdk;

    .line 249
    .line 250
    move-object/from16 v30, v6

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    move-object v0, v1

    .line 254
    move-object v1, v2

    .line 255
    move-object v2, v3

    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v5

    .line 258
    move-object/from16 v5, v30

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lo/arrdpd;-><init>(Lo/peidkikeauke;Lo/udaudapne;Lo/epknkkd;Lo/peanpd;Lo/nuaan;Lo/akdk;)V

    .line 261
    .line 262
    .line 263
    move-object v7, v0

    .line 264
    goto/16 :goto_1b

    .line 265
    .line 266
    :pswitch_9
    new-instance v7, Lo/uurkpirr;

    .line 267
    .line 268
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 269
    .line 270
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v0, v0, Lo/aepnk;->iiunkaippn:Lo/aenre;

    .line 275
    .line 276
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lo/drepaurd;

    .line 281
    .line 282
    invoke-direct {v7, v1, v0}, Lo/uurkpirr;-><init>(Landroid/content/Context;Lo/drepaurd;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1b

    .line 286
    .line 287
    :pswitch_a
    new-instance v7, Lo/udaudapne;

    .line 288
    .line 289
    iget-object v1, v0, Lo/aepnk;->nkpkuui:Lo/aenre;

    .line 290
    .line 291
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lo/kpakupe;

    .line 296
    .line 297
    iget-object v2, v0, Lo/aepnk;->kikaa:Lo/aenre;

    .line 298
    .line 299
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lo/kiednpiu;

    .line 304
    .line 305
    iget-object v0, v0, Lo/aepnk;->ndpnikda:Lo/aenre;

    .line 306
    .line 307
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lo/epknkkd;

    .line 312
    .line 313
    invoke-direct {v7, v1, v2, v0}, Lo/udaudapne;-><init>(Lo/kpakupe;Lo/kiednpiu;Lo/epknkkd;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1b

    .line 317
    .line 318
    :pswitch_b
    new-instance v7, Lo/nduaeuurpde;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1b

    .line 324
    .line 325
    :pswitch_c
    new-instance v7, Lo/kepkp;

    .line 326
    .line 327
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 328
    .line 329
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/content/Context;

    .line 332
    .line 333
    iget-object v0, v0, Lo/aepnk;->ndpnikda:Lo/aenre;

    .line 334
    .line 335
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lo/epknkkd;

    .line 340
    .line 341
    invoke-direct {v7, v1, v0}, Lo/kepkp;-><init>(Landroid/content/Context;Lo/epknkkd;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1b

    .line 345
    .line 346
    :pswitch_d
    iget-object v1, v0, Lo/aepnk;->anrpnuadpppn:Lo/aenre;

    .line 347
    .line 348
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lo/kepkp;

    .line 353
    .line 354
    iget-object v0, v0, Lo/aepnk;->ieddke:Lo/aenre;

    .line 355
    .line 356
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lo/nduaeuurpde;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Lo/pnuku;

    .line 369
    .line 370
    invoke-direct {v0}, Lo/pnuku;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lo/neuauaae;->dpeakapiakpa()I

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x7530

    .line 382
    .line 383
    iput v2, v0, Lo/pnuku;->ieddke:I

    .line 384
    .line 385
    invoke-static {}, Lo/neuauaae;->dpeakapiakpa()I

    .line 386
    .line 387
    .line 388
    iput v2, v0, Lo/pnuku;->nnnpkknidue:I

    .line 389
    .line 390
    invoke-static {}, Lo/neuauaae;->dpeakapiakpa()I

    .line 391
    .line 392
    .line 393
    iput v2, v0, Lo/pnuku;->kaepinunirek:I

    .line 394
    .line 395
    iget-object v2, v0, Lo/pnuku;->pepeunri:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v7, Lo/ippedu;

    .line 401
    .line 402
    invoke-direct {v7, v0}, Lo/ippedu;-><init>(Lo/pnuku;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1b

    .line 406
    .line 407
    :pswitch_e
    iget-object v2, v0, Lo/aepnk;->nnnpkknidue:Lo/aenre;

    .line 408
    .line 409
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v9, v2

    .line 414
    check-cast v9, Lo/ippedu;

    .line 415
    .line 416
    iget-object v0, v0, Lo/aepnk;->uikrdedi:Lo/aenre;

    .line 417
    .line 418
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lo/epakukkdn;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lo/errkkpkaiu;

    .line 441
    .line 442
    invoke-direct {v4}, Lo/errkkpkaiu;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v8, "https://rupeark.com/palkia/"

    .line 446
    .line 447
    invoke-virtual {v4, v7, v8}, Lo/errkkpkaiu;->pepeunri(Lo/reupuiunuuur;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lo/errkkpkaiu;->dpunpe()Lo/reupuiunuuur;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iget-object v4, v10, Lo/reupuiunuuur;->aiupunrka:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sub-int/2addr v8, v6

    .line 461
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    .line 471
    new-instance v1, Lo/nundpkpdradk;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lo/nundpkpdradk;-><init>(Lo/epakukkdn;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    sget-object v13, Lo/rakekin;->dpunpe:Lo/ekddraae;

    .line 480
    .line 481
    sget-object v0, Lo/rakekin;->pepeunri:Lo/neerde;

    .line 482
    .line 483
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lo/neerde;->uninpker(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lo/neerde;->ukin()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    new-instance v7, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    add-int/2addr v8, v6

    .line 510
    add-int/2addr v8, v4

    .line 511
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lo/preanpdnp;

    .line 515
    .line 516
    invoke-direct {v4, v5}, Lo/preanpdnp;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    new-instance v8, Lo/aupareru;

    .line 529
    .line 530
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v8 .. v13}, Lo/aupareru;-><init>(Lo/ippedu;Lo/reupuiunuuur;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    :goto_0
    move-object v7, v8

    .line 545
    goto/16 :goto_1b

    .line 546
    .line 547
    :cond_0
    const-string v0, "baseUrl must end in /: "

    .line 548
    .line 549
    invoke-static {v10, v0}, Lo/kpeeru;->dedr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1b

    .line 553
    .line 554
    :pswitch_f
    iget-object v0, v0, Lo/aepnk;->kaepinunirek:Lo/aenre;

    .line 555
    .line 556
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lo/aupareru;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const-class v1, Lo/rniakdekek;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lo/aupareru;->dpeakapiakpa(Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-object v7, v0

    .line 575
    check-cast v7, Lo/rniakdekek;

    .line 576
    .line 577
    goto/16 :goto_1b

    .line 578
    .line 579
    :pswitch_10
    new-instance v7, Lo/praierkernei;

    .line 580
    .line 581
    iget-object v1, v0, Lo/aepnk;->ppipdprui:Lo/aenre;

    .line 582
    .line 583
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lo/rniakdekek;

    .line 588
    .line 589
    iget-object v2, v0, Lo/aepnk;->peridinue:Lo/aenre;

    .line 590
    .line 591
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lo/udaudapne;

    .line 596
    .line 597
    iget-object v3, v0, Lo/aepnk;->ndpnikda:Lo/aenre;

    .line 598
    .line 599
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lo/epknkkd;

    .line 604
    .line 605
    iget-object v0, v0, Lo/aepnk;->uarduadkp:Lo/aenre;

    .line 606
    .line 607
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lo/uurkpirr;

    .line 612
    .line 613
    invoke-direct {v7, v1, v2, v3, v0}, Lo/praierkernei;-><init>(Lo/rniakdekek;Lo/udaudapne;Lo/epknkkd;Lo/uurkpirr;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1b

    .line 617
    .line 618
    :pswitch_11
    new-instance v7, Lo/aarkuree;

    .line 619
    .line 620
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1b

    .line 624
    .line 625
    :pswitch_12
    iget-object v0, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 626
    .line 627
    iget-object v0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v9, v0

    .line 630
    check-cast v9, Landroid/content/Context;

    .line 631
    .line 632
    const-string v10, "rupe_ark.db"

    .line 633
    .line 634
    invoke-static {v10}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_26

    .line 639
    .line 640
    new-instance v13, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v25, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v12, Lo/rdekeaei;

    .line 651
    .line 652
    const/16 v0, 0x1a

    .line 653
    .line 654
    invoke-direct {v12, v0}, Lo/rdekeaei;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 660
    .line 661
    .line 662
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v26, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    const-class v3, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;

    .line 673
    .line 674
    invoke-static {v3}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v16, Lo/kuudnprikd;->uikrdedi:Lo/iiaekrarkknr;

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_2

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_2

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_1

    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_1
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 718
    .line 719
    invoke-static {v4, v0}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1b

    .line 727
    .line 728
    :cond_2
    new-instance v11, Lo/uerkrudrr;

    .line 729
    .line 730
    const/16 v2, 0xb

    .line 731
    .line 732
    invoke-direct {v11, v2}, Lo/uerkrudrr;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lo/udirnkr;

    .line 736
    .line 737
    const-string v2, "activity"

    .line 738
    .line 739
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 744
    .line 745
    if-eqz v4, :cond_3

    .line 746
    .line 747
    check-cast v2, Landroid/app/ActivityManager;

    .line 748
    .line 749
    goto :goto_2

    .line 750
    :cond_3
    move-object v2, v7

    .line 751
    :goto_2
    if-eqz v2, :cond_4

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_4

    .line 758
    .line 759
    sget-object v2, Lo/iuikruakdaa;->rpupp:Lo/iuikruakdaa;

    .line 760
    .line 761
    :goto_3
    move-object v15, v2

    .line 762
    goto :goto_4

    .line 763
    :cond_4
    sget-object v2, Lo/iuikruakdaa;->dikdannunk:Lo/iuikruakdaa;

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :goto_4
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x1

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v27, 0x1

    .line 784
    .line 785
    move-object/from16 v17, v16

    .line 786
    .line 787
    move-object/from16 v21, v0

    .line 788
    .line 789
    invoke-direct/range {v8 .. v29}, Lo/udirnkr;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/uerkrudrr;Lo/rdekeaei;Ljava/util/List;ZLo/iuikruakdaa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLo/uaind;Lo/rirrepe;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lo/dpkie;->ukin(Lo/nrunprpar;)Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_6

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_5

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_5
    move-object v1, v0

    .line 810
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_7

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    add-int/2addr v3, v6

    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_6
    const/16 v3, 0x5f

    .line 834
    .line 835
    const/16 v4, 0x2e

    .line 836
    .line 837
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const-string v3, "_Impl"

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_8

    .line 855
    .line 856
    move-object v0, v3

    .line 857
    goto :goto_7

    .line 858
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v0, v6, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 895
    move-object v11, v0

    .line 896
    check-cast v11, Lo/nakiriuuipi;

    .line 897
    .line 898
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iput-boolean v6, v11, Lo/nakiriuuipi;->kikaa:Z

    .line 902
    .line 903
    :try_start_1
    invoke-virtual {v11}, Lo/nakiriuuipi;->pepeunri()Lo/ukkerrpneii;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lo/pkekue; {:try_start_1 .. :try_end_1} :catch_0

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :catch_0
    move-object v0, v7

    .line 912
    :goto_8
    if-eqz v0, :cond_25

    .line 913
    .line 914
    new-instance v1, Lo/uindrkeenakr;

    .line 915
    .line 916
    new-instance v9, Lo/dide;

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    const/16 v17, 0x5

    .line 921
    .line 922
    const/4 v10, 0x2

    .line 923
    const-class v12, Lo/pndpenkua;

    .line 924
    .line 925
    const-string v13, "compatTransactionCoroutineExecute"

    .line 926
    .line 927
    const-string v14, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 928
    .line 929
    const/4 v15, 0x1

    .line 930
    invoke-direct/range {v9 .. v17}, Lo/dide;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v1, v8, v0, v9}, Lo/uindrkeenakr;-><init>(Lo/udirnkr;Lo/ukkerrpneii;Lo/dide;)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v11, Lo/nakiriuuipi;->iiunkaippn:Lo/uindrkeenakr;

    .line 937
    .line 938
    invoke-virtual {v11}, Lo/nakiriuuipi;->dpeakapiakpa()Lo/rnnuanudn;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v11, Lo/nakiriuuipi;->aiupunrka:Lo/rnnuanudn;

    .line 943
    .line 944
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Lo/nakiriuuipi;->iiunkaippn()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, v8, Lo/udirnkr;->uninpker:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    new-array v4, v3, [Z

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    const/4 v9, -0x1

    .line 970
    if-eqz v5, :cond_d

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Lo/nrunprpar;

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    add-int/2addr v10, v9

    .line 983
    if-ltz v10, :cond_b

    .line 984
    .line 985
    :goto_a
    add-int/lit8 v12, v10, -0x1

    .line 986
    .line 987
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    invoke-virtual {v5, v13}, Lo/nrunprpar;->irkari(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_9

    .line 996
    .line 997
    aput-boolean v6, v4, v10

    .line 998
    .line 999
    move v9, v10

    .line 1000
    goto :goto_b

    .line 1001
    :cond_9
    if-gez v12, :cond_a

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_a
    move v10, v12

    .line 1005
    goto :goto_a

    .line 1006
    :cond_b
    :goto_b
    if-ltz v9, :cond_c

    .line 1007
    .line 1008
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :cond_c
    invoke-virtual {v5}, Lo/nrunprpar;->dpeakapiakpa()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const-string v1, ") is missing in the database configuration."

    .line 1021
    .line 1022
    const-string v2, "A required auto migration spec ("

    .line 1023
    .line 1024
    invoke-static {v2, v0, v1}, Lo/aapuuepdpre;->kikaa(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1b

    .line 1028
    .line 1029
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    add-int/2addr v1, v9

    .line 1034
    if-ltz v1, :cond_10

    .line 1035
    .line 1036
    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 1037
    .line 1038
    if-ge v1, v3, :cond_f

    .line 1039
    .line 1040
    aget-boolean v1, v4, v1

    .line 1041
    .line 1042
    if-eqz v1, :cond_f

    .line 1043
    .line 1044
    if-gez v2, :cond_e

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_e
    move v1, v2

    .line 1048
    goto :goto_c

    .line 1049
    :cond_f
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 1050
    .line 1051
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1b

    .line 1055
    .line 1056
    :cond_10
    :goto_d
    invoke-virtual {v11, v0}, Lo/nakiriuuipi;->dpunpe(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_24

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lo/nakiriuuipi;->aiupunrka()Ljava/util/LinkedHashMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v1, v8, Lo/udirnkr;->ndpnikda:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    new-array v2, v2, [Z

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_16

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/util/Map$Entry;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lo/nrunprpar;

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_11

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lo/nrunprpar;

    .line 1129
    .line 1130
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    add-int/2addr v10, v9

    .line 1135
    if-ltz v10, :cond_14

    .line 1136
    .line 1137
    :goto_f
    add-int/lit8 v12, v10, -0x1

    .line 1138
    .line 1139
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    invoke-virtual {v5, v13}, Lo/nrunprpar;->irkari(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    if-eqz v13, :cond_12

    .line 1148
    .line 1149
    aput-boolean v6, v2, v10

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_12
    if-gez v12, :cond_13

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_13
    move v10, v12

    .line 1156
    goto :goto_f

    .line 1157
    :cond_14
    :goto_10
    move v10, v9

    .line 1158
    :goto_11
    if-ltz v10, :cond_15

    .line 1159
    .line 1160
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    iget-object v12, v11, Lo/nakiriuuipi;->nkpkuui:Ljava/util/LinkedHashMap;

    .line 1171
    .line 1172
    invoke-interface {v12, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_15
    invoke-virtual {v5}, Lo/nrunprpar;->dpeakapiakpa()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v4}, Lo/nrunprpar;->dpeakapiakpa()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v2, " is missing in the database configuration."

    .line 1185
    .line 1186
    const-string v3, "A required type converter ("

    .line 1187
    .line 1188
    const-string v4, ") for "

    .line 1189
    .line 1190
    invoke-static {v3, v0, v4, v1, v2}, Lo/aapuuepdpre;->uninpker(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1b

    .line 1194
    .line 1195
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    add-int/2addr v0, v9

    .line 1200
    if-ltz v0, :cond_19

    .line 1201
    .line 1202
    :goto_12
    add-int/lit8 v3, v0, -0x1

    .line 1203
    .line 1204
    aget-boolean v4, v2, v0

    .line 1205
    .line 1206
    if-eqz v4, :cond_18

    .line 1207
    .line 1208
    if-gez v3, :cond_17

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_17
    move v0, v3

    .line 1212
    goto :goto_12

    .line 1213
    :cond_18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1218
    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    const-string v3, "Unexpected type converter "

    .line 1222
    .line 1223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v1

    .line 1242
    :cond_19
    :goto_13
    iget-object v0, v8, Lo/udirnkr;->adadnadrr:Ljava/util/concurrent/Executor;

    .line 1243
    .line 1244
    iput-object v0, v11, Lo/nakiriuuipi;->pepeunri:Ljava/util/concurrent/Executor;

    .line 1245
    .line 1246
    new-instance v0, Lo/ieapnepika;

    .line 1247
    .line 1248
    iget-object v1, v8, Lo/udirnkr;->dedr:Ljava/util/concurrent/Executor;

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, Lo/ieapnepika;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v0, v11, Lo/nakiriuuipi;->irkari:Lo/ieapnepika;

    .line 1254
    .line 1255
    iget-object v0, v11, Lo/nakiriuuipi;->pepeunri:Ljava/util/concurrent/Executor;

    .line 1256
    .line 1257
    if-eqz v0, :cond_23

    .line 1258
    .line 1259
    invoke-static {v0}, Lo/nirude;->uarduadkp(Ljava/util/concurrent/Executor;)Lo/drepaurd;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {}, Lo/aipnkkedk;->pepeunri()Lo/rrreiuppka;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v0, v1}, Lo/runrrenarn;->iiduapuku(Lo/akknkrr;Lo/rirrepe;)Lo/rirrepe;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lo/aaeeuuruead;->dpunpe(Lo/rirrepe;)Lo/aaip;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iput-object v0, v11, Lo/nakiriuuipi;->dpunpe:Lo/aaip;

    .line 1276
    .line 1277
    iget-object v0, v0, Lo/aaip;->dikdannunk:Lo/rirrepe;

    .line 1278
    .line 1279
    iget-object v1, v11, Lo/nakiriuuipi;->irkari:Lo/ieapnepika;

    .line 1280
    .line 1281
    if-eqz v1, :cond_22

    .line 1282
    .line 1283
    invoke-static {v1}, Lo/nirude;->uarduadkp(Ljava/util/concurrent/Executor;)Lo/drepaurd;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-interface {v0, v1}, Lo/rirrepe;->airrpn(Lo/rirrepe;)Lo/rirrepe;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v11, Lo/nakiriuuipi;->dpeakapiakpa:Lo/rirrepe;

    .line 1292
    .line 1293
    iget-object v0, v11, Lo/nakiriuuipi;->iiunkaippn:Lo/uindrkeenakr;

    .line 1294
    .line 1295
    const-string v1, "connectionManager"

    .line 1296
    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    iget-object v0, v0, Lo/uindrkeenakr;->adadnadrr:Lo/upidnpeuruuk;

    .line 1300
    .line 1301
    if-nez v0, :cond_1b

    .line 1302
    .line 1303
    :cond_1a
    move-object v0, v7

    .line 1304
    goto :goto_15

    .line 1305
    :cond_1b
    :goto_14
    instance-of v2, v0, Lo/ruaaurk;

    .line 1306
    .line 1307
    if-eqz v2, :cond_1c

    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_1c
    instance-of v2, v0, Lo/ennpid;

    .line 1311
    .line 1312
    if-eqz v2, :cond_1a

    .line 1313
    .line 1314
    check-cast v0, Lo/ennpid;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lo/ennpid;->dpunpe()Lo/upidnpeuruuk;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_14

    .line 1321
    :goto_15
    check-cast v0, Lo/ruaaurk;

    .line 1322
    .line 1323
    iget-object v0, v11, Lo/nakiriuuipi;->iiunkaippn:Lo/uindrkeenakr;

    .line 1324
    .line 1325
    if-eqz v0, :cond_20

    .line 1326
    .line 1327
    iget-object v0, v0, Lo/uindrkeenakr;->adadnadrr:Lo/upidnpeuruuk;

    .line 1328
    .line 1329
    if-nez v0, :cond_1d

    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_1d
    :goto_16
    instance-of v1, v0, Lo/iduk;

    .line 1333
    .line 1334
    if-eqz v1, :cond_1e

    .line 1335
    .line 1336
    move-object v7, v0

    .line 1337
    goto :goto_17

    .line 1338
    :cond_1e
    instance-of v1, v0, Lo/ennpid;

    .line 1339
    .line 1340
    if-eqz v1, :cond_1f

    .line 1341
    .line 1342
    check-cast v0, Lo/ennpid;

    .line 1343
    .line 1344
    invoke-interface {v0}, Lo/ennpid;->dpunpe()Lo/upidnpeuruuk;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_16

    .line 1349
    :cond_1f
    :goto_17
    check-cast v7, Lo/iduk;

    .line 1350
    .line 1351
    move-object v7, v11

    .line 1352
    check-cast v7, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;

    .line 1353
    .line 1354
    goto/16 :goto_1b

    .line 1355
    .line 1356
    :cond_20
    invoke-static {v1}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v7

    .line 1360
    :cond_21
    invoke-static {v1}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v7

    .line 1364
    :cond_22
    const-string v0, "internalTransactionExecutor"

    .line 1365
    .line 1366
    invoke-static {v0}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v7

    .line 1370
    :cond_23
    const-string v0, "internalQueryExecutor"

    .line 1371
    .line 1372
    invoke-static {v0}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v7

    .line 1376
    :cond_24
    invoke-static {v0}, Lo/kkrkeueaiid;->dedr(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_25
    new-instance v0, Lo/uindrkeenakr;

    .line 1382
    .line 1383
    new-instance v1, Lo/akdnp;

    .line 1384
    .line 1385
    invoke-direct {v1, v11}, Lo/akdnp;-><init>(Lo/nakiriuuipi;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v9, Lo/dide;

    .line 1389
    .line 1390
    const/16 v16, 0x0

    .line 1391
    .line 1392
    const/16 v17, 0x4

    .line 1393
    .line 1394
    const/4 v10, 0x2

    .line 1395
    const-class v12, Lo/pndpenkua;

    .line 1396
    .line 1397
    const-string v13, "compatTransactionCoroutineExecute"

    .line 1398
    .line 1399
    const-string v14, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1400
    .line 1401
    const/4 v15, 0x1

    .line 1402
    invoke-direct/range {v9 .. v17}, Lo/dide;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v0, v8, v1, v9}, Lo/uindrkeenakr;-><init>(Lo/udirnkr;Lo/akdnp;Lo/dide;)V

    .line 1406
    .line 1407
    .line 1408
    throw v7

    .line 1409
    :catch_1
    move-exception v0

    .line 1410
    goto :goto_18

    .line 1411
    :catch_2
    move-exception v0

    .line 1412
    goto :goto_19

    .line 1413
    :catch_3
    move-exception v0

    .line 1414
    goto :goto_1a

    .line 1415
    :goto_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    const-string v4, "Failed to create an instance of "

    .line 1424
    .line 1425
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    const-string v4, "Cannot access the constructor "

    .line 1448
    .line 1449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1460
    .line 1461
    .line 1462
    throw v1

    .line 1463
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    const-string v5, "Cannot find implementation for "

    .line 1472
    .line 1473
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v2, ". "

    .line 1480
    .line 1481
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1488
    .line 1489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    throw v1

    .line 1500
    :cond_26
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1501
    .line 1502
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1b

    .line 1506
    .line 1507
    :pswitch_13
    iget-object v0, v0, Lo/aepnk;->ukin:Lo/aenre;

    .line 1508
    .line 1509
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase;->ndpnikda()Lo/ikaaike;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v7}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_1b

    .line 1526
    .line 1527
    :pswitch_14
    new-instance v7, Lo/nuaan;

    .line 1528
    .line 1529
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1530
    .line 1531
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v1, Landroid/content/Context;

    .line 1534
    .line 1535
    iget-object v2, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1536
    .line 1537
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lo/peanpd;

    .line 1542
    .line 1543
    iget-object v0, v0, Lo/aepnk;->uikrdedi:Lo/aenre;

    .line 1544
    .line 1545
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lo/epakukkdn;

    .line 1550
    .line 1551
    invoke-direct {v7, v1, v2, v0}, Lo/nuaan;-><init>(Landroid/content/Context;Lo/peanpd;Lo/epakukkdn;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_1b

    .line 1555
    .line 1556
    :pswitch_15
    new-instance v8, Lo/rpprk;

    .line 1557
    .line 1558
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1559
    .line 1560
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v9, v1

    .line 1563
    check-cast v9, Landroid/content/Context;

    .line 1564
    .line 1565
    iget-object v1, v0, Lo/aepnk;->uninpker:Lo/aenre;

    .line 1566
    .line 1567
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v10, v1

    .line 1572
    check-cast v10, Lo/nuaan;

    .line 1573
    .line 1574
    iget-object v1, v0, Lo/aepnk;->ekrraa:Lo/aenre;

    .line 1575
    .line 1576
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v11, v1

    .line 1581
    check-cast v11, Lo/ikaaike;

    .line 1582
    .line 1583
    iget-object v1, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1584
    .line 1585
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object v12, v1

    .line 1590
    check-cast v12, Lo/peanpd;

    .line 1591
    .line 1592
    iget-object v1, v0, Lo/aepnk;->kapkrnkiiiea:Lo/aenre;

    .line 1593
    .line 1594
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move-object v13, v1

    .line 1599
    check-cast v13, Lo/aarkuree;

    .line 1600
    .line 1601
    iget-object v1, v0, Lo/aepnk;->uikrdedi:Lo/aenre;

    .line 1602
    .line 1603
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move-object v14, v1

    .line 1608
    check-cast v14, Lo/epakukkdn;

    .line 1609
    .line 1610
    iget-object v0, v0, Lo/aepnk;->iiunkaippn:Lo/aenre;

    .line 1611
    .line 1612
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object v15, v0

    .line 1617
    check-cast v15, Lo/drepaurd;

    .line 1618
    .line 1619
    invoke-direct/range {v8 .. v15}, Lo/rpprk;-><init>(Landroid/content/Context;Lo/nuaan;Lo/ikaaike;Lo/peanpd;Lo/aarkuree;Lo/epakukkdn;Lo/drepaurd;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :pswitch_16
    new-instance v7, Lo/epakukkdn;

    .line 1625
    .line 1626
    invoke-direct {v7}, Lo/epakukkdn;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_1b

    .line 1630
    .line 1631
    :pswitch_17
    new-instance v7, Lo/epknkkd;

    .line 1632
    .line 1633
    iget-object v1, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1634
    .line 1635
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lo/peanpd;

    .line 1640
    .line 1641
    iget-object v0, v0, Lo/aepnk;->uikrdedi:Lo/aenre;

    .line 1642
    .line 1643
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lo/epakukkdn;

    .line 1648
    .line 1649
    invoke-direct {v7, v1, v0}, Lo/epknkkd;-><init>(Lo/peanpd;Lo/epakukkdn;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1b

    .line 1653
    .line 1654
    :pswitch_18
    new-instance v7, Lo/kiednpiu;

    .line 1655
    .line 1656
    invoke-direct {v7}, Lo/kiednpiu;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1b

    .line 1660
    .line 1661
    :pswitch_19
    new-instance v7, Lo/kpakupe;

    .line 1662
    .line 1663
    invoke-direct {v7}, Lo/kpakupe;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_1b

    .line 1667
    .line 1668
    :pswitch_1a
    new-instance v7, Lo/kknrd;

    .line 1669
    .line 1670
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1671
    .line 1672
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Landroid/content/Context;

    .line 1675
    .line 1676
    iget-object v2, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1677
    .line 1678
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lo/peanpd;

    .line 1683
    .line 1684
    iget-object v0, v0, Lo/aepnk;->iiunkaippn:Lo/aenre;

    .line 1685
    .line 1686
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lo/drepaurd;

    .line 1691
    .line 1692
    invoke-direct {v7, v1, v2, v0}, Lo/kknrd;-><init>(Landroid/content/Context;Lo/peanpd;Lo/drepaurd;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1b

    .line 1696
    .line 1697
    :pswitch_1b
    new-instance v7, Lo/euinkapkekau;

    .line 1698
    .line 1699
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1700
    .line 1701
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Landroid/content/Context;

    .line 1704
    .line 1705
    iget-object v2, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1706
    .line 1707
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Lo/peanpd;

    .line 1712
    .line 1713
    iget-object v0, v0, Lo/aepnk;->iiunkaippn:Lo/aenre;

    .line 1714
    .line 1715
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lo/drepaurd;

    .line 1720
    .line 1721
    invoke-direct {v7, v1, v2, v0}, Lo/euinkapkekau;-><init>(Landroid/content/Context;Lo/peanpd;Lo/drepaurd;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1b

    .line 1725
    .line 1726
    :pswitch_1c
    sget-object v0, Lo/auikinna;->dpunpe:Lo/pkuiunrra;

    .line 1727
    .line 1728
    sget-object v7, Lo/dauaupukku;->aareerpeir:Lo/dauaupukku;

    .line 1729
    .line 1730
    invoke-static {v7}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1b

    .line 1734
    .line 1735
    :pswitch_1d
    iget-object v0, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1736
    .line 1737
    iget-object v0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Landroid/content/Context;

    .line 1740
    .line 1741
    new-instance v1, Lo/nkienuiraipd;

    .line 1742
    .line 1743
    invoke-direct {v1, v0, v3}, Lo/nkienuiraipd;-><init>(Landroid/content/Context;I)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lo/auikinna;->dpunpe:Lo/pkuiunrra;

    .line 1747
    .line 1748
    sget-object v0, Lo/dauaupukku;->aareerpeir:Lo/dauaupukku;

    .line 1749
    .line 1750
    invoke-static {}, Lo/aipnkkedk;->pepeunri()Lo/rrreiuppka;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v3}, Lo/runrrenarn;->iiduapuku(Lo/akknkrr;Lo/rirrepe;)Lo/rirrepe;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lo/aaeeuuruead;->dpunpe(Lo/rirrepe;)Lo/aaip;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    new-instance v3, Lo/inaneaudpd;

    .line 1766
    .line 1767
    sget-object v4, Lo/iaaineir;->inku:Lo/iaaineir;

    .line 1768
    .line 1769
    new-instance v5, Lo/daaui;

    .line 1770
    .line 1771
    invoke-direct {v5, v6, v1}, Lo/daaui;-><init>(ILo/ddiikdkkk;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v1, Lo/ipireanrpdip;

    .line 1775
    .line 1776
    invoke-direct {v1, v2}, Lo/ipireanrpdip;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v3, v4, v1, v5}, Lo/inaneaudpd;-><init>(Lo/kappka;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, Lo/kiuaiednduku;

    .line 1783
    .line 1784
    new-instance v2, Lo/iaaineir;

    .line 1785
    .line 1786
    const/16 v4, 0xe

    .line 1787
    .line 1788
    invoke-direct {v2, v4}, Lo/iaaineir;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v4, Lo/ieddke;

    .line 1792
    .line 1793
    const/16 v5, 0x19

    .line 1794
    .line 1795
    sget-object v6, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 1796
    .line 1797
    invoke-direct {v4, v6, v7, v5}, Lo/ieddke;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v4}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    new-instance v5, Lo/nien;

    .line 1805
    .line 1806
    invoke-direct {v5, v3, v4, v2, v0}, Lo/nien;-><init>(Lo/inaneaudpd;Ljava/util/List;Lo/pkurarr;Lo/raaiupkep;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v1, v5}, Lo/kiuaiednduku;-><init>(Lo/rrnpp;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v7, Lo/kiuaiednduku;

    .line 1813
    .line 1814
    invoke-direct {v7, v1}, Lo/kiuaiednduku;-><init>(Lo/rrnpp;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1b

    .line 1818
    :pswitch_1e
    new-instance v7, Lo/peanpd;

    .line 1819
    .line 1820
    iget-object v0, v0, Lo/aepnk;->pepeunri:Lo/aenre;

    .line 1821
    .line 1822
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lo/rrnpp;

    .line 1827
    .line 1828
    invoke-direct {v7, v0}, Lo/peanpd;-><init>(Lo/rrnpp;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1b

    .line 1832
    :pswitch_1f
    new-instance v7, Lo/urrnrpeeau;

    .line 1833
    .line 1834
    iget-object v1, v0, Lo/aepnk;->dpunpe:Lo/dkrikkuar;

    .line 1835
    .line 1836
    iget-object v1, v1, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, Landroid/content/Context;

    .line 1839
    .line 1840
    iget-object v2, v0, Lo/aepnk;->irkari:Lo/aenre;

    .line 1841
    .line 1842
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Lo/peanpd;

    .line 1847
    .line 1848
    iget-object v0, v0, Lo/aepnk;->iiunkaippn:Lo/aenre;

    .line 1849
    .line 1850
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Lo/drepaurd;

    .line 1855
    .line 1856
    invoke-direct {v7, v1, v2, v0}, Lo/urrnrpeeau;-><init>(Landroid/content/Context;Lo/peanpd;Lo/drepaurd;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_1b
    return-object v7

    .line 1860
    :pswitch_20
    check-cast v0, Lo/nranpi;

    .line 1861
    .line 1862
    packed-switch v4, :pswitch_data_2

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Ljava/lang/AssertionError;

    .line 1866
    .line 1867
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :pswitch_21
    new-instance v7, Lo/pdpk;

    .line 1872
    .line 1873
    invoke-direct {v7}, Lo/pdpk;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    goto/16 :goto_23

    .line 1877
    .line 1878
    :pswitch_22
    new-instance v7, Lo/dnae;

    .line 1879
    .line 1880
    invoke-direct {v7}, Lo/dnae;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_23

    .line 1884
    .line 1885
    :pswitch_23
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 1889
    .line 1890
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Lo/dkrukeaanak;

    .line 1895
    .line 1896
    iget-object v0, v0, Lo/nranpi;->peridinue:Lo/aenre;

    .line 1897
    .line 1898
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lo/rdukdpeunaed;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    new-instance v7, Lo/ekddanniriin;

    .line 1911
    .line 1912
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_23

    .line 1916
    .line 1917
    :pswitch_24
    new-instance v7, Lo/kpkikdeui;

    .line 1918
    .line 1919
    iget-object v1, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 1920
    .line 1921
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Lo/dkrukeaanak;

    .line 1926
    .line 1927
    iget-object v2, v0, Lo/nranpi;->kapkrnkiiiea:Lo/aenre;

    .line 1928
    .line 1929
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Lo/eeneupirnup;

    .line 1934
    .line 1935
    iget-object v0, v0, Lo/nranpi;->ieddke:Lo/aenre;

    .line 1936
    .line 1937
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lo/iaedaa;

    .line 1942
    .line 1943
    invoke-direct {v7, v1, v2, v0}, Lo/kpkikdeui;-><init>(Lo/dkrukeaanak;Lo/eeneupirnup;Lo/iaedaa;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_23

    .line 1947
    .line 1948
    :pswitch_25
    new-instance v7, Lo/aurad;

    .line 1949
    .line 1950
    iget-object v1, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 1951
    .line 1952
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, Lo/dkrukeaanak;

    .line 1957
    .line 1958
    iget-object v2, v0, Lo/nranpi;->iiunkaippn:Lo/aenre;

    .line 1959
    .line 1960
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lo/iunapnrranpu;

    .line 1965
    .line 1966
    iget-object v0, v0, Lo/nranpi;->irkari:Lo/aenre;

    .line 1967
    .line 1968
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Lo/uuupd;

    .line 1973
    .line 1974
    invoke-direct {v7, v1, v2, v0}, Lo/aurad;-><init>(Lo/dkrukeaanak;Lo/iunapnrranpu;Lo/uuupd;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_23

    .line 1978
    .line 1979
    :pswitch_26
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    const-string v1, "device_policy"

    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    new-instance v7, Lo/apueukr;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1995
    .line 1996
    invoke-direct {v7, v0}, Lo/apueukr;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_23

    .line 2000
    .line 2001
    :pswitch_27
    iget-object v0, v0, Lo/nranpi;->dpunpe:Lo/uaauudnpepr;

    .line 2002
    .line 2003
    iget-object v0, v0, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Lo/uaarriaprdn;

    .line 2006
    .line 2007
    iget-object v0, v0, Lo/uaarriaprdn;->aiupunrka:Lo/ariadnpa;

    .line 2008
    .line 2009
    invoke-static {v0}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v7, Lo/nnupnnpnnur;

    .line 2013
    .line 2014
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_23

    .line 2018
    .line 2019
    :pswitch_28
    new-instance v7, Lo/eeneupirnup;

    .line 2020
    .line 2021
    iget-object v1, v0, Lo/nranpi;->ukin:Lo/aenre;

    .line 2022
    .line 2023
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, Lo/edurdaenkaa;

    .line 2028
    .line 2029
    iget-object v0, v0, Lo/nranpi;->ekrraa:Lo/aenre;

    .line 2030
    .line 2031
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lo/nnupnnpnnur;

    .line 2036
    .line 2037
    invoke-direct {v7, v1, v0}, Lo/eeneupirnup;-><init>(Lo/edurdaenkaa;Lo/nnupnnpnnur;)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_23

    .line 2041
    .line 2042
    :pswitch_29
    new-instance v8, Lo/iaedaa;

    .line 2043
    .line 2044
    new-instance v9, Lo/akuikrnika;

    .line 2045
    .line 2046
    new-instance v10, Lo/annndeii;

    .line 2047
    .line 2048
    iget-object v1, v0, Lo/nranpi;->adadnadrr:Lo/aenre;

    .line 2049
    .line 2050
    iget-object v2, v0, Lo/nranpi;->dpunpe:Lo/uaauudnpepr;

    .line 2051
    .line 2052
    iget-object v3, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2053
    .line 2054
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Lo/dkrukeaanak;

    .line 2059
    .line 2060
    invoke-direct {v10, v1, v3}, Lo/annndeii;-><init>(Lo/endiune;Lo/dkrukeaanak;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v0, Lo/nranpi;->ukin:Lo/aenre;

    .line 2064
    .line 2065
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    move-object v11, v1

    .line 2070
    check-cast v11, Lo/edurdaenkaa;

    .line 2071
    .line 2072
    iget-object v1, v0, Lo/nranpi;->nkpkuui:Lo/aenre;

    .line 2073
    .line 2074
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    move-object v12, v1

    .line 2079
    check-cast v12, Lo/piaapkeirik;

    .line 2080
    .line 2081
    iget-object v1, v0, Lo/nranpi;->kapkrnkiiiea:Lo/aenre;

    .line 2082
    .line 2083
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    move-object v13, v1

    .line 2088
    check-cast v13, Lo/eeneupirnup;

    .line 2089
    .line 2090
    iget-object v1, v0, Lo/nranpi;->uninpker:Lo/aenre;

    .line 2091
    .line 2092
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    move-object v14, v1

    .line 2097
    check-cast v14, Lo/urrap;

    .line 2098
    .line 2099
    iget-object v1, v2, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, Lo/uaarriaprdn;

    .line 2102
    .line 2103
    iget-object v15, v1, Lo/uaarriaprdn;->iiunkaippn:Lo/nrknprpa;

    .line 2104
    .line 2105
    invoke-static {v15}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object/from16 v16, v1

    .line 2115
    .line 2116
    check-cast v16, Lo/dkrukeaanak;

    .line 2117
    .line 2118
    invoke-direct/range {v9 .. v16}, Lo/akuikrnika;-><init>(Lo/annndeii;Lo/edurdaenkaa;Lo/piaapkeirik;Lo/eeneupirnup;Lo/urrap;Lo/nrknprpa;Lo/dkrukeaanak;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v1, v0, Lo/nranpi;->nkpkuui:Lo/aenre;

    .line 2122
    .line 2123
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    move-object v10, v1

    .line 2128
    check-cast v10, Lo/piaapkeirik;

    .line 2129
    .line 2130
    new-instance v11, Lo/rnppe;

    .line 2131
    .line 2132
    iget-object v1, v0, Lo/nranpi;->adadnadrr:Lo/aenre;

    .line 2133
    .line 2134
    iget-object v3, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2135
    .line 2136
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, Lo/dkrukeaanak;

    .line 2141
    .line 2142
    iget-object v4, v0, Lo/nranpi;->irkari:Lo/aenre;

    .line 2143
    .line 2144
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    check-cast v4, Lo/uuupd;

    .line 2149
    .line 2150
    invoke-direct {v11, v1, v3, v4}, Lo/rnppe;-><init>(Lo/endiune;Lo/dkrukeaanak;Lo/uuupd;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v1, v0, Lo/nranpi;->uninpker:Lo/aenre;

    .line 2154
    .line 2155
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    move-object v12, v1

    .line 2160
    check-cast v12, Lo/urrap;

    .line 2161
    .line 2162
    iget-object v1, v0, Lo/nranpi;->knnrdudei:Lo/aenre;

    .line 2163
    .line 2164
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    move-object v13, v1

    .line 2169
    check-cast v13, Lo/apueukr;

    .line 2170
    .line 2171
    iget-object v1, v0, Lo/nranpi;->anrpnuadpppn:Lo/aenre;

    .line 2172
    .line 2173
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    move-object v14, v1

    .line 2178
    check-cast v14, Lo/aurad;

    .line 2179
    .line 2180
    iget-object v1, v2, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Lo/uaarriaprdn;

    .line 2183
    .line 2184
    iget-object v15, v1, Lo/uaarriaprdn;->iiunkaippn:Lo/nrknprpa;

    .line 2185
    .line 2186
    invoke-static {v15}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2190
    .line 2191
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    move-object/from16 v16, v0

    .line 2196
    .line 2197
    check-cast v16, Lo/dkrukeaanak;

    .line 2198
    .line 2199
    invoke-direct/range {v8 .. v16}, Lo/iaedaa;-><init>(Lo/akuikrnika;Lo/piaapkeirik;Lo/rnppe;Lo/urrap;Lo/apueukr;Lo/aurad;Lo/nrknprpa;Lo/dkrukeaanak;)V

    .line 2200
    .line 2201
    .line 2202
    :goto_1c
    move-object v7, v8

    .line 2203
    goto/16 :goto_23

    .line 2204
    .line 2205
    :pswitch_2a
    new-instance v1, Lo/ipiuuiekpd;

    .line 2206
    .line 2207
    iget-object v2, v0, Lo/nranpi;->ndpnikda:Lo/aenre;

    .line 2208
    .line 2209
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, Lo/uiranee;

    .line 2214
    .line 2215
    iget-object v3, v0, Lo/nranpi;->ieddke:Lo/aenre;

    .line 2216
    .line 2217
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    check-cast v3, Lo/iaedaa;

    .line 2222
    .line 2223
    iget-object v4, v0, Lo/nranpi;->nnnpkknidue:Lo/aenre;

    .line 2224
    .line 2225
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    check-cast v4, Lo/kpkikdeui;

    .line 2230
    .line 2231
    iget-object v5, v0, Lo/nranpi;->nkpkuui:Lo/aenre;

    .line 2232
    .line 2233
    invoke-interface {v5}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    check-cast v5, Lo/piaapkeirik;

    .line 2238
    .line 2239
    iget-object v0, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2240
    .line 2241
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lo/dkrukeaanak;

    .line 2246
    .line 2247
    move-object/from16 v30, v5

    .line 2248
    .line 2249
    move-object v5, v0

    .line 2250
    move-object v0, v1

    .line 2251
    move-object v1, v2

    .line 2252
    move-object v2, v3

    .line 2253
    move-object v3, v4

    .line 2254
    move-object/from16 v4, v30

    .line 2255
    .line 2256
    invoke-direct/range {v0 .. v5}, Lo/ipiuuiekpd;-><init>(Lo/uiranee;Lo/iaedaa;Lo/kpkikdeui;Lo/piaapkeirik;Lo/dkrukeaanak;)V

    .line 2257
    .line 2258
    .line 2259
    :goto_1d
    move-object v7, v0

    .line 2260
    goto/16 :goto_23

    .line 2261
    .line 2262
    :pswitch_2b
    new-instance v7, Lo/urrap;

    .line 2263
    .line 2264
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_23

    .line 2268
    .line 2269
    :pswitch_2c
    new-instance v7, Lo/uiranee;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-direct {v7, v0}, Lo/uiranee;-><init>(Landroid/content/Context;)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_23

    .line 2279
    .line 2280
    :pswitch_2d
    new-instance v1, Lo/edurdaenkaa;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    iget-object v3, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2287
    .line 2288
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v3, Lo/dkrukeaanak;

    .line 2293
    .line 2294
    iget-object v4, v0, Lo/nranpi;->ndpnikda:Lo/aenre;

    .line 2295
    .line 2296
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    check-cast v4, Lo/uiranee;

    .line 2301
    .line 2302
    iget-object v5, v0, Lo/nranpi;->dpunpe:Lo/uaauudnpepr;

    .line 2303
    .line 2304
    iget-object v5, v5, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v5, Lo/uaarriaprdn;

    .line 2307
    .line 2308
    iget-object v5, v5, Lo/uaarriaprdn;->pepeunri:Lo/annndeii;

    .line 2309
    .line 2310
    invoke-static {v5}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v0, v0, Lo/nranpi;->uninpker:Lo/aenre;

    .line 2314
    .line 2315
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    move-object v6, v0

    .line 2320
    check-cast v6, Lo/urrap;

    .line 2321
    .line 2322
    invoke-direct/range {v1 .. v6}, Lo/edurdaenkaa;-><init>(Landroid/content/Context;Lo/dkrukeaanak;Lo/uiranee;Lo/annndeii;Lo/urrap;)V

    .line 2323
    .line 2324
    .line 2325
    :goto_1e
    move-object v7, v1

    .line 2326
    goto/16 :goto_23

    .line 2327
    .line 2328
    :pswitch_2e
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    new-instance v1, Lo/rpueup;

    .line 2333
    .line 2334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2338
    .line 2339
    const/16 v3, 0x23

    .line 2340
    .line 2341
    if-lt v2, v3, :cond_27

    .line 2342
    .line 2343
    new-instance v2, Lo/epdaper;

    .line 2344
    .line 2345
    invoke-direct {v2, v0}, Lo/epdaper;-><init>(Landroid/content/Context;)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v2, v1, Lo/rpueup;->dpeakapiakpa:Lo/epdaper;

    .line 2349
    .line 2350
    :cond_27
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    const/16 v4, 0x84

    .line 2359
    .line 2360
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 2364
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 2365
    .line 2366
    if-nez v2, :cond_28

    .line 2367
    .line 2368
    goto :goto_21

    .line 2369
    :cond_28
    array-length v3, v2

    .line 2370
    move-object v4, v7

    .line 2371
    :goto_1f
    if-ge v5, v3, :cond_2c

    .line 2372
    .line 2373
    aget-object v6, v2, v5

    .line 2374
    .line 2375
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 2376
    .line 2377
    if-nez v6, :cond_29

    .line 2378
    .line 2379
    goto :goto_20

    .line 2380
    :cond_29
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 2381
    .line 2382
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v6

    .line 2386
    if-eqz v6, :cond_2b

    .line 2387
    .line 2388
    if-nez v4, :cond_2a

    .line 2389
    .line 2390
    move-object v4, v6

    .line 2391
    goto :goto_20

    .line 2392
    :cond_2a
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 2393
    .line 2394
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_23

    .line 2398
    .line 2399
    :cond_2b
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 2400
    .line 2401
    goto :goto_1f

    .line 2402
    :cond_2c
    if-nez v4, :cond_2d

    .line 2403
    .line 2404
    goto :goto_21

    .line 2405
    :cond_2d
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    const-class v3, Landroid/content/Context;

    .line 2410
    .line 2411
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    move-object v7, v0

    .line 2428
    check-cast v7, Lo/epdaper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2429
    .line 2430
    goto :goto_21

    .line 2431
    :catch_4
    move-exception v0

    .line 2432
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2433
    .line 2434
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 2435
    .line 2436
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2437
    .line 2438
    .line 2439
    throw v1

    .line 2440
    :catch_5
    :goto_21
    iput-object v7, v1, Lo/rpueup;->dpunpe:Lo/epdaper;

    .line 2441
    .line 2442
    goto :goto_1e

    .line 2443
    :pswitch_2f
    new-instance v7, Lo/piaapkeirik;

    .line 2444
    .line 2445
    invoke-direct {v7}, Lo/piaapkeirik;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_23

    .line 2449
    .line 2450
    :pswitch_30
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_23

    .line 2462
    .line 2463
    :pswitch_31
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    const-string v1, "camera"

    .line 2468
    .line 2469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    move-object v7, v0

    .line 2477
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 2478
    .line 2479
    goto/16 :goto_23

    .line 2480
    .line 2481
    :pswitch_32
    new-instance v8, Lo/iurdpi;

    .line 2482
    .line 2483
    iget-object v9, v0, Lo/nranpi;->adadnadrr:Lo/aenre;

    .line 2484
    .line 2485
    iget-object v1, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2486
    .line 2487
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    move-object v10, v1

    .line 2492
    check-cast v10, Lo/dkrukeaanak;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v11

    .line 2498
    iget-object v1, v0, Lo/nranpi;->dedr:Lo/aenre;

    .line 2499
    .line 2500
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    move-object v12, v1

    .line 2505
    check-cast v12, Landroid/content/pm/PackageManager;

    .line 2506
    .line 2507
    iget-object v1, v0, Lo/nranpi;->nkpkuui:Lo/aenre;

    .line 2508
    .line 2509
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    move-object v13, v1

    .line 2514
    check-cast v13, Lo/piaapkeirik;

    .line 2515
    .line 2516
    iget-object v14, v0, Lo/nranpi;->kikaa:Lo/aenre;

    .line 2517
    .line 2518
    iget-object v1, v0, Lo/nranpi;->iiunkaippn:Lo/aenre;

    .line 2519
    .line 2520
    invoke-interface {v1}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    move-object v15, v1

    .line 2525
    check-cast v15, Lo/iunapnrranpu;

    .line 2526
    .line 2527
    iget-object v0, v0, Lo/nranpi;->irkari:Lo/aenre;

    .line 2528
    .line 2529
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    move-object/from16 v16, v0

    .line 2534
    .line 2535
    check-cast v16, Lo/uuupd;

    .line 2536
    .line 2537
    invoke-direct/range {v8 .. v16}, Lo/iurdpi;-><init>(Lo/endiune;Lo/dkrukeaanak;Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/piaapkeirik;Lo/endiune;Lo/iunapnrranpu;Lo/uuupd;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1c

    .line 2541
    .line 2542
    :pswitch_33
    iget-object v1, v0, Lo/nranpi;->dpeakapiakpa:Lo/paun;

    .line 2543
    .line 2544
    iget-object v4, v0, Lo/nranpi;->iiunkaippn:Lo/aenre;

    .line 2545
    .line 2546
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    check-cast v4, Lo/iunapnrranpu;

    .line 2551
    .line 2552
    iget-object v0, v0, Lo/nranpi;->irkari:Lo/aenre;

    .line 2553
    .line 2554
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    check-cast v0, Lo/uuupd;

    .line 2559
    .line 2560
    iget v7, v1, Lo/paun;->iiunkaippn:I

    .line 2561
    .line 2562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    new-instance v8, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    iget-object v9, v1, Lo/paun;->aiupunrka:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v9, Lo/epapk;

    .line 2576
    .line 2577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v9, Lo/urdekip;->dpeakapiakpa:Ljava/util/concurrent/ThreadFactory;

    .line 2581
    .line 2582
    const-string v10, "CXCP-IO-"

    .line 2583
    .line 2584
    invoke-static {v9, v10}, Lo/urdekip;->dpeakapiakpa(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lo/aiuniaa;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v10

    .line 2588
    new-instance v11, Lo/eddneu;

    .line 2589
    .line 2590
    invoke-direct {v11, v7, v10}, Lo/eddneu;-><init>(ILo/aiuniaa;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v11, v2}, Lo/urdekip;->dpunpe(Lo/eddneu;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v15

    .line 2597
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v15}, Lo/nirude;->uarduadkp(Ljava/util/concurrent/Executor;)Lo/drepaurd;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v16

    .line 2604
    const-string v2, "CXCP-BG-"

    .line 2605
    .line 2606
    invoke-static {v9, v2}, Lo/urdekip;->dpeakapiakpa(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lo/aiuniaa;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    new-instance v10, Lo/eddneu;

    .line 2611
    .line 2612
    invoke-direct {v10, v7, v2}, Lo/eddneu;-><init>(ILo/aiuniaa;)V

    .line 2613
    .line 2614
    .line 2615
    iget v2, v1, Lo/paun;->pepeunri:I

    .line 2616
    .line 2617
    invoke-static {v10, v2}, Lo/urdekip;->dpunpe(Lo/eddneu;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v2}, Lo/nirude;->uarduadkp(Ljava/util/concurrent/Executor;)Lo/drepaurd;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v18

    .line 2628
    const-string v7, "CXCP-"

    .line 2629
    .line 2630
    invoke-static {v9, v7}, Lo/urdekip;->dpeakapiakpa(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lo/aiuniaa;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v7

    .line 2634
    iget v9, v1, Lo/paun;->irkari:I

    .line 2635
    .line 2636
    new-instance v10, Lo/eddneu;

    .line 2637
    .line 2638
    invoke-direct {v10, v9, v7}, Lo/eddneu;-><init>(ILo/aiuniaa;)V

    .line 2639
    .line 2640
    .line 2641
    iget v7, v1, Lo/paun;->dpeakapiakpa:I

    .line 2642
    .line 2643
    invoke-static {v10, v7}, Lo/urdekip;->dpunpe(Lo/eddneu;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v7

    .line 2647
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v7}, Lo/nirude;->uarduadkp(Ljava/util/concurrent/Executor;)Lo/drepaurd;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v9

    .line 2654
    new-instance v10, Lo/rurur;

    .line 2655
    .line 2656
    invoke-direct {v10, v8}, Lo/rurur;-><init>(Ljava/util/ArrayList;)V

    .line 2657
    .line 2658
    .line 2659
    sget-object v8, Lo/rana;->aareerpeir:Lo/rana;

    .line 2660
    .line 2661
    invoke-virtual {v4, v8, v10}, Lo/iunapnrranpu;->dpunpe(Lo/rana;Ljava/lang/Runnable;)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v8, Lo/iakkdp;

    .line 2665
    .line 2666
    invoke-direct {v8, v1, v4, v5}, Lo/iakkdp;-><init>(Lo/paun;Lo/iunapnrranpu;I)V

    .line 2667
    .line 2668
    .line 2669
    new-instance v5, Lo/iakkdp;

    .line 2670
    .line 2671
    invoke-direct {v5, v1, v4, v6}, Lo/iakkdp;-><init>(Lo/paun;Lo/iunapnrranpu;I)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v1, Lo/eidipkpuu;

    .line 2675
    .line 2676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    new-instance v6, Lo/eidipkpuu;

    .line 2680
    .line 2681
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2682
    .line 2683
    .line 2684
    new-instance v10, Lo/rrreiuppka;

    .line 2685
    .line 2686
    invoke-direct {v10, v0}, Lo/unnpidapkn;-><init>(Lo/uuupd;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v10, v9}, Lo/runrrenarn;->iiduapuku(Lo/akknkrr;Lo/rirrepe;)Lo/rirrepe;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v10

    .line 2693
    new-instance v11, Lo/kndnudprnp;

    .line 2694
    .line 2695
    const-string v12, "CXCP"

    .line 2696
    .line 2697
    invoke-direct {v11, v12}, Lo/kndnudprnp;-><init>(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-interface {v10, v11}, Lo/rirrepe;->airrpn(Lo/rirrepe;)Lo/rirrepe;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v10

    .line 2704
    invoke-static {v10}, Lo/aaeeuuruead;->dpunpe(Lo/rirrepe;)Lo/aaip;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v10

    .line 2708
    iput-object v10, v1, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 2709
    .line 2710
    new-instance v10, Lo/rrreiuppka;

    .line 2711
    .line 2712
    invoke-direct {v10, v0}, Lo/unnpidapkn;-><init>(Lo/uuupd;)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v0, Lo/kndnudprnp;

    .line 2716
    .line 2717
    const-string v11, "CXCP-Dispatch"

    .line 2718
    .line 2719
    invoke-direct {v0, v11}, Lo/kndnudprnp;-><init>(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v10, v0}, Lo/runrrenarn;->iiduapuku(Lo/akknkrr;Lo/rirrepe;)Lo/rirrepe;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-static {v0}, Lo/aaeeuuruead;->dpunpe(Lo/rirrepe;)Lo/aaip;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    iput-object v0, v6, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 2731
    .line 2732
    new-instance v0, Lo/ardnpaeurr;

    .line 2733
    .line 2734
    invoke-direct {v0, v3, v1, v6}, Lo/ardnpaeurr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v3, Lo/rana;->rpupp:Lo/rana;

    .line 2738
    .line 2739
    invoke-virtual {v4, v3, v0}, Lo/iunapnrranpu;->dpunpe(Lo/rana;Ljava/lang/Runnable;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v12, Lo/dkrukeaanak;

    .line 2743
    .line 2744
    iget-object v0, v1, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 2745
    .line 2746
    move-object v13, v0

    .line 2747
    check-cast v13, Lo/raaiupkep;

    .line 2748
    .line 2749
    iget-object v0, v6, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 2750
    .line 2751
    move-object v14, v0

    .line 2752
    check-cast v14, Lo/raaiupkep;

    .line 2753
    .line 2754
    move-object/from16 v17, v2

    .line 2755
    .line 2756
    move-object/from16 v22, v5

    .line 2757
    .line 2758
    move-object/from16 v19, v7

    .line 2759
    .line 2760
    move-object/from16 v21, v8

    .line 2761
    .line 2762
    move-object/from16 v20, v9

    .line 2763
    .line 2764
    invoke-direct/range {v12 .. v22}, Lo/dkrukeaanak;-><init>(Lo/raaiupkep;Lo/raaiupkep;Ljava/util/concurrent/Executor;Lo/drepaurd;Ljava/util/concurrent/Executor;Lo/drepaurd;Ljava/util/concurrent/Executor;Lo/drepaurd;Lo/ddiikdkkk;Lo/iakkdp;)V

    .line 2765
    .line 2766
    .line 2767
    move-object v7, v12

    .line 2768
    goto/16 :goto_23

    .line 2769
    .line 2770
    :pswitch_34
    new-instance v1, Lo/ekrkud;

    .line 2771
    .line 2772
    iget-object v2, v0, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2773
    .line 2774
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    check-cast v2, Lo/dkrukeaanak;

    .line 2779
    .line 2780
    iget-object v3, v0, Lo/nranpi;->uikrdedi:Lo/aenre;

    .line 2781
    .line 2782
    invoke-interface {v3}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, Lo/iurdpi;

    .line 2787
    .line 2788
    iget-object v4, v0, Lo/nranpi;->ukin:Lo/aenre;

    .line 2789
    .line 2790
    invoke-interface {v4}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v4

    .line 2794
    check-cast v4, Lo/edurdaenkaa;

    .line 2795
    .line 2796
    iget-object v5, v0, Lo/nranpi;->kaepinunirek:Lo/aenre;

    .line 2797
    .line 2798
    invoke-interface {v5}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    check-cast v5, Lo/ipiuuiekpd;

    .line 2803
    .line 2804
    move-object v6, v1

    .line 2805
    move-object v1, v2

    .line 2806
    move-object v2, v3

    .line 2807
    move-object v3, v4

    .line 2808
    move-object v4, v5

    .line 2809
    new-instance v5, Lo/uaauudnpepr;

    .line 2810
    .line 2811
    const/16 v7, 0x9

    .line 2812
    .line 2813
    invoke-direct {v5, v7, v0}, Lo/uaauudnpepr;-><init>(ILjava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v30, v6

    .line 2817
    .line 2818
    move-object v6, v0

    .line 2819
    move-object/from16 v0, v30

    .line 2820
    .line 2821
    invoke-virtual {v6}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v6

    .line 2825
    invoke-direct/range {v0 .. v6}, Lo/ekrkud;-><init>(Lo/dkrukeaanak;Lo/iurdpi;Lo/edurdaenkaa;Lo/ipiuuiekpd;Lo/uaauudnpepr;Landroid/content/Context;)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_1d

    .line 2829
    .line 2830
    :pswitch_35
    move-object v6, v0

    .line 2831
    iget-object v0, v6, Lo/nranpi;->dpunpe:Lo/uaauudnpepr;

    .line 2832
    .line 2833
    iget-object v0, v0, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v0, Lo/uaarriaprdn;

    .line 2836
    .line 2837
    iget-object v1, v6, Lo/nranpi;->ppipdprui:Lo/krieedp;

    .line 2838
    .line 2839
    invoke-virtual {v6}, Lo/nranpi;->dpunpe()Landroid/content/Context;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v11

    .line 2843
    iget-object v2, v6, Lo/nranpi;->aiupunrka:Lo/aenre;

    .line 2844
    .line 2845
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    move-object v12, v2

    .line 2850
    check-cast v12, Lo/dkrukeaanak;

    .line 2851
    .line 2852
    iget-object v2, v6, Lo/nranpi;->iiunkaippn:Lo/aenre;

    .line 2853
    .line 2854
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    move-object v13, v2

    .line 2859
    check-cast v13, Lo/iunapnrranpu;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    iget-object v0, v0, Lo/uaarriaprdn;->irkari:Lo/dkrikkuar;

    .line 2871
    .line 2872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    .line 2874
    .line 2875
    iget-object v0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v0, Ljava/util/Map;

    .line 2878
    .line 2879
    const-string v2, "Initialize defaultCameraBackend"

    .line 2880
    .line 2881
    :try_start_4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v1}, Lo/krieedp;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    check-cast v1, Lo/ekrkud;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2889
    .line 2890
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2891
    .line 2892
    .line 2893
    new-instance v2, Lo/rdniipiduau;

    .line 2894
    .line 2895
    const-string v9, "CXCP-Camera2"

    .line 2896
    .line 2897
    invoke-direct {v2, v9}, Lo/rdniipiduau;-><init>(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v2

    .line 2904
    if-nez v2, :cond_30

    .line 2905
    .line 2906
    new-instance v2, Lo/rdniipiduau;

    .line 2907
    .line 2908
    invoke-direct {v2, v9}, Lo/rdniipiduau;-><init>(Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    new-instance v3, Lo/narunani;

    .line 2912
    .line 2913
    invoke-direct {v3, v1}, Lo/narunani;-><init>(Lo/ekrkud;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    if-eqz v1, :cond_2e

    .line 2921
    .line 2922
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    move-object v10, v0

    .line 2930
    goto :goto_22

    .line 2931
    :cond_2e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2932
    .line 2933
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-object v10, v1

    .line 2940
    :goto_22
    new-instance v0, Lo/rdniipiduau;

    .line 2941
    .line 2942
    invoke-direct {v0, v9}, Lo/rdniipiduau;-><init>(Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-eqz v0, :cond_2f

    .line 2950
    .line 2951
    new-instance v8, Lo/rdukdpeunaed;

    .line 2952
    .line 2953
    invoke-direct/range {v8 .. v13}, Lo/rdukdpeunaed;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lo/dkrukeaanak;Lo/iunapnrranpu;)V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_1c

    .line 2957
    .line 2958
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    const-string v1, "Failed to find "

    .line 2961
    .line 2962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v9}, Lo/rdniipiduau;->dpunpe(Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 2973
    .line 2974
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    invoke-static {v0, v1, v2}, Lo/nuekid;->aiupunrka(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_23

    .line 2982
    :cond_30
    invoke-static {v9}, Lo/rdniipiduau;->dpunpe(Ljava/lang/String;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 2987
    .line 2988
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 2989
    .line 2990
    invoke-static {v2, v0, v1}, Lo/aapuuepdpre;->nnnpkknidue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    goto :goto_23

    .line 2994
    :catchall_0
    move-exception v0

    .line 2995
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2996
    .line 2997
    .line 2998
    throw v0

    .line 2999
    :pswitch_36
    move-object v6, v0

    .line 3000
    new-instance v7, Lo/duknekku;

    .line 3001
    .line 3002
    iget-object v0, v6, Lo/nranpi;->peridinue:Lo/aenre;

    .line 3003
    .line 3004
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    check-cast v0, Lo/rdukdpeunaed;

    .line 3009
    .line 3010
    invoke-direct {v7, v0}, Lo/duknekku;-><init>(Lo/rdukdpeunaed;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_23

    .line 3014
    :pswitch_37
    new-instance v0, Lo/unnpidapkn;

    .line 3015
    .line 3016
    invoke-direct {v0, v7}, Lo/unnpidapkn;-><init>(Lo/uuupd;)V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_1d

    .line 3020
    .line 3021
    :pswitch_38
    move-object v6, v0

    .line 3022
    new-instance v7, Lo/iunapnrranpu;

    .line 3023
    .line 3024
    iget-object v0, v6, Lo/nranpi;->irkari:Lo/aenre;

    .line 3025
    .line 3026
    invoke-interface {v0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, Lo/uuupd;

    .line 3031
    .line 3032
    invoke-direct {v7, v0}, Lo/iunapnrranpu;-><init>(Lo/uuupd;)V

    .line 3033
    .line 3034
    .line 3035
    :goto_23
    return-object v7

    .line 3036
    nop

    .line 3037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
.end method
