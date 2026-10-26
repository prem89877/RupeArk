.class public final Lo/iaknri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Ljava/util/ArrayList;

.field public final aiupunrka:Ljava/util/ArrayList;

.field public final anrpnuadpppn:Z

.field public final dedr:Ljava/util/ArrayList;

.field public final dpeakapiakpa:Lo/diauunuad;

.field public final dpunpe:Lo/nkuaunpekeu;

.field public final ekrraa:Z

.field public final ieddke:Z

.field public final iiduapuku:Lo/uikpdid;

.field public final iiunkaippn:I

.field public final irkari:Ljava/lang/String;

.field public final kaepinunirek:Z

.field public final kapkrnkiiiea:Z

.field public final kdudnakiad:Lo/rirrpaen;

.field public final kikaa:Ljava/util/ArrayList;

.field public final knnrdudei:Z

.field public final nanid:Lo/drppnieeakkk;

.field public final ndpnikda:Ljava/util/LinkedHashMap;

.field public final nkpkuui:Ljava/util/ArrayList;

.field public final nnnpkknidue:Z

.field public final pduk:Lo/iuka;

.field public final pepeunri:Lo/uppuak;

.field public final peridinue:Ljava/util/ArrayList;

.field public ppipdprui:Lo/nrikid;

.field public final rreuen:Lo/kadduk;

.field public final uarduadkp:Lo/inuineeirn;

.field public final uikrdedi:Ljava/util/ArrayList;

.field public final ukin:Ljava/util/ArrayList;

.field public final uninpker:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nkuaunpekeu;Lo/diauunuad;Lo/uppuak;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lo/prnekkid;->iureria:Lo/prnekkid;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lo/iaknri;->dpunpe:Lo/nkuaunpekeu;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, v0, Lo/iaknri;->dpeakapiakpa:Lo/diauunuad;

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    iput-object v3, v0, Lo/iaknri;->pepeunri:Lo/uppuak;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lo/kidu;

    .line 31
    .line 32
    iget-object v4, v3, Lo/kidu;->dikdannunk:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v0, Lo/iaknri;->irkari:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    iput v5, v0, Lo/iaknri;->iiunkaippn:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lo/iaknri;->aiupunrka:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lo/iaknri;->adadnadrr:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lo/iaknri;->dedr:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, Lo/iaknri;->nkpkuui:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v10, v0, Lo/iaknri;->kikaa:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lo/iaknri;->uikrdedi:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v11, v0, Lo/iaknri;->ndpnikda:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lo/iaknri;->uninpker:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lo/iaknri;->ukin:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v12, Lo/nkuaunpekeu;->adadnadrr:Lo/kdknriddare;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lo/kdknriddare;->dpeakapiakpa(Lo/nkuaunpekeu;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iput-boolean v12, v0, Lo/iaknri;->nnnpkknidue:Z

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lo/iaknri;->peridinue:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Lo/iaknri;->kikaa()Lo/inuineeirn;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v0, Lo/iaknri;->uarduadkp:Lo/inuineeirn;

    .line 143
    .line 144
    sget-object v13, Lo/urinrkrpka;->dpunpe:Lo/deipkake;

    .line 145
    .line 146
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Lo/urinrkrpka;->dpunpe()Lo/deipkake;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14, v13}, Lo/deipkake;->dpeakapiakpa(Ljava/lang/Class;)Lo/kkep;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 157
    .line 158
    sget-object v14, Lo/drppnieeakkk;->adadnadrr:Lo/pirapn;

    .line 159
    .line 160
    move-object/from16 v15, p1

    .line 161
    .line 162
    invoke-virtual {v14, v15}, Lo/pirapn;->uikrdedi(Landroid/content/Context;)Lo/drppnieeakkk;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iput-object v14, v0, Lo/iaknri;->nanid:Lo/drppnieeakkk;

    .line 167
    .line 168
    new-instance v14, Lo/iuka;

    .line 169
    .line 170
    move/from16 p3, v12

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-direct {v14, v12}, Lo/iuka;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v0, Lo/iaknri;->pduk:Lo/iuka;

    .line 177
    .line 178
    new-instance v14, Lo/kadduk;

    .line 179
    .line 180
    const/16 v12, 0x11

    .line 181
    .line 182
    invoke-direct {v14, v12}, Lo/kadduk;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v14, v0, Lo/iaknri;->rreuen:Lo/kadduk;

    .line 186
    .line 187
    new-instance v12, Lo/uikpdid;

    .line 188
    .line 189
    invoke-direct {v12, v1}, Lo/uikpdid;-><init>(Lo/nkuaunpekeu;)V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lo/iaknri;->iiduapuku:Lo/uikpdid;

    .line 193
    .line 194
    new-instance v14, Lo/rirrpaen;

    .line 195
    .line 196
    invoke-direct {v14, v1}, Lo/rirrpaen;-><init>(Lo/nkuaunpekeu;)V

    .line 197
    .line 198
    .line 199
    iput-object v14, v0, Lo/iaknri;->kdudnakiad:Lo/rirrpaen;

    .line 200
    .line 201
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [I

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    invoke-static {v1, v14}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iput-boolean v13, v0, Lo/iaknri;->ekrraa:Z

    .line 222
    .line 223
    const/4 v13, 0x6

    .line 224
    invoke-static {v1, v13}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iput-boolean v13, v0, Lo/iaknri;->kapkrnkiiiea:Z

    .line 229
    .line 230
    const/16 v13, 0x10

    .line 231
    .line 232
    invoke-static {v1, v13}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iput-boolean v13, v0, Lo/iaknri;->ieddke:Z

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-static {v1, v13}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput-boolean v1, v0, Lo/iaknri;->kaepinunirek:Z

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    move-object/from16 v16, v13

    .line 247
    .line 248
    :goto_1
    iget-boolean v1, v0, Lo/iaknri;->ekrraa:Z

    .line 249
    .line 250
    iget-boolean v13, v0, Lo/iaknri;->kapkrnkiiiea:Z

    .line 251
    .line 252
    sget-object v17, Lo/iddeaae;->dpunpe:Lo/idre;

    .line 253
    .line 254
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    move/from16 v17, v1

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v18, v13

    .line 267
    .line 268
    new-instance v13, Lo/krinpei;

    .line 269
    .line 270
    invoke-direct {v13}, Lo/krinpei;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v19, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 274
    .line 275
    sget-object v15, Lo/prnekkid;->dikdannunk:Lo/prnekkid;

    .line 276
    .line 277
    move-object/from16 v19, v8

    .line 278
    .line 279
    sget-object v8, Lo/epdud;->inku:Lo/epdud;

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    sget-object v3, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 284
    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    invoke-static {v15, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v13, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v10, Lo/krinpei;

    .line 298
    .line 299
    invoke-direct {v10}, Lo/krinpei;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lo/prnekkid;->aareerpeir:Lo/prnekkid;

    .line 303
    .line 304
    move-object/from16 v22, v11

    .line 305
    .line 306
    invoke-static {v13, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v10, v11}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v10, Lo/krinpei;

    .line 317
    .line 318
    invoke-direct {v10}, Lo/krinpei;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lo/prnekkid;->rpupp:Lo/prnekkid;

    .line 322
    .line 323
    move-object/from16 v23, v12

    .line 324
    .line 325
    invoke-static {v11, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v10, v12}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v10, Lo/krinpei;

    .line 336
    .line 337
    invoke-direct {v10}, Lo/krinpei;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v12, Lo/epdud;->rrkrpe:Lo/epdud;

    .line 341
    .line 342
    move-object/from16 v24, v6

    .line 343
    .line 344
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v10, v6, v13, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v10}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v6, v10, v13, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v6, v10, v15, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v6, v10, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v6, v10, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v6, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_2

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    if-eq v5, v1, :cond_2

    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    if-eq v5, v1, :cond_2

    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    if-eq v5, v1, :cond_2

    .line 418
    .line 419
    move-object/from16 v25, v9

    .line 420
    .line 421
    :goto_2
    const/4 v1, 0x1

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lo/krinpei;

    .line 430
    .line 431
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v6, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 439
    .line 440
    .line 441
    sget-object v10, Lo/epdud;->ndanrkpeiak:Lo/epdud;

    .line 442
    .line 443
    move-object/from16 v25, v9

    .line 444
    .line 445
    invoke-static {v15, v10, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v6, Lo/krinpei;

    .line 456
    .line 457
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v6, v9, v11, v10, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v6, v9, v11, v10, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v6, v9, v15, v10, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v10, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v6, Lo/krinpei;

    .line 500
    .line 501
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v6, v9, v11, v10, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v10, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v6, Lo/krinpei;

    .line 522
    .line 523
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v6, v9, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v13, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :goto_3
    if-eq v5, v1, :cond_3

    .line 548
    .line 549
    const/4 v6, 0x3

    .line 550
    if-eq v5, v6, :cond_3

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lo/krinpei;

    .line 559
    .line 560
    invoke-direct {v9}, Lo/krinpei;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v9, v10, v15, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v9}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v9, v10, v11, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v9}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v9, v10, v11, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6, v9}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v9, v10, v15, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v9, Lo/krinpei;

    .line 614
    .line 615
    invoke-direct {v9}, Lo/krinpei;-><init>()V

    .line 616
    .line 617
    .line 618
    sget-object v10, Lo/epdud;->aareerpeir:Lo/epdud;

    .line 619
    .line 620
    invoke-static {v11, v10, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v9, v1, v15, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v9, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v1, Lo/krinpei;

    .line 638
    .line 639
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v10, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v1, v9, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v11, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v1, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    :goto_4
    if-eqz v17, :cond_4

    .line 663
    .line 664
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lo/krinpei;

    .line 670
    .line 671
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v6, Lo/krinpei;

    .line 685
    .line 686
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v6, v9, v2, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v6, v9, v2, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v6, v9, v15, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v6, Lo/krinpei;

    .line 729
    .line 730
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v6, v9, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v6, Lo/krinpei;

    .line 751
    .line 752
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v6, v9, v11, v12, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v6, Lo/krinpei;

    .line 773
    .line 774
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-static {v6, v9, v13, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v6, Lo/krinpei;

    .line 795
    .line 796
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v11, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v6, v9, v13, v8, v3}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v8, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    :cond_4
    if-eqz v18, :cond_5

    .line 820
    .line 821
    if-nez v5, :cond_5

    .line 822
    .line 823
    new-instance v1, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v6, Lo/krinpei;

    .line 829
    .line 830
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v15, v12, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v6, v3}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v15, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v6, v3}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v6}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v15, v12, v3, v11, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v3}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v11, v12, v3, v11, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 865
    .line 866
    .line 867
    :cond_5
    const/4 v1, 0x3

    .line 868
    if-ne v5, v1, :cond_6

    .line 869
    .line 870
    new-instance v1, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v3, Lo/krinpei;

    .line 876
    .line 877
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {v15, v12}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 885
    .line 886
    .line 887
    sget-object v5, Lo/epdud;->aareerpeir:Lo/epdud;

    .line 888
    .line 889
    invoke-static {v15, v5, v3, v11, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v3, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v3, Lo/krinpei;

    .line 903
    .line 904
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v15, v12, v3, v15, v5}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v13, v8, v3, v2, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    sget-object v1, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    if-eqz v16, :cond_a

    .line 928
    .line 929
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->dpunpe:Lo/krinpei;

    .line 930
    .line 931
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 932
    .line 933
    const-string v5, "heroqltevzw"

    .line 934
    .line 935
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_9

    .line 940
    .line 941
    const-string v5, "heroqltetmo"

    .line 942
    .line 943
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_7

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_7
    invoke-static {}, Lo/uraa;->uped()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_8

    .line 955
    .line 956
    invoke-static {}, Lo/uraa;->areni()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_a

    .line 961
    .line 962
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->dpeakapiakpa:Lo/krinpei;

    .line 963
    .line 964
    invoke-static {v1}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_6

    .line 969
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v3, "1"

    .line 975
    .line 976
    invoke-static {v4, v3}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_a

    .line 981
    .line 982
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->dpunpe:Lo/krinpei;

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_a
    :goto_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    iget-boolean v1, v0, Lo/iaknri;->ieddke:Z

    .line 991
    .line 992
    if-eqz v1, :cond_b

    .line 993
    .line 994
    new-instance v1, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lo/krinpei;

    .line 1000
    .line 1001
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, Lo/epdud;->ppdunu:Lo/epdud;

    .line 1005
    .line 1006
    invoke-static {v11, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v5, Lo/epdud;->ndanrkpeiak:Lo/epdud;

    .line 1010
    .line 1011
    invoke-static {v15, v5}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v3, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Lo/krinpei;

    .line 1022
    .line 1023
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v13, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v15, v5}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v3, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Lo/krinpei;

    .line 1040
    .line 1041
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v15, v5}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lo/krinpei;

    .line 1058
    .line 1059
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v11, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lo/krinpei;

    .line 1076
    .line 1077
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v13, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v13, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lo/krinpei;

    .line 1094
    .line 1095
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Lo/krinpei;

    .line 1112
    .line 1113
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v11, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lo/krinpei;

    .line 1130
    .line 1131
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v13, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lo/krinpei;

    .line 1148
    .line 1149
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lo/krinpei;

    .line 1166
    .line 1167
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v11, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lo/krinpei;

    .line 1184
    .line 1185
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v13, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v3, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lo/krinpei;

    .line 1202
    .line 1203
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v4, v3, v15, v12}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v3, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v2, v25

    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v2, "android.hardware.camera.concurrent"

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    iput-boolean v1, v0, Lo/iaknri;->knnrdudei:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_c

    .line 1237
    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lo/krinpei;

    .line 1244
    .line 1245
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    sget-object v3, Lo/epdud;->aanki:Lo/epdud;

    .line 1249
    .line 1250
    invoke-static {v11, v3}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v2, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lo/krinpei;

    .line 1261
    .line 1262
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v15, v3}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v2, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lo/krinpei;

    .line 1276
    .line 1277
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v13, v3}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v2, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Lo/krinpei;

    .line 1291
    .line 1292
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    sget-object v4, Lo/epdud;->iureria:Lo/epdud;

    .line 1296
    .line 1297
    invoke-static {v11, v4, v2, v13, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v15, v4, v2, v13, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-static {v11, v4, v2, v11, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v11, v4, v2, v15, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v15, v4, v2, v11, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v15, v4, v2, v15, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v2, v24

    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1341
    .line 1342
    .line 1343
    :cond_c
    move-object/from16 v1, v23

    .line 1344
    .line 1345
    iget-boolean v1, v1, Lo/uikpdid;->rpupp:Z

    .line 1346
    .line 1347
    if-eqz v1, :cond_d

    .line 1348
    .line 1349
    new-instance v1, Lo/krinpei;

    .line 1350
    .line 1351
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v15, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lo/krinpei;

    .line 1362
    .line 1363
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v2, v3}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v3, Lo/krinpei;

    .line 1374
    .line 1375
    invoke-direct {v3}, Lo/krinpei;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v15, v12}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v3, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v13, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v3, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, Lo/krinpei;

    .line 1393
    .line 1394
    invoke-direct {v4}, Lo/krinpei;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v15, v12}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-virtual {v4, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v4, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v5, Lo/krinpei;

    .line 1412
    .line 1413
    invoke-direct {v5}, Lo/krinpei;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v11, v12}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v5, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v11, v8}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-virtual {v5, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v6, Lo/krinpei;

    .line 1431
    .line 1432
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v15, v12}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    invoke-virtual {v6, v7}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v7, Lo/epdud;->ndanrkpeiak:Lo/epdud;

    .line 1443
    .line 1444
    invoke-static {v15, v7}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-virtual {v6, v9}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v9, Lo/krinpei;

    .line 1452
    .line 1453
    invoke-direct {v9}, Lo/krinpei;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v15, v12, v9, v15, v7}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v11, v7}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v9, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, Lo/krinpei;

    .line 1467
    .line 1468
    invoke-direct {v10}, Lo/krinpei;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v15, v12, v10, v15, v7}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v13, v7}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v10, v7}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v23, v1

    .line 1482
    .line 1483
    move-object/from16 v24, v2

    .line 1484
    .line 1485
    move-object/from16 v25, v3

    .line 1486
    .line 1487
    move-object/from16 v26, v4

    .line 1488
    .line 1489
    move-object/from16 v27, v5

    .line 1490
    .line 1491
    move-object/from16 v28, v6

    .line 1492
    .line 1493
    move-object/from16 v29, v9

    .line 1494
    .line 1495
    move-object/from16 v30, v10

    .line 1496
    .line 1497
    filled-new-array/range {v23 .. v30}, [Lo/krinpei;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object/from16 v2, v22

    .line 1506
    .line 1507
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_d
    if-eqz p3, :cond_e

    .line 1511
    .line 1512
    new-instance v1, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Lo/krinpei;

    .line 1518
    .line 1519
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Lo/epdud;->aanki:Lo/epdud;

    .line 1523
    .line 1524
    invoke-static {v15, v3}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v2, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lo/krinpei;

    .line 1535
    .line 1536
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v11, v3}, Lo/inen;->kapkrnkiiiea(Lo/prnekkid;Lo/epdud;)Lo/aedaunnue;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v2, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lo/krinpei;

    .line 1550
    .line 1551
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v15, v3, v2, v13, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v11, v3, v2, v13, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v15, v3, v2, v11, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v11, v3, v2, v11, v8}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v15, v12, v2, v15, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v11, v12, v2, v15, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v15, v12, v2, v11, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v2}, Lo/nrkepnpirid;->anrpnuadpppn(Ljava/util/ArrayList;Lo/krinpei;)Lo/krinpei;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-static {v11, v12, v2, v11, v3}, Lo/urdeeniiedu;->nanid(Lo/prnekkid;Lo/epdud;Lo/krinpei;Lo/prnekkid;Lo/epdud;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v2, v21

    .line 1610
    .line 1611
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1612
    .line 1613
    .line 1614
    :cond_e
    sget-object v1, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 1615
    .line 1616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1617
    .line 1618
    const/16 v2, 0x21

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    if-ge v1, v2, :cond_f

    .line 1622
    .line 1623
    goto :goto_7

    .line 1624
    :cond_f
    invoke-static {}, Lo/idnddpeeaina;->iiunkaippn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v5, v20

    .line 1632
    .line 1633
    invoke-virtual {v5, v4}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, [J

    .line 1638
    .line 1639
    if-eqz v4, :cond_11

    .line 1640
    .line 1641
    array-length v4, v4

    .line 1642
    if-nez v4, :cond_10

    .line 1643
    .line 1644
    goto :goto_7

    .line 1645
    :cond_10
    const/4 v3, 0x1

    .line 1646
    :cond_11
    :goto_7
    iput-boolean v3, v0, Lo/iaknri;->anrpnuadpppn:Z

    .line 1647
    .line 1648
    if-eqz v3, :cond_12

    .line 1649
    .line 1650
    if-lt v1, v2, :cond_12

    .line 1651
    .line 1652
    new-instance v1, Lo/krinpei;

    .line 1653
    .line 1654
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    sget-object v2, Lo/epdud;->aanki:Lo/epdud;

    .line 1658
    .line 1659
    sget-object v3, Lo/ennaiaaepne;->rrkrpe:Lo/ennaiaaepne;

    .line 1660
    .line 1661
    invoke-static {v15, v2, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v1, v4}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v4, Lo/krinpei;

    .line 1669
    .line 1670
    invoke-direct {v4}, Lo/krinpei;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v11, v2, v3}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v4, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, Lo/krinpei;

    .line 1681
    .line 1682
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    sget-object v3, Lo/epdud;->ndanrkpeiak:Lo/epdud;

    .line 1686
    .line 1687
    sget-object v5, Lo/ennaiaaepne;->aaidaieneai:Lo/ennaiaaepne;

    .line 1688
    .line 1689
    invoke-static {v15, v3, v5}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-virtual {v2, v6}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v6, Lo/krinpei;

    .line 1697
    .line 1698
    invoke-direct {v6}, Lo/krinpei;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v11, v3, v5}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    invoke-virtual {v6, v7}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v7, Lo/krinpei;

    .line 1709
    .line 1710
    invoke-direct {v7}, Lo/krinpei;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    sget-object v9, Lo/ennaiaaepne;->iureria:Lo/ennaiaaepne;

    .line 1714
    .line 1715
    invoke-static {v13, v8, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    invoke-virtual {v7, v10}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v10, Lo/krinpei;

    .line 1723
    .line 1724
    invoke-direct {v10}, Lo/krinpei;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v11, v8, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    invoke-virtual {v10, v14}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v14, Lo/krinpei;

    .line 1735
    .line 1736
    invoke-direct {v14}, Lo/krinpei;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Lo/ennaiaaepne;->aareerpeir:Lo/ennaiaaepne;

    .line 1740
    .line 1741
    move-object/from16 v20, v1

    .line 1742
    .line 1743
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v14, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v13, v8, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v14, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v1, Lo/krinpei;

    .line 1758
    .line 1759
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v22, v2

    .line 1763
    .line 1764
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v11, v8, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Lo/krinpei;

    .line 1779
    .line 1780
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v27, v1

    .line 1784
    .line 1785
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v2, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v15, v3, v5}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v2, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v1, Lo/krinpei;

    .line 1800
    .line 1801
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v28, v2

    .line 1805
    .line 1806
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v11, v3, v5}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v2, Lo/krinpei;

    .line 1821
    .line 1822
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v29, v1

    .line 1826
    .line 1827
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v2, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v11, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v2, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Lo/krinpei;

    .line 1842
    .line 1843
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v30, v2

    .line 1847
    .line 1848
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-static {v1, v2, v15, v3, v5}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v13, v3, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v1, v2}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v2, Lo/krinpei;

    .line 1863
    .line 1864
    invoke-direct {v2}, Lo/krinpei;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v31, v1

    .line 1868
    .line 1869
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v2, v1, v11, v3, v5}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v13, v3, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v2, v1}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, Lo/krinpei;

    .line 1884
    .line 1885
    invoke-direct {v1}, Lo/krinpei;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v15, v12, v0}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v1, v3, v11, v12, v0}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v13, v8, v9}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v1, v0}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v33, v1

    .line 1903
    .line 1904
    move-object/from16 v32, v2

    .line 1905
    .line 1906
    move-object/from16 v21, v4

    .line 1907
    .line 1908
    move-object/from16 v23, v6

    .line 1909
    .line 1910
    move-object/from16 v24, v7

    .line 1911
    .line 1912
    move-object/from16 v25, v10

    .line 1913
    .line 1914
    move-object/from16 v26, v14

    .line 1915
    .line 1916
    filled-new-array/range {v20 .. v33}, [Lo/krinpei;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    move-object/from16 v1, v19

    .line 1925
    .line 1926
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1927
    .line 1928
    .line 1929
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/iaknri;->dpeakapiakpa()V

    .line 1930
    .line 1931
    .line 1932
    return-void
.end method

.method public static adadnadrr(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static dedr(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static iiunkaippn(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Lo/radununnun;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    :goto_2
    nop

    .line 34
    instance-of v0, v2, Lo/radununnun;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {p3, v6}, Lo/pninrdu;->dpunpe(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, [Landroid/util/Size;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    .line 81
    .line 82
    array-length p3, v2

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    new-instance p3, Lo/earkarrpepi;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lo/earkarrpepi;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/util/Size;

    .line 103
    .line 104
    sget-object v2, Lo/rkkpdenapd;->dpunpe:Landroid/util/Size;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_8
    if-eqz v1, :cond_a

    .line 115
    .line 116
    array-length p0, v1

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Landroid/util/Size;

    .line 133
    .line 134
    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Size;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_b
    :goto_6
    return-object v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static pepeunri(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lo/iaknri;->adadnadrr(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lo/iaknri;->adadnadrr(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lo/iaknri;->adadnadrr(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lo/iaknri;->adadnadrr(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lo/iaknri;->dedr(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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

.method public static ukin(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final aiupunrka(Lo/pueun;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 10
    .line 11
    iget v4, v1, Lo/pueun;->dpunpe:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lo/pueun;->dpeakapiakpa:I

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lo/pueun;->aiupunrka:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lo/iaknri;->dedr:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v7, Lo/krinpei;

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lo/krinpei;->pepeunri(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget-object v9, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v10, v5

    .line 58
    :goto_1
    const/4 v11, 0x1

    .line 59
    if-ge v10, v9, :cond_6

    .line 60
    .line 61
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lo/aedaunnue;

    .line 66
    .line 67
    iget-object v12, v12, Lo/aedaunnue;->pepeunri:Lo/ennaiaaepne;

    .line 68
    .line 69
    iget-wide v12, v12, Lo/ennaiaaepne;->dikdannunk:J

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    sget-object v15, Lo/audup;->iureria:Lo/audup;

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lo/urupenain;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v14, v14, Lo/urupenain;->iiunkaippn:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 p1, v1

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v11, :cond_1

    .line 105
    .line 106
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Lo/audup;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v12, v13, v14}, Lo/pakirddeud;->dpeakapiakpa(Lo/audup;JLjava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    :goto_2
    move v11, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    move-object/from16 p1, v1

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Lo/aniekdannr;

    .line 148
    .line 149
    invoke-interface {v1}, Lo/aniekdannr;->kikaa()Lo/audup;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lo/aniekdannr;->kikaa()Lo/audup;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-ne v14, v15, :cond_3

    .line 161
    .line 162
    check-cast v1, Lo/akpreurk;

    .line 163
    .line 164
    sget-object v14, Lo/akpreurk;->rpupp:Lo/upridiakrru;

    .line 165
    .line 166
    invoke-interface {v1, v14}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v1, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 177
    .line 178
    :goto_3
    invoke-static {v11, v12, v13, v1}, Lo/pakirddeud;->dpeakapiakpa(Lo/audup;JLjava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 192
    .line 193
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    move-object/from16 p1, v1

    .line 200
    .line 201
    :goto_4
    new-instance v1, Lo/epdkiuin;

    .line 202
    .line 203
    invoke-direct {v1, v5, v0, v7}, Lo/epdkiuin;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lo/idre;

    .line 207
    .line 208
    invoke-direct {v9, v1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-virtual {v9}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_7
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    const/4 v0, 0x0

    .line 231
    return-object v0
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
.end method

.method public final anrpnuadpppn(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iaknri;->knnrdudei:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lo/iaknri;->uarduadkp:Lo/inuineeirn;

    .line 7
    .line 8
    iget-object p0, p0, Lo/inuineeirn;->irkari:Lo/eknp;

    .line 9
    .line 10
    iget-object p0, p0, Lo/eknp;->rpupp:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lo/iaknri;->iiunkaippn(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lo/earkarrpepi;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lo/earkarrpepi;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final dpeakapiakpa()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iaknri;->nanid:Lo/drppnieeakkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/drppnieeakkk;->pepeunri()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/iaknri;->irkari:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/iaknri;->nkpkuui()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_5

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/iaknri;->uarduadkp:Lo/inuineeirn;

    .line 21
    .line 22
    iget-object v0, v0, Lo/inuineeirn;->irkari:Lo/eknp;

    .line 23
    .line 24
    iget-object v0, v0, Lo/eknp;->rpupp:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v2, Lo/radununnun;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v2, Lo/radununnun;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_2
    check-cast v2, [Landroid/util/Size;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    new-instance v0, Lo/earkarrpepi;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v3}, Lo/earkarrpepi;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    array-length v0, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    aget-object v5, v2, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v7, Lo/rkkpdenapd;->iiunkaippn:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-gt v6, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gt v6, v7, :cond_5

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lo/rkkpdenapd;->pepeunri:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_5
    sget-object v2, Lo/rkkpdenapd;->dpeakapiakpa:Landroid/util/Size;

    .line 111
    .line 112
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lo/nrikid;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Lo/nrikid;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lo/iaknri;->ppipdprui:Lo/nrikid;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
.end method

.method public final dpunpe(Lo/pueun;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v1, Lo/pueun;->irkari:Lo/aurriku;

    .line 13
    .line 14
    iget-boolean v7, v1, Lo/pueun;->dedr:Z

    .line 15
    .line 16
    iget-object v8, v0, Lo/iaknri;->ndpnikda:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v10, Lo/aurriku;->aaidaieneai:Lo/aurriku;

    .line 23
    .line 24
    sget-object v11, Lo/aurriku;->iureria:Lo/aurriku;

    .line 25
    .line 26
    const-string v12, "Required value was null."

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v8, Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    move-object/from16 v19, v10

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v15, v1, Lo/pueun;->dpunpe:I

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    sget-object v15, Lo/iddeaae;->dpunpe:Lo/idre;

    .line 61
    .line 62
    iget-object v15, v0, Lo/iaknri;->dpunpe:Lo/nkuaunpekeu;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    new-instance v13, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v14, 0x23

    .line 80
    .line 81
    if-lt v4, v14, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lo/uuae;->ieddke()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v15, Lo/kidu;

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v4, v14, :cond_1

    .line 105
    .line 106
    if-eq v6, v10, :cond_1

    .line 107
    .line 108
    sget-object v14, Lo/iddeaae;->dpunpe:Lo/idre;

    .line 109
    .line 110
    invoke-virtual {v14}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    const/16 v14, 0x24

    .line 120
    .line 121
    if-lt v4, v14, :cond_3

    .line 122
    .line 123
    if-eq v6, v11, :cond_3

    .line 124
    .line 125
    sget-object v4, Lo/iddeaae;->dpeakapiakpa:Lo/idre;

    .line 126
    .line 127
    invoke-virtual {v4}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v12}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v16

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-boolean v4, v1, Lo/pueun;->iiunkaippn:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v0, Lo/iaknri;->ukin:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    sget-object v13, Lo/iddeaae;->dpunpe:Lo/idre;

    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lo/krinpei;

    .line 176
    .line 177
    invoke-direct {v14}, Lo/krinpei;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v17, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    sget-object v7, Lo/epdud;->inku:Lo/epdud;

    .line 185
    .line 186
    move-object/from16 v18, v12

    .line 187
    .line 188
    sget-object v12, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 189
    .line 190
    move-object/from16 v19, v10

    .line 191
    .line 192
    sget-object v10, Lo/prnekkid;->aaidaieneai:Lo/prnekkid;

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    invoke-static {v10, v7, v12}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v14, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v5, Lo/krinpei;

    .line 207
    .line 208
    invoke-direct {v5}, Lo/krinpei;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v14, Lo/prnekkid;->dikdannunk:Lo/prnekkid;

    .line 212
    .line 213
    sget-object v3, Lo/epdud;->rrkrpe:Lo/epdud;

    .line 214
    .line 215
    invoke-static {v14, v3, v12}, Lo/inen;->ekrraa(Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5, v3, v10, v7, v12}, Lo/nrkepnpirid;->kaepinunirek(Lo/krinpei;Lo/aedaunnue;Lo/prnekkid;Lo/epdud;Lo/ennaiaaepne;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    move-object/from16 v20, v5

    .line 230
    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    :goto_1
    if-nez v15, :cond_e

    .line 238
    .line 239
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    move-object/from16 v20, v5

    .line 245
    .line 246
    move/from16 v17, v7

    .line 247
    .line 248
    move-object/from16 v19, v10

    .line 249
    .line 250
    move-object/from16 v18, v12

    .line 251
    .line 252
    iget-boolean v3, v1, Lo/pueun;->aiupunrka:Z

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    iget-object v3, v0, Lo/iaknri;->uikrdedi:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget-object v4, v0, Lo/iaknri;->kdudnakiad:Lo/rirrpaen;

    .line 265
    .line 266
    iget-object v5, v4, Lo/rirrpaen;->dpeakapiakpa:Lo/idre;

    .line 267
    .line 268
    invoke-virtual {v5}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, Lo/rirrpaen;->pepeunri:Lo/idre;

    .line 285
    .line 286
    invoke-virtual {v4}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v22, v4

    .line 291
    .line 292
    check-cast v22, Landroid/util/Size;

    .line 293
    .line 294
    if-eqz v22, :cond_8

    .line 295
    .line 296
    const/16 v4, 0x22

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    sget-object v4, Lo/iddeaae;->dpunpe:Lo/idre;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 310
    .line 311
    sget-object v25, Lo/uaea;->rpupp:Lo/uaea;

    .line 312
    .line 313
    sget-object v26, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 314
    .line 315
    const/16 v21, 0x22

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    invoke-static/range {v21 .. v26}, Lo/inen;->ppipdprui(ILandroid/util/Size;Lo/nrikid;ILo/uaea;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v7, Lo/krinpei;

    .line 324
    .line 325
    invoke-direct {v7}, Lo/krinpei;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v7, Lo/krinpei;

    .line 335
    .line 336
    invoke-direct {v7}, Lo/krinpei;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lo/krinpei;->dpunpe(Lo/aedaunnue;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    iget v3, v1, Lo/pueun;->dpeakapiakpa:I

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    if-ne v3, v4, :cond_d

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eq v15, v4, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, Lo/iaknri;->adadnadrr:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    if-eq v15, v4, :cond_b

    .line 368
    .line 369
    if-ne v6, v11, :cond_a

    .line 370
    .line 371
    iget-object v3, v0, Lo/iaknri;->kikaa:Ljava/util/ArrayList;

    .line 372
    .line 373
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    iget-object v4, v0, Lo/iaknri;->nkpkuui:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_c
    iget-object v3, v0, Lo/iaknri;->aiupunrka:Ljava/util/ArrayList;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    const/16 v4, 0xa

    .line 390
    .line 391
    if-ne v3, v4, :cond_e

    .line 392
    .line 393
    if-nez v15, :cond_e

    .line 394
    .line 395
    iget-object v3, v0, Lo/iaknri;->uninpker:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_3
    move-object v3, v9

    .line 401
    :goto_4
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v8, v3

    .line 405
    :goto_5
    if-eqz v8, :cond_10

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    :cond_f
    move/from16 v4, v16

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lo/krinpei;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lo/krinpei;->pepeunri(Ljava/util/ArrayList;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    :goto_6
    if-eqz v4, :cond_22

    .line 440
    .line 441
    if-eqz v17, :cond_22

    .line 442
    .line 443
    new-instance v3, Lo/kkie;

    .line 444
    .line 445
    invoke-direct {v3}, Lo/kkie;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    move v7, v5

    .line 455
    :goto_7
    if-ge v7, v4, :cond_20

    .line 456
    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    add-int/lit8 v9, v5, 0x1

    .line 464
    .line 465
    if-ltz v5, :cond_1f

    .line 466
    .line 467
    check-cast v8, Lo/aedaunnue;

    .line 468
    .line 469
    iget v12, v8, Lo/aedaunnue;->irkari:I

    .line 470
    .line 471
    invoke-virtual {v0, v12}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-object v13, v12, Lo/nrikid;->aiupunrka:Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget v14, v8, Lo/aedaunnue;->irkari:I

    .line 478
    .line 479
    iget-object v15, v8, Lo/aedaunnue;->dpeakapiakpa:Lo/epdud;

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    move/from16 v21, v4

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    if-eq v10, v4, :cond_12

    .line 491
    .line 492
    packed-switch v10, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    iget-object v10, v15, Lo/epdud;->rpupp:Landroid/util/Size;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 499
    .line 500
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v16

    .line 504
    :pswitch_1
    iget-object v10, v12, Lo/nrikid;->nkpkuui:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Landroid/util/Size;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Landroid/util/Size;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/util/Size;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Landroid/util/Size;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_5
    iget-object v10, v12, Lo/nrikid;->iiunkaippn:Landroid/util/Size;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_12
    iget-object v10, v12, Lo/nrikid;->pepeunri:Landroid/util/Size;

    .line 554
    .line 555
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object/from16 v12, p5

    .line 559
    .line 560
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    move-object/from16 v13, p4

    .line 571
    .line 572
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lo/aniekdannr;

    .line 577
    .line 578
    move-object/from16 v14, p3

    .line 579
    .line 580
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_1e

    .line 585
    .line 586
    check-cast v15, Lo/keia;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Lo/kekep;->nnnpkknidue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    move/from16 v23, v7

    .line 596
    .line 597
    new-instance v7, Lo/arnnadera;

    .line 598
    .line 599
    invoke-direct {v7, v4, v10}, Lo/nukueuiueap;-><init>(ILandroid/util/Size;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lo/rppnie;->rpupp:Lo/annpandi;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Lo/aniekdannr;->kikaa()Lo/audup;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    move/from16 v24, v9

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    if-eq v4, v9, :cond_16

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    if-eq v4, v9, :cond_15

    .line 624
    .line 625
    const/4 v9, 0x3

    .line 626
    if-eq v4, v9, :cond_14

    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    if-eq v4, v9, :cond_13

    .line 630
    .line 631
    sget-object v4, Lo/rppnie;->riuiea:Lo/rppnie;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_13
    sget-object v4, Lo/rppnie;->ikpeepa:Lo/rppnie;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    sget-object v4, Lo/rppnie;->rrkrpe:Lo/rppnie;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_15
    sget-object v4, Lo/rppnie;->iureria:Lo/rppnie;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_16
    sget-object v4, Lo/rppnie;->aareerpeir:Lo/rppnie;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_17
    sget-object v4, Lo/rppnie;->aaidaieneai:Lo/rppnie;

    .line 647
    .line 648
    :goto_9
    iget-object v4, v4, Lo/rppnie;->dikdannunk:Ljava/lang/Class;

    .line 649
    .line 650
    if-eqz v4, :cond_18

    .line 651
    .line 652
    iput-object v4, v7, Lo/nukueuiueap;->kikaa:Ljava/lang/Class;

    .line 653
    .line 654
    :cond_18
    invoke-static {v5, v10}, Lo/ikpaeupnakr;->irkari(Lo/aniekdannr;Landroid/util/Size;)Lo/ikpaeupnakr;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v9, v4, Lo/nkpdndpr;->dpeakapiakpa:Lo/akup;

    .line 659
    .line 660
    const/4 v10, -0x1

    .line 661
    invoke-virtual {v4, v7, v15, v10}, Lo/ikpaeupnakr;->dpeakapiakpa(Lo/nukueuiueap;Lo/keia;I)V

    .line 662
    .line 663
    .line 664
    iget-object v7, v1, Lo/pueun;->nkpkuui:Landroid/util/Range;

    .line 665
    .line 666
    sget-object v10, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 667
    .line 668
    invoke-static {v7, v10}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-nez v10, :cond_19

    .line 673
    .line 674
    move-object v10, v7

    .line 675
    goto :goto_a

    .line 676
    :cond_19
    move-object/from16 v10, v17

    .line 677
    .line 678
    :goto_a
    if-nez v10, :cond_1a

    .line 679
    .line 680
    sget-object v10, Lo/eanpan;->irkari:Landroid/util/Range;

    .line 681
    .line 682
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    sget-object v7, Lo/kkrpdrnnepp;->dedr:Lo/upridiakrru;

    .line 686
    .line 687
    iget-object v15, v9, Lo/akup;->irkari:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v15, Lo/knreipirnkpa;

    .line 690
    .line 691
    invoke-virtual {v15, v7, v10}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    if-ne v6, v11, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v7, Lo/aniekdannr;->pkrupk:Lo/upridiakrru;

    .line 700
    .line 701
    iget-object v9, v9, Lo/akup;->irkari:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v9, Lo/knreipirnkpa;

    .line 704
    .line 705
    move-object/from16 v10, v20

    .line 706
    .line 707
    invoke-virtual {v9, v7, v10}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v7, v19

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1b
    move-object/from16 v7, v19

    .line 714
    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    if-ne v6, v7, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v15, Lo/aniekdannr;->indukrduk:Lo/upridiakrru;

    .line 723
    .line 724
    iget-object v9, v9, Lo/akup;->irkari:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v9, Lo/knreipirnkpa;

    .line 727
    .line 728
    invoke-virtual {v9, v15, v10}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    :goto_b
    invoke-virtual {v4}, Lo/ikpaeupnakr;->pepeunri()Lo/iidde;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Lo/kkie;->dpunpe(Lo/iidde;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lo/kkie;->pepeunri()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    new-instance v9, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v15, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 745
    .line 746
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v5, " with "

    .line 753
    .line 754
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, " due to ["

    .line 761
    .line 762
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    iget-boolean v5, v3, Lo/kkie;->uninpker:Z

    .line 766
    .line 767
    if-nez v5, :cond_1d

    .line 768
    .line 769
    const-string v5, "Template is not set"

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1d
    iget-object v5, v3, Lo/kkie;->ndpnikda:Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v5, "]; surfaceConfigList = "

    .line 782
    .line 783
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v5, ", featureSettings = "

    .line 790
    .line 791
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v5, ", newUseCaseConfigs = "

    .line 798
    .line 799
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v5, v4}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v19, v7

    .line 813
    .line 814
    move-object/from16 v20, v10

    .line 815
    .line 816
    move/from16 v4, v21

    .line 817
    .line 818
    move/from16 v7, v23

    .line 819
    .line 820
    move/from16 v5, v24

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_1e
    invoke-static/range {v18 .. v18}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return v16

    .line 828
    :cond_1f
    const/16 v17, 0x0

    .line 829
    .line 830
    invoke-static {}, Lo/urraddaa;->aeprpu()V

    .line 831
    .line 832
    .line 833
    throw v17

    .line 834
    :cond_20
    invoke-virtual {v3}, Lo/kkie;->dpeakapiakpa()Lo/iidde;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v0, Lo/iaknri;->pepeunri:Lo/uppuak;

    .line 839
    .line 840
    invoke-interface {v0, v1}, Lo/uppuak;->aiupunrka(Lo/iidde;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {v1}, Lo/iidde;->dpeakapiakpa()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_21

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lo/nukueuiueap;

    .line 866
    .line 867
    invoke-virtual {v2}, Lo/nukueuiueap;->dpunpe()V

    .line 868
    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_21
    return v0

    .line 872
    :cond_22
    return v4

    .line 873
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
.end method

.method public final ekrraa(Lo/pueun;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lo/rpirrnu;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    iget-boolean v11, v1, Lo/pueun;->aiupunrka:Z

    .line 2
    const-string v12, "CXCP"

    invoke-static {v12}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-boolean v13, v1, Lo/pueun;->adadnadrr:Z

    iget-object v14, v1, Lo/pueun;->nkpkuui:Landroid/util/Range;

    .line 6
    sget-object v4, Lo/nreania;->dikdannunk:Lo/nreania;

    sget-object v19, Lo/uaea;->rpupp:Lo/uaea;

    const-string v2, ". New configs: "

    iget-object v3, v0, Lo/iaknri;->irkari:Ljava/lang/String;

    const-string v5, "No supported surface combination is found for camera device - Id : "

    const/16 v21, 0x0

    move/from16 v22, v13

    if-nez v22, :cond_5

    move-object/from16 v23, v2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v15, :cond_1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    check-cast v3, Lo/urupenain;

    .line 9
    iget-object v3, v3, Lo/urupenain;->dpunpe:Lo/aedaunnue;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    goto :goto_0

    :cond_1
    move-object/from16 v24, v3

    .line 11
    new-instance v3, Lo/earkarrpepi;

    const/4 v13, 0x0

    .line 12
    invoke-direct {v3, v13}, Lo/earkarrpepi;-><init>(Z)V

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/aniekdannr;

    .line 14
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 16
    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    move-object/from16 v17, v15

    .line 17
    invoke-interface/range {v17 .. v17}, Lo/kekep;->nnnpkknidue()I

    move-result v15

    .line 18
    invoke-interface/range {v17 .. v17}, Lo/aniekdannr;->nkpkuui()Lo/ennaiaaepne;

    move-result-object v20

    .line 19
    sget-object v17, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v15}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    move-result-object v17

    .line 22
    iget v0, v1, Lo/pueun;->dpunpe:I

    move/from16 v18, v0

    move-object/from16 v16, v4

    const/16 v0, 0x2e

    .line 23
    invoke-static/range {v15 .. v20}, Lo/inen;->ppipdprui(ILandroid/util/Size;Lo/nrikid;ILo/uaea;Lo/ennaiaaepne;)Lo/aedaunnue;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    goto :goto_1

    :cond_2
    move-object/from16 v17, v15

    const/16 v0, 0x2e

    .line 25
    const-string v1, "No available output size is found for "

    move-object/from16 v15, v17

    .line 26
    invoke-static {v0, v15, v1}, Lo/kpeeru;->dpeakapiakpa(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v21

    :cond_3
    move-object/from16 v25, v4

    const/16 v0, 0x2e

    .line 27
    sget-object v3, Lo/akrpnpdeka;->dikdannunk:Lo/akrpnpdeka;

    move-object v4, v5

    move-object/from16 v5, v25

    move-object v10, v4

    move-object/from16 v16, v12

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    move v12, v0

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo/iaknri;->dpunpe(Lo/pueun;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ". GroupableFeature settings: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v13, v2

    move-object v15, v3

    move-object/from16 v25, v4

    move-object v10, v5

    move-object/from16 v16, v12

    const/16 v12, 0x2e

    .line 33
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aniekdannr;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v20, Ljava/util/List;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Landroid/util/Size;

    .line 38
    invoke-interface {v4}, Lo/kekep;->nnnpkknidue()I

    move-result v7

    move-object/from16 v23, v13

    .line 39
    invoke-interface {v4, v3}, Lo/aniekdannr;->ukin(Landroid/util/Size;)I

    move-result v13

    .line 40
    invoke-interface {v4}, Lo/aniekdannr;->nkpkuui()Lo/ennaiaaepne;

    move-result-object v31

    .line 41
    sget-object v26, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 42
    invoke-virtual {v0, v7}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    move-result-object v28

    move-object/from16 v27, v3

    .line 43
    iget v3, v1, Lo/pueun;->dpunpe:I

    move/from16 v29, v3

    .line 44
    iget-boolean v3, v1, Lo/pueun;->dedr:Z

    if-eqz v3, :cond_6

    .line 45
    sget-object v3, Lo/uaea;->dikdannunk:Lo/uaea;

    move-object/from16 v30, v3

    :goto_5
    move/from16 v26, v7

    goto :goto_6

    :cond_6
    move-object/from16 v30, v19

    goto :goto_5

    .line 46
    :goto_6
    invoke-static/range {v26 .. v31}, Lo/inen;->ppipdprui(ILandroid/util/Size;Lo/nrikid;ILo/uaea;Lo/ennaiaaepne;)Lo/aedaunnue;

    move-result-object v3

    move/from16 v7, v26

    move-object/from16 v26, v10

    move v10, v7

    move-object/from16 v7, v27

    .line 47
    iget-object v3, v3, Lo/aedaunnue;->dpeakapiakpa:Lo/epdud;

    move-object/from16 v27, v15

    .line 48
    sget-object v15, Lo/dpkiau;->dedr:Landroid/util/Range;

    invoke-static {v14, v15}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_7

    const v10, 0x7fffffff

    goto :goto_7

    .line 49
    :cond_7
    invoke-virtual {v0, v10, v7, v11, v13}, Lo/iaknri;->irkari(ILandroid/util/Size;ZI)I

    move-result v10

    :goto_7
    if-eqz v22, :cond_8

    .line 50
    sget-object v13, Lo/epdud;->paainep:Lo/epdud;

    if-eq v3, v13, :cond_a

    .line 51
    invoke-static {v14, v15}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 52
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v10, v13, :cond_8

    goto :goto_8

    .line 53
    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_9

    .line 54
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move-object/from16 v7, p3

    move-object/from16 v13, v23

    move-object/from16 v3, v24

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    goto/16 :goto_4

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v27, v15

    .line 59
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p3

    const/16 v12, 0x2e

    goto/16 :goto_3

    :cond_c
    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v27, v15

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    iget-object v10, v0, Lo/iaknri;->dpunpe:Lo/nkuaunpekeu;

    if-ge v5, v4, :cond_17

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 62
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/List;

    .line 63
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aniekdannr;

    invoke-interface {v7}, Lo/kekep;->nnnpkknidue()I

    move-result v7

    .line 64
    iget-object v13, v0, Lo/iaknri;->rreuen:Lo/kadduk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lo/iaknri;->uarduadkp:Lo/inuineeirn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v15, Lo/keudddeiniid;

    invoke-direct {v15, v10, v13}, Lo/keudddeiniid;-><init>(Lo/nkuaunpekeu;Lo/inuineeirn;)V

    .line 67
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 68
    invoke-static {}, Lo/urinrkrpka;->dpunpe()Lo/deipkake;

    move-result-object v13

    invoke-virtual {v13, v10}, Lo/deipkake;->dpeakapiakpa(Ljava/lang/Class;)Lo/kkep;

    move-result-object v10

    .line 69
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v10, :cond_d

    goto :goto_a

    .line 70
    :cond_d
    invoke-virtual {v15}, Lo/keudddeiniid;->dpunpe()Lo/deipkake;

    move-result-object v10

    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v10, v13}, Lo/deipkake;->dpeakapiakpa(Ljava/lang/Class;)Lo/kkep;

    move-result-object v10

    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v10, :cond_e

    :goto_a
    const/16 v10, 0x100

    .line 71
    invoke-virtual {v0, v10}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    move-result-object v13

    .line 72
    iget-object v13, v13, Lo/nrikid;->aiupunrka:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-eqz v10, :cond_e

    .line 74
    new-instance v13, Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v13, v15, v10}, Landroid/util/Rational;-><init>(II)V

    goto :goto_b

    :cond_e
    move-object/from16 v13, v21

    :goto_b
    if-nez v13, :cond_f

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v2

    goto :goto_e

    .line 76
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroid/util/Size;

    .line 79
    invoke-static {v13, v2}, Lo/pninrdu;->dpunpe(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v19

    if-eqz v19, :cond_10

    .line 80
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 81
    :cond_10
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v2, v20

    goto :goto_c

    :cond_11
    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v10, v15

    .line 83
    :goto_e
    sget-object v2, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 84
    sget-object v2, Lo/aedaunnue;->dedr:Ljava/util/LinkedHashMap;

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/prnekkid;

    if-nez v2, :cond_12

    sget-object v2, Lo/prnekkid;->dikdannunk:Lo/prnekkid;

    .line 86
    :cond_12
    iget-object v7, v0, Lo/iaknri;->pduk:Lo/iuka;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v7, v7, Lo/iuka;->dpunpe:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_13

    goto :goto_10

    .line 88
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->dpeakapiakpa(Lo/prnekkid;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_10

    .line 89
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_15
    :goto_f
    if-ge v13, v12, :cond_16

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Landroid/util/Size;

    .line 92
    invoke-static {v15, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_15

    .line 93
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object v10, v7

    .line 94
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto/16 :goto_9

    .line 95
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    iget-object v12, v0, Lo/iaknri;->kdudnakiad:Lo/rirrpaen;

    if-eqz v11, :cond_1c

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v4, v25

    :goto_11
    move-object/from16 v19, v2

    const/16 p3, 0x1

    goto :goto_14

    .line 100
    :cond_18
    invoke-static {v3}, Lo/rirrpaen;->dpunpe(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 103
    check-cast v15, Landroid/util/Size;

    const/16 p3, 0x1

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v13, :cond_19

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 105
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto :goto_12

    :cond_1a
    move-object v4, v5

    goto :goto_11

    :cond_1b
    :goto_14
    move-object/from16 v29, v4

    move-object/from16 v24, v7

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v19, v2

    const/16 p3, 0x1

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v5, p3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Ljava/util/List;

    .line 107
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v5, v13

    goto :goto_15

    :cond_1d
    if-eqz v5, :cond_71

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v5, :cond_1e

    .line 109
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v13, 0x0

    .line 111
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v5, v2

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v20, v5

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v13, :cond_1b

    .line 113
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_1f

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Ljava/util/List;

    .line 115
    rem-int v28, v7, v20

    move/from16 v30, v5

    div-int v5, v28, v25

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v29

    move/from16 v5, v30

    goto :goto_18

    :cond_1f
    move-object/from16 v29, v4

    move/from16 v30, v5

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v15, v2, :cond_20

    add-int/lit8 v2, v15, 0x1

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v25, v2

    move/from16 v20, v25

    goto :goto_19

    :cond_20
    move/from16 v2, v25

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v24

    move-object/from16 v4, v29

    move/from16 v5, v30

    goto :goto_17

    .line 118
    :goto_1a
    sget-object v2, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :cond_21
    if-ge v13, v2, :cond_22

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lo/urupenain;

    .line 120
    iget-object v4, v3, Lo/urupenain;->iiunkaippn:Ljava/util/List;

    const/4 v15, 0x0

    .line 121
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/audup;

    .line 122
    iget-object v3, v3, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lo/pakirddeud;->pepeunri(Lo/ukidpdaike;Lo/audup;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_1b
    move/from16 v13, p3

    goto :goto_1c

    :cond_22
    const/4 v15, 0x0

    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aniekdannr;

    .line 125
    invoke-interface {v3}, Lo/aniekdannr;->kikaa()Lo/audup;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lo/pakirddeud;->pepeunri(Lo/ukidpdaike;Lo/audup;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1b

    :cond_24
    move v13, v15

    .line 126
    :goto_1c
    iget-boolean v2, v0, Lo/iaknri;->anrpnuadpppn:Z

    if-eqz v2, :cond_28

    if-nez v13, :cond_28

    .line 127
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v2, v21

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v1

    .line 128
    iget v1, v2, Lo/pueun;->dpunpe:I

    const/4 v8, 0x0

    move-object/from16 v4, p4

    move-object v15, v2

    move-object v2, v6

    move-object v5, v9

    move-object/from16 v6, v19

    move-object/from16 v7, v24

    const v9, 0x7fffffff

    .line 129
    invoke-virtual/range {v0 .. v8}, Lo/iaknri;->uikrdedi(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v6

    move-object v4, v7

    move-object v6, v2

    .line 130
    invoke-virtual {v0, v15, v1, v3, v4}, Lo/iaknri;->aiupunrka(Lo/pueun;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_1e

    .line 131
    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object v1, v15

    const/4 v15, 0x0

    goto :goto_1d

    :cond_26
    move-object v15, v1

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    const v9, 0x7fffffff

    .line 133
    :goto_1e
    invoke-static/range {v16 .. v16}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v16

    .line 135
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_27
    move-object/from16 v13, v16

    goto :goto_1f

    :cond_28
    move-object v15, v1

    move-object/from16 v13, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    const v9, 0x7fffffff

    move-object/from16 v2, v21

    .line 136
    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v9

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v1, :cond_29

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lo/urupenain;

    .line 137
    iget v9, v8, Lo/urupenain;->dpeakapiakpa:I

    move/from16 v16, v1

    .line 138
    iget-object v1, v8, Lo/urupenain;->pepeunri:Landroid/util/Size;

    .line 139
    iget v8, v8, Lo/urupenain;->kikaa:I

    .line 140
    invoke-virtual {v0, v9, v1, v11, v8}, Lo/iaknri;->irkari(ILandroid/util/Size;ZI)I

    move-result v1

    .line 141
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v1, v16

    const v9, 0x7fffffff

    goto :goto_20

    .line 142
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v20, v21

    move-object/from16 v24, v20

    const v1, 0x7fffffff

    const v7, 0x7fffffff

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v25, "Required value was null."

    if-eqz v8, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v28, v7

    .line 144
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v29, v1

    .line 145
    iget v1, v15, Lo/pueun;->dpunpe:I

    move-object/from16 v30, v3

    move-object v3, v8

    .line 146
    iget-boolean v8, v15, Lo/pueun;->dedr:Z

    move/from16 v15, v28

    move-object/from16 v28, v10

    move v10, v15

    move-object/from16 v32, v4

    move v15, v5

    move-object/from16 v31, v9

    move/from16 v9, v29

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v29, v2

    move-object/from16 v2, p2

    .line 147
    invoke-virtual/range {v0 .. v8}, Lo/iaknri;->uikrdedi(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v3

    move-object v2, v6

    move-object v3, v7

    .line 148
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v33, v6

    move v7, v15

    const/4 v6, 0x0

    :goto_22
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_2a

    add-int/lit8 v34, v6, 0x1

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v8

    move-object/from16 v8, v35

    check-cast v8, Landroid/util/Size;

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aniekdannr;

    .line 150
    invoke-interface {v6}, Lo/kekep;->nnnpkknidue()I

    move-result v4

    .line 151
    invoke-interface {v6, v8}, Lo/aniekdannr;->ukin(Landroid/util/Size;)I

    move-result v6

    .line 152
    invoke-virtual {v0, v4, v8, v11, v6}, Lo/iaknri;->irkari(ILandroid/util/Size;ZI)I

    move-result v4

    .line 153
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v4, p4

    move/from16 v6, v34

    move-object/from16 v8, v36

    goto :goto_22

    :cond_2a
    move-object/from16 v36, v8

    .line 154
    sget-object v4, Lo/dpkiau;->dedr:Landroid/util/Range;

    invoke-static {v14, v4}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    if-ge v7, v15, :cond_2b

    .line 155
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v7, v4, :cond_2b

    const/4 v8, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v8, p3

    .line 156
    :goto_23
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    const/16 v33, 0x0

    :goto_24
    if-ge v0, v6, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v35, v33, 0x1

    if-ltz v33, :cond_2f

    move/from16 v37, v0

    move-object/from16 v0, v34

    check-cast v0, Lo/aedaunnue;

    move-object/from16 v34, v1

    .line 158
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/urupenain;

    if-eqz v1, :cond_2d

    .line 159
    iget-object v1, v1, Lo/urupenain;->irkari:Lo/keia;

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    move/from16 v33, v7

    move-object/from16 v7, p6

    goto :goto_26

    .line 160
    :cond_2d
    :goto_25
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v7

    move-object/from16 v7, p6

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Lo/keia;

    .line 161
    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v33

    move-object/from16 v1, v34

    move/from16 v33, v35

    move/from16 v0, v37

    goto :goto_24

    .line 162
    :cond_2e
    invoke-static/range {v25 .. v25}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    return-object v21

    .line 163
    :cond_2f
    invoke-static {}, Lo/urraddaa;->aeprpu()V

    throw v21

    :cond_30
    move-object/from16 v34, v1

    move/from16 v33, v7

    move-object/from16 v7, p6

    .line 164
    new-instance v0, Lo/kerndpuak;

    const/4 v7, 0x1

    move/from16 v1, v33

    move/from16 v33, v11

    move v11, v1

    move-object/from16 v1, p0

    move-object v6, v5

    move/from16 v35, v8

    move-object/from16 v5, p4

    move-object v8, v3

    move-object/from16 v3, v34

    move/from16 v34, v15

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lo/kerndpuak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    sget-object v6, Lo/rueddd;->rpupp:Lo/rueddd;

    invoke-static {v6, v2}, Lo/urraddaa;->ieddke(Lo/rueddd;Lo/ddiikdkkk;)Lo/pprup;

    move-result-object v2

    if-nez v16, :cond_34

    .line 165
    invoke-interface {v2}, Lo/pprup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_31

    goto :goto_27

    :cond_31
    if-ge v9, v11, :cond_32

    :goto_27
    move v9, v11

    move-object/from16 v20, v36

    :cond_32
    if-eqz v35, :cond_34

    if-eqz v19, :cond_33

    move/from16 v41, v10

    move v9, v11

    move-object/from16 v39, v24

    move-object/from16 v38, v36

    goto/16 :goto_2b

    :cond_33
    move/from16 v16, p3

    move v9, v11

    move-object/from16 v20, v36

    :cond_34
    if-eqz v29, :cond_39

    if-nez v19, :cond_39

    .line 166
    invoke-virtual {v0, v1, v3, v15, v8}, Lo/iaknri;->aiupunrka(Lo/pueun;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v10, v2, :cond_35

    goto :goto_28

    :cond_35
    if-ge v10, v11, :cond_36

    :goto_28
    move v7, v11

    move-object/from16 v24, v36

    goto :goto_29

    :cond_36
    move v7, v10

    :goto_29
    if-eqz v35, :cond_38

    if-eqz v16, :cond_37

    move/from16 v41, v11

    move-object/from16 v38, v20

    move-object/from16 v39, v36

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v6, p2

    move/from16 v19, p3

    move-object v15, v1

    move v1, v9

    move v7, v11

    move-object/from16 v10, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move/from16 v11, v33

    move/from16 v5, v34

    move-object/from16 v24, v36

    goto/16 :goto_21

    :cond_38
    move-object/from16 v6, p2

    move-object v15, v1

    move v1, v9

    :goto_2a
    move-object/from16 v10, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    move-object/from16 v4, v32

    move/from16 v11, v33

    move/from16 v5, v34

    goto/16 :goto_21

    :cond_39
    move-object/from16 v6, p2

    move-object v15, v1

    move v1, v9

    move v7, v10

    goto :goto_2a

    :cond_3a
    move-object/from16 v5, p5

    move v9, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v10

    move/from16 v33, v11

    move-object v1, v15

    move-object/from16 v4, p4

    move v10, v7

    move/from16 v41, v10

    move-object/from16 v38, v20

    move-object/from16 v39, v24

    :goto_2b
    if-nez v38, :cond_3c

    :cond_3b
    :goto_2c
    move-object/from16 v2, v21

    goto :goto_2d

    :cond_3c
    if-eqz v22, :cond_3d

    .line 167
    sget-object v2, Lo/dpkiau;->dedr:Landroid/util/Range;

    invoke-static {v14, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, 0x7fffffff

    if-eq v9, v2, :cond_3b

    .line 168
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v9, v2, :cond_3d

    goto :goto_2c

    .line 169
    :cond_3d
    new-instance v37, Lo/ieuk;

    const v42, 0x7fffffff

    move/from16 v40, v9

    invoke-direct/range {v37 .. v42}, Lo/ieuk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v37

    :goto_2d
    if-eqz v2, :cond_70

    .line 170
    iget v0, v2, Lo/ieuk;->pepeunri:I

    iget-object v3, v2, Lo/ieuk;->dpunpe:Ljava/util/List;

    .line 171
    invoke-static {v13}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    sget-object v7, Lo/dpkiau;->dedr:Landroid/util/Range;

    .line 176
    invoke-static {v14, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    if-eqz v33, :cond_3f

    .line 177
    invoke-virtual {v12, v3}, Lo/rirrpaen;->dpeakapiakpa(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_2e

    .line 178
    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v28

    check-cast v10, Lo/kidu;

    invoke-virtual {v10, v7}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 179
    :goto_2e
    invoke-static {v14, v0, v7}, Lo/iaknri;->pepeunri(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    if-nez v22, :cond_40

    .line 180
    iget-boolean v9, v1, Lo/pueun;->kikaa:Z

    if-eqz v9, :cond_41

    .line 181
    :cond_40
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    move-object v7, v8

    goto :goto_2f

    .line 182
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ". Calculated best FPS range for device: "

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-eqz v33, :cond_44

    .line 188
    invoke-virtual {v12, v3}, Lo/rirrpaen;->dpeakapiakpa(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    .line 189
    sget-object v8, Lo/rirrpaen;->aiupunrka:Landroid/util/Range;

    .line 190
    invoke-static {v8, v0, v7}, Lo/iaknri;->pepeunri(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    .line 191
    :cond_44
    :goto_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Null expectedFrameRateRange"

    if-eqz v8, :cond_4c

    add-int/lit8 v8, v13, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aniekdannr;

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 193
    invoke-static {v11}, Lo/dpkiau;->dpunpe(Landroid/util/Size;)Lo/iidk;

    move-result-object v11

    .line 194
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lo/iidk;->irkari:Ljava/io/Serializable;

    move-object/from16 v12, p6

    .line 195
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4b

    check-cast v13, Lo/keia;

    .line 196
    iput-object v13, v11, Lo/iidk;->pepeunri:Ljava/lang/Object;

    .line 197
    sget-object v13, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Lo/knreipirnkpa;->ekrraa()Lo/knreipirnkpa;

    move-result-object v13

    .line 200
    sget-object v14, Lo/ddperaiaiap;->eukuai:Lo/upridiakrru;

    invoke-interface {v10, v14}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 201
    invoke-interface {v10, v14}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v15

    .line 202
    invoke-virtual {v13, v14, v15}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 203
    :cond_45
    sget-object v14, Lo/aniekdannr;->nneiuuuek:Lo/upridiakrru;

    invoke-interface {v10, v14}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    move-result v15

    if-eqz v15, :cond_46

    .line 204
    invoke-interface {v10, v14}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v15

    .line 205
    invoke-virtual {v13, v14, v15}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 206
    :cond_46
    sget-object v14, Lo/aanpnkaniar;->rpupp:Lo/upridiakrru;

    invoke-interface {v10, v14}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 207
    invoke-interface {v10, v14}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v15

    .line 208
    invoke-virtual {v13, v14, v15}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 209
    :cond_47
    sget-object v14, Lo/kekep;->ndpnikda:Lo/upridiakrru;

    invoke-interface {v10, v14}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    move-result v15

    if-eqz v15, :cond_48

    .line 210
    invoke-interface {v10, v14}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v15

    .line 211
    invoke-virtual {v13, v14, v15}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 212
    :cond_48
    new-instance v14, Lo/ddperaiaiap;

    .line 213
    invoke-direct {v14, v13}, Lo/rdekeaei;-><init>(Lo/ukidpdaike;)V

    .line 214
    iput-object v14, v11, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 215
    iget-boolean v13, v1, Lo/pueun;->pepeunri:Z

    .line 216
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v11, Lo/iidk;->adadnadrr:Ljava/lang/Object;

    .line 217
    sget-object v13, Lo/dpkiau;->dedr:Landroid/util/Range;

    invoke-static {v7, v13}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    if-eqz v7, :cond_49

    .line 218
    iput-object v7, v11, Lo/iidk;->iiunkaippn:Ljava/lang/Object;

    goto :goto_31

    .line 219
    :cond_49
    invoke-static {v9}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    return-object v21

    .line 220
    :cond_4a
    :goto_31
    invoke-virtual {v11}, Lo/iidk;->dedr()Lo/dpkiau;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v8

    goto/16 :goto_30

    .line 221
    :cond_4b
    invoke-static/range {v25 .. v25}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    return-object v21

    .line 222
    :cond_4c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v29, :cond_6f

    .line 223
    iget-object v4, v2, Lo/ieuk;->dpeakapiakpa:Ljava/util/List;

    .line 224
    iget v5, v2, Lo/ieuk;->irkari:I

    if-ne v0, v5, :cond_6f

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_6f

    .line 227
    invoke-static {v3, v4}, Lo/drarkdiu;->eaka(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_32

    .line 229
    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :cond_4e
    if-ge v13, v3, :cond_4f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    check-cast v4, Lo/rneieekrkran;

    .line 230
    iget-object v5, v4, Lo/rneieekrkran;->dikdannunk:Ljava/lang/Object;

    .line 231
    iget-object v4, v4, Lo/rneieekrkran;->rpupp:Ljava/lang/Object;

    .line 232
    invoke-static {v5, v4}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_40

    .line 233
    :cond_4f
    :goto_32
    sget-object v0, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 234
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "Null dynamicRange"

    if-ge v0, v3, :cond_50

    goto/16 :goto_3d

    .line 236
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v3, :cond_52

    move-object/from16 v5, p2

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    check-cast v7, Lo/urupenain;

    .line 238
    iget-object v7, v7, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    if-eqz v7, :cond_51

    goto :goto_33

    .line 239
    :cond_51
    invoke-static/range {v25 .. v25}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    return-object v21

    :cond_52
    move-object/from16 v5, p2

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v3, :cond_55

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    check-cast v7, Lo/aniekdannr;

    .line 241
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_54

    check-cast v7, Lo/dpkiau;

    .line 242
    iget-object v7, v7, Lo/dpkiau;->aiupunrka:Lo/ukidpdaike;

    if-eqz v7, :cond_53

    goto :goto_34

    .line 243
    :cond_53
    invoke-static/range {v25 .. v25}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    return-object v21

    :cond_54
    invoke-static/range {v25 .. v25}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    return-object v21

    .line 244
    :cond_55
    invoke-static {}, Lo/idnddpeeaina;->iiunkaippn()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v28

    check-cast v10, Lo/kidu;

    invoke-virtual {v10, v3}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_68

    .line 245
    array-length v7, v3

    if-nez v7, :cond_56

    goto/16 :goto_3d

    .line 246
    :cond_56
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 247
    array-length v8, v3

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v8, :cond_57

    aget-wide v10, v3, v13

    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    .line 249
    :cond_57
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_5a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/urupenain;

    .line 251
    iget-object v10, v8, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v13, Lo/ddperaiaiap;->eukuai:Lo/upridiakrru;

    .line 254
    invoke-interface {v10, v13}, Lo/ukidpdaike;->dedr(Lo/upridiakrru;)Z

    move-result v10

    if-nez v10, :cond_58

    :goto_36
    move/from16 v8, p3

    :goto_37
    const/4 v13, 0x0

    goto :goto_38

    .line 255
    :cond_58
    iget-object v8, v8, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13}, Lo/ukidpdaike;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-nez v8, :cond_59

    goto :goto_36

    :cond_59
    move/from16 v13, p3

    const/4 v8, 0x0

    goto :goto_38

    :cond_5a
    const/4 v8, 0x0

    goto :goto_37

    .line 257
    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v10, :cond_60

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lo/aniekdannr;

    move-wide/from16 p0, v11

    .line 258
    sget-object v11, Lo/ddperaiaiap;->eukuai:Lo/upridiakrru;

    invoke-interface {v15, v11}, Lo/papdn;->dedr(Lo/upridiakrru;)Z

    move-result v12

    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_5c

    if-nez v13, :cond_5b

    :goto_3a
    move-wide/from16 v11, p0

    move/from16 v8, p3

    goto :goto_39

    .line 259
    :cond_5b
    invoke-static/range {v16 .. v16}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    return-object v21

    .line 260
    :cond_5c
    invoke-interface {v15, v11}, Lo/papdn;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v15, v11, p0

    if-nez v15, :cond_5e

    if-nez v13, :cond_5d

    goto :goto_3a

    .line 261
    :cond_5d
    invoke-static/range {v16 .. v16}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    return-object v21

    :cond_5e
    if-nez v8, :cond_5f

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, p0

    move/from16 v13, p3

    goto :goto_39

    .line 263
    :cond_5f
    invoke-static/range {v16 .. v16}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    return-object v21

    :cond_60
    if-nez v8, :cond_68

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    goto/16 :goto_3d

    .line 266
    :cond_62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :cond_63
    :goto_3b
    if-ge v13, v3, :cond_66

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    check-cast v7, Lo/urupenain;

    .line 267
    iget-object v8, v7, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v10, Lo/ddperaiaiap;->eukuai:Lo/upridiakrru;

    .line 270
    invoke-interface {v8, v10}, Lo/ukidpdaike;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 271
    invoke-static {v8, v10}, Lo/pakirddeud;->dpunpe(Lo/ukidpdaike;Ljava/lang/Long;)Lo/ddperaiaiap;

    move-result-object v8

    if-eqz v8, :cond_63

    .line 272
    iget-object v10, v7, Lo/urupenain;->pepeunri:Landroid/util/Size;

    .line 273
    invoke-static {v10}, Lo/dpkiau;->dpunpe(Landroid/util/Size;)Lo/iidk;

    move-result-object v10

    .line 274
    iget v11, v7, Lo/urupenain;->adadnadrr:I

    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lo/iidk;->irkari:Ljava/io/Serializable;

    .line 276
    iget-object v11, v7, Lo/urupenain;->dedr:Landroid/util/Range;

    if-eqz v11, :cond_65

    .line 277
    iput-object v11, v10, Lo/iidk;->iiunkaippn:Ljava/lang/Object;

    .line 278
    iget-object v11, v7, Lo/urupenain;->irkari:Lo/keia;

    if-eqz v11, :cond_64

    .line 279
    iput-object v11, v10, Lo/iidk;->pepeunri:Ljava/lang/Object;

    .line 280
    iput-object v8, v10, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 281
    invoke-virtual {v10}, Lo/iidk;->dedr()Lo/dpkiau;

    move-result-object v8

    .line 282
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 283
    :cond_64
    invoke-static {v4}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    return-object v21

    .line 284
    :cond_65
    invoke-static {v9}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    return-object v21

    .line 285
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    :cond_67
    :goto_3c
    if-ge v13, v3, :cond_6f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    check-cast v4, Lo/aniekdannr;

    .line 286
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/dpkiau;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object v7, v5, Lo/dpkiau;->aiupunrka:Lo/ukidpdaike;

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object v8, Lo/ddperaiaiap;->eukuai:Lo/upridiakrru;

    .line 291
    invoke-interface {v7, v8}, Lo/ukidpdaike;->iiunkaippn(Lo/upridiakrru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 292
    invoke-static {v7, v8}, Lo/pakirddeud;->dpunpe(Lo/ukidpdaike;Ljava/lang/Long;)Lo/ddperaiaiap;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 293
    invoke-virtual {v5}, Lo/dpkiau;->dpeakapiakpa()Lo/iidk;

    move-result-object v5

    .line 294
    iput-object v7, v5, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 295
    invoke-virtual {v5}, Lo/iidk;->dedr()Lo/dpkiau;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 296
    :cond_68
    :goto_3d
    sget-object v0, Lo/pakirddeud;->dpunpe:Lo/upridiakrru;

    .line 297
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_3e
    if-ge v13, v0, :cond_6f

    move-object/from16 v3, v29

    .line 298
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aedaunnue;

    .line 299
    iget-object v5, v5, Lo/aedaunnue;->pepeunri:Lo/ennaiaaepne;

    .line 300
    iget-wide v7, v5, Lo/ennaiaaepne;->dikdannunk:J

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v30

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/urupenain;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v11, v5, Lo/urupenain;->aiupunrka:Lo/ukidpdaike;

    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 307
    invoke-static {v11, v7}, Lo/pakirddeud;->dpunpe(Lo/ukidpdaike;Ljava/lang/Long;)Lo/ddperaiaiap;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 308
    iget-object v8, v5, Lo/urupenain;->pepeunri:Landroid/util/Size;

    .line 309
    invoke-static {v8}, Lo/dpkiau;->dpunpe(Landroid/util/Size;)Lo/iidk;

    move-result-object v8

    .line 310
    iget v11, v5, Lo/urupenain;->adadnadrr:I

    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v8, Lo/iidk;->irkari:Ljava/io/Serializable;

    .line 312
    iget-object v11, v5, Lo/urupenain;->dedr:Landroid/util/Range;

    if-eqz v11, :cond_6b

    .line 313
    iput-object v11, v8, Lo/iidk;->iiunkaippn:Ljava/lang/Object;

    .line 314
    iget-object v11, v5, Lo/urupenain;->irkari:Lo/keia;

    if-eqz v11, :cond_6a

    .line 315
    iput-object v11, v8, Lo/iidk;->pepeunri:Ljava/lang/Object;

    .line 316
    iput-object v7, v8, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 317
    invoke-virtual {v8}, Lo/iidk;->dedr()Lo/dpkiau;

    move-result-object v7

    .line 318
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v11, v32

    goto :goto_3f

    .line 319
    :cond_6a
    invoke-static {v4}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    return-object v21

    .line 320
    :cond_6b
    invoke-static {v9}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    return-object v21

    .line 321
    :cond_6c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v32

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lo/aniekdannr;

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/dpkiau;

    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v14, v12, Lo/dpkiau;->aiupunrka:Lo/ukidpdaike;

    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 328
    invoke-static {v14, v7}, Lo/pakirddeud;->dpunpe(Lo/ukidpdaike;Ljava/lang/Long;)Lo/ddperaiaiap;

    move-result-object v7

    if-eqz v7, :cond_6d

    .line 329
    invoke-virtual {v12}, Lo/dpkiau;->dpeakapiakpa()Lo/iidk;

    move-result-object v8

    .line 330
    iput-object v7, v8, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 331
    invoke-virtual {v8}, Lo/iidk;->dedr()Lo/dpkiau;

    move-result-object v7

    .line 332
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    goto/16 :goto_3e

    .line 333
    :cond_6e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 334
    :cond_6f
    :goto_40
    new-instance v0, Lo/rpirrnu;

    .line 335
    iget v2, v2, Lo/ieuk;->iiunkaippn:I

    .line 336
    invoke-direct {v0, v6, v1, v2}, Lo/rpirrnu;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    return-object v0

    :cond_70
    move-object/from16 v5, p2

    .line 337
    const-string v1, " and Hardware level: "

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    .line 338
    invoke-static {v10, v15, v1}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339
    iget v0, v0, Lo/iaknri;->iiunkaippn:I

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_71
    const-string v0, "Failed to find supported resolutions."

    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    return-object v21
.end method

.method public final ieddke(Lo/pueun;)V
    .locals 12

    .line 1
    iget v0, p1, Lo/pueun;->dpunpe:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lo/pueun;->adadnadrr:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Lo/iaknri;->irkari:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Lo/pueun;->iiunkaippn:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Lo/pueun;->dpeakapiakpa:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Lo/pueun;->aiupunrka:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lo/iaknri;->kdudnakiad:Lo/rirrpaen;

    .line 119
    .line 120
    iget-object p0, p0, Lo/rirrpaen;->dpeakapiakpa:Lo/idre;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
    .line 141
    .line 142
.end method

.method public final irkari(ILandroid/util/Size;ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lo/iaknri;->kdudnakiad:Lo/rirrpaen;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lo/rirrpaen;->pepeunri(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "No supported high speed  fps for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "HighSpeedResolver"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lo/uraa;->kkauauikuuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lo/iaknri;->kikaa()Lo/inuineeirn;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "CXCP"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :try_start_0
    iget-object p3, p3, Lo/inuineeirn;->irkari:Lo/eknp;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Lo/eknp;->aiupunrka(ILandroid/util/Size;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p3

    .line 137
    invoke-static {}, Lo/uraa;->iiduapuku()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "Unable to get min frame duration for format = "

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " and size = "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    move-wide v4, v2

    .line 169
    :goto_2
    cmp-long p3, v4, v2

    .line 170
    .line 171
    if-gtz p3, :cond_9

    .line 172
    .line 173
    iget-boolean p0, p0, Lo/iaknri;->kaepinunirek:Z

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lo/uraa;->iiduapuku()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "minFrameDuration: "

    .line 186
    .line 187
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, " is invalid for imageFormat = "

    .line 194
    .line 195
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, ", size = "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const v0, 0x7fffffff

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    long-to-double p2, v4

    .line 227
    div-double/2addr p0, p2

    .line 228
    double-to-int v0, p0

    .line 229
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0
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
.end method

.method public final kapkrnkiiiea(IILandroid/util/Size;Lo/ennaiaaepne;)Lo/aedaunnue;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lo/uaea;->rpupp:Lo/uaea;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lo/inen;->ppipdprui(ILandroid/util/Size;Lo/nrikid;ILo/uaea;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public final kikaa()Lo/inuineeirn;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/iaknri;->dpunpe:Lo/nkuaunpekeu;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lo/kidu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo/inuineeirn;

    .line 20
    .line 21
    new-instance v2, Lo/peadee;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lo/peadee;-><init>(Lo/nkuaunpekeu;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lo/inuineeirn;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/peadee;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method

.method public final knnrdudei(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/iaknri;->uarduadkp:Lo/inuineeirn;

    .line 2
    .line 3
    iget-object p0, p0, Lo/inuineeirn;->irkari:Lo/eknp;

    .line 4
    .line 5
    iget-object p0, p0, Lo/eknp;->rpupp:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lo/iaknri;->iiunkaippn(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final ndpnikda()Lo/nrikid;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iaknri;->ppipdprui:Lo/nrikid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final nkpkuui()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lo/iaknri;->dpeakapiakpa:Lo/diauunuad;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lo/diauunuad;->dpeakapiakpa(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lo/diauunuad;->dpunpe(I)Lo/niuiakd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lo/niuiakd;->irkari:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lo/udiu;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Size;

    .line 109
    .line 110
    iget v1, p0, Lo/udiu;->iiunkaippn:I

    .line 111
    .line 112
    iget p0, p0, Lo/udiu;->aiupunrka:I

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final uikrdedi(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lo/urupenain;

    .line 21
    .line 22
    iget-object v5, v4, Lo/urupenain;->dpunpe:Lo/aedaunnue;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    add-int/lit8 p3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo/aniekdannr;

    .line 76
    .line 77
    invoke-interface {v2}, Lo/kekep;->nnnpkknidue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v2}, Lo/aniekdannr;->nkpkuui()Lo/ennaiaaepne;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v5, Lo/aedaunnue;->iiunkaippn:Lo/ennaiaaepne;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lo/iaknri;->uninpker(I)Lo/nrikid;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz p8, :cond_1

    .line 92
    .line 93
    sget-object v6, Lo/uaea;->dikdannunk:Lo/uaea;

    .line 94
    .line 95
    :goto_2
    move-object v7, v6

    .line 96
    move v6, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    sget-object v6, Lo/uaea;->rpupp:Lo/uaea;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {v3 .. v8}, Lo/inen;->ppipdprui(ILandroid/util/Size;Lo/nrikid;ILo/uaea;Lo/ennaiaaepne;)Lo/aedaunnue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v4, p7

    .line 119
    .line 120
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v2, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public final uninpker(I)Lo/nrikid;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/iaknri;->peridinue:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/nrikid;->dpeakapiakpa:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Lo/rkkpdenapd;->irkari:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, p1}, Lo/iaknri;->anrpnuadpppn(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/nrikid;->irkari:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v2, Lo/rkkpdenapd;->aiupunrka:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, p1}, Lo/iaknri;->anrpnuadpppn(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lo/nrikid;->aiupunrka:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v2}, Lo/iaknri;->knnrdudei(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lo/nrikid;->adadnadrr:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Lo/pninrdu;->dpunpe:Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v3}, Lo/iaknri;->knnrdudei(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lo/nrikid;->dedr:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    sget-object v3, Lo/pninrdu;->pepeunri:Landroid/util/Rational;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, v3}, Lo/iaknri;->knnrdudei(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lo/nrikid;->nkpkuui:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x1f

    .line 82
    .line 83
    if-lt v3, v4, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lo/iaknri;->ieddke:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lo/udppeaap;->nkpkuui()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lo/iaknri;->dpunpe:Lo/nkuaunpekeu;

    .line 98
    .line 99
    check-cast v4, Lo/kidu;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, 0x1

    .line 111
    invoke-static {v3, p1, v4, v2}, Lo/iaknri;->iiunkaippn(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lo/iaknri;->ndpnikda()Lo/nrikid;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
