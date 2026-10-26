.class public final synthetic Lo/dkrnpakepnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/enudnudndrur;


# direct methods
.method public synthetic constructor <init>(Lo/enudnudndrur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dkrnpakepnp;->dikdannunk:I

    iput-object p1, p0, Lo/dkrnpakepnp;->rpupp:Lo/enudnudndrur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/dkrnpakepnp;->dikdannunk:I

    .line 4
    .line 5
    iget-object v0, v0, Lo/dkrnpakepnp;->rpupp:Lo/enudnudndrur;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lo/enudnudndrur;->krreeedii:Lo/npdkdr;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lo/knrpainrad;->pepeunri:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lo/uuipdpkuk;

    .line 55
    .line 56
    iget-object v1, v0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 57
    .line 58
    sget-object v9, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lo/knrpainrad;->dpeakapiakpa:Lo/uuipdpkuk;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Lo/knrpainrad;->dpeakapiakpa:Lo/uuipdpkuk;

    .line 72
    .line 73
    iget-object v1, v1, Lo/knrpainrad;->irkari:Lo/nnned;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 78
    .line 79
    iget-object v4, v0, Lo/enudnudndrur;->paainep:Lo/nane;

    .line 80
    .line 81
    iget v5, v0, Lo/enudnudndrur;->niredd:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lo/enudnudndrur;->rarkarnrepi:Z

    .line 84
    .line 85
    iget v7, v0, Lo/enudnudndrur;->akikanun:I

    .line 86
    .line 87
    iget v8, v0, Lo/enudnudndrur;->eaka:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lo/nnned;->adadnadrr(Lo/uuipdpkuk;Lo/ueuraekr;Lo/nane;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Lo/knrpainrad;

    .line 94
    .line 95
    iget-object v1, v0, Lo/enudnudndrur;->aiunidkdk:Lo/uuipdpkuk;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lo/knrpainrad;-><init>(Lo/uuipdpkuk;Lo/uuipdpkuk;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lo/nnned;

    .line 101
    .line 102
    iget-object v3, v0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 103
    .line 104
    iget-object v4, v0, Lo/enudnudndrur;->paainep:Lo/nane;

    .line 105
    .line 106
    iget v5, v0, Lo/enudnudndrur;->niredd:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lo/enudnudndrur;->rarkarnrepi:Z

    .line 109
    .line 110
    iget v7, v0, Lo/enudnudndrur;->akikanun:I

    .line 111
    .line 112
    iget v8, v0, Lo/enudnudndrur;->eaka:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lo/nnned;-><init>(Lo/uuipdpkuk;Lo/ueuraekr;Lo/nane;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo/enudnudndrur;->rpeundd()Lo/nnned;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lo/nnned;->kikaa:Lo/puneeedua;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lo/nnned;->irkari(Lo/puneeedua;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lo/knrpainrad;->irkari:Lo/nnned;

    .line 127
    .line 128
    iput-object v10, v0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo/enudnudndrur;->rpeundd()Lo/nnned;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lo/nnned;->ukin:Lo/rknkpek;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lo/rknkpek;->dpunpe:Lo/rddnandurdan;

    .line 155
    .line 156
    new-instance v6, Lo/rddnandurdan;

    .line 157
    .line 158
    iget-object v7, v5, Lo/rddnandurdan;->dpunpe:Lo/uuipdpkuk;

    .line 159
    .line 160
    iget-object v8, v0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 161
    .line 162
    sget-wide v9, Lo/idnniked;->adadnadrr:J

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const v20, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v20}, Lo/ueuraekr;->iiunkaippn(Lo/ueuraekr;JJLo/iuik;Lo/riuriurn;JIJI)Lo/ueuraekr;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v5, Lo/rddnandurdan;->pepeunri:Ljava/util/List;

    .line 182
    .line 183
    iget v10, v5, Lo/rddnandurdan;->irkari:I

    .line 184
    .line 185
    iget-boolean v11, v5, Lo/rddnandurdan;->iiunkaippn:Z

    .line 186
    .line 187
    iget v12, v5, Lo/rddnandurdan;->aiupunrka:I

    .line 188
    .line 189
    iget-object v13, v5, Lo/rddnandurdan;->adadnadrr:Lo/puneeedua;

    .line 190
    .line 191
    iget-object v14, v5, Lo/rddnandurdan;->dedr:Lo/dpipik;

    .line 192
    .line 193
    iget-object v15, v5, Lo/rddnandurdan;->nkpkuui:Lo/nane;

    .line 194
    .line 195
    iget-wide v2, v5, Lo/rddnandurdan;->kikaa:J

    .line 196
    .line 197
    move-wide/from16 v16, v2

    .line 198
    .line 199
    invoke-direct/range {v6 .. v17}, Lo/rddnandurdan;-><init>(Lo/uuipdpkuk;Lo/ueuraekr;Ljava/util/List;IZILo/puneeedua;Lo/dpipik;Lo/nane;J)V

    .line 200
    .line 201
    .line 202
    iget-wide v2, v4, Lo/rknkpek;->pepeunri:J

    .line 203
    .line 204
    new-instance v5, Lo/rknkpek;

    .line 205
    .line 206
    iget-object v4, v4, Lo/rknkpek;->dpeakapiakpa:Lo/dpnurikn;

    .line 207
    .line 208
    invoke-direct {v5, v6, v4, v2, v3}, Lo/rknkpek;-><init>(Lo/rddnandurdan;Lo/dpnurikn;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v5, 0x0

    .line 216
    :goto_2
    if-eqz v5, :cond_7

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
