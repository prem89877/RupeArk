.class public final Lo/keprnu;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic ikpeepa:Ljava/lang/Object;

.field public final synthetic iureria:I

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/keprnu;->iureria:I

    iput-object p1, p0, Lo/keprnu;->ikpeepa:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/keprnu;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/keprnu;->ikpeepa:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 17
    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v2, Lo/krrkaa;

    .line 51
    .line 52
    :try_start_1
    iget-object p1, v2, Lo/krrkaa;->pepeunri:Lo/uniunkaedur;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/uniunkaedur;->dpunpe()Lo/pikkaupku;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lo/pikkaupku;->adadnadrr(Lo/urrndp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    :try_start_2
    move-object p0, p1

    .line 70
    check-cast p0, Lo/peiunne;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo/peiunne;->ndpnikda()Lo/uaennapr;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-static {p1, v6}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-static {p1, p0}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 88
    :goto_1
    invoke-static {v1}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 95
    .line 96
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v4, Lo/krrkaa;->ndpnikda:Lo/uaennapr;

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :pswitch_0
    check-cast v2, Lo/kknpannr;

    .line 103
    .line 104
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eq v0, v5, :cond_6

    .line 110
    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    goto :goto_9

    .line 122
    :cond_6
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lo/kknpannr;->ieddke(Lo/urrndp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    :goto_3
    invoke-static {v2}, Lo/kknpannr;->dpunpe(Lo/kknpannr;)Lo/rneieekrkran;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget-object v0, p1, Lo/rneieekrkran;->dikdannunk:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Lo/rneieekrkran;->rpupp:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lo/aekdprue;

    .line 152
    .line 153
    iget-wide v9, p1, Lo/aekdprue;->dpunpe:J

    .line 154
    .line 155
    iget-object v13, v2, Lo/kknpannr;->nkpkuui:Lo/ueeiediiupkp;

    .line 156
    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    iput v7, p0, Lo/keprnu;->rrkrpe:I

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v9, v10}, Lo/aekdprue;->pepeunri(J)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :goto_4
    move-object p0, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    new-instance v8, Lo/kaepinunirek;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-direct/range {v8 .. v13}, Lo/kaepinunirek;-><init>(JLjava/lang/CharSequence;Lo/arinuepn;Lo/ueeiediiupkp;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v13, Lo/ueeiediiupkp;->dpunpe:Lo/rirrepe;

    .line 183
    .line 184
    new-instance v0, Lo/iiuaakr;

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    invoke-direct {v0, v13, v8, v6, v3}, Lo/iiuaakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Lo/uiipapidun;->nippekdpd(Lo/rirrepe;Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_5
    if-ne p0, v4, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object p0, v1

    .line 199
    :goto_6
    if-ne p0, v4, :cond_c

    .line 200
    .line 201
    :goto_7
    move-object v1, v4

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    :goto_8
    iput-boolean v5, v2, Lo/kknpannr;->rreuen:Z

    .line 204
    .line 205
    :goto_9
    return-object v1

    .line 206
    :pswitch_1
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    if-ne v0, v5, :cond_d

    .line 211
    .line 212
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v6

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Lo/pinunkrieaua;

    .line 225
    .line 226
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Lo/pinunkrieaua;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v4, :cond_f

    .line 233
    .line 234
    move-object p1, v4

    .line 235
    :cond_f
    :goto_a
    return-object p1

    .line 236
    :pswitch_2
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    if-ne v0, v5, :cond_10

    .line 241
    .line 242
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_10
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    move-object v1, v6

    .line 250
    goto :goto_e

    .line 251
    :cond_11
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Lo/rpken;

    .line 255
    .line 256
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 257
    .line 258
    iget-object p0, v2, Lo/rpken;->iiunkaippn:Lo/idre;

    .line 259
    .line 260
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/content/SharedPreferences;

    .line 265
    .line 266
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object p1, v2, Lo/rpken;->aiupunrka:Ljava/util/Set;

    .line 271
    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_12
    move-object v0, p1

    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    :goto_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_16

    .line 306
    .line 307
    iget-object p0, v2, Lo/rpken;->iiunkaippn:Lo/idre;

    .line 308
    .line 309
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_14

    .line 324
    .line 325
    iget-object p0, v2, Lo/rpken;->pepeunri:Landroid/content/Context;

    .line 326
    .line 327
    if-eqz p0, :cond_14

    .line 328
    .line 329
    iget-object v0, v2, Lo/rpken;->irkari:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    :cond_14
    if-eqz p1, :cond_15

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 337
    .line 338
    .line 339
    :cond_15
    if-ne v1, v4, :cond_17

    .line 340
    .line 341
    move-object v1, v4

    .line 342
    goto :goto_e

    .line 343
    :cond_16
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 344
    .line 345
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_e
    return-object v1

    .line 350
    :pswitch_3
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    if-ne v0, v5, :cond_18

    .line 355
    .line 356
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_18
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v6

    .line 364
    goto :goto_f

    .line 365
    :cond_19
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v2, Lo/ipeeukeeu;

    .line 369
    .line 370
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 371
    .line 372
    invoke-virtual {v2, p0}, Lo/ipeeukeeu;->nkpkuui(Lo/urrndp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v4, :cond_1a

    .line 377
    .line 378
    move-object p1, v4

    .line 379
    :cond_1a
    :goto_f
    return-object p1

    .line 380
    :pswitch_4
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 381
    .line 382
    if-eqz v0, :cond_1c

    .line 383
    .line 384
    if-ne v0, v5, :cond_1b

    .line 385
    .line 386
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1b
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v6

    .line 394
    goto :goto_11

    .line 395
    :cond_1c
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lo/rnpauureuuke;

    .line 399
    .line 400
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 401
    .line 402
    iget-object p1, v2, Lo/rnpauureuuke;->ndpnikda:Lo/uaennapr;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lo/rpadukd;->kaepinunirek(Lo/arinuepn;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v4, :cond_1d

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1d
    move-object p0, v1

    .line 412
    :goto_10
    if-ne p0, v4, :cond_1e

    .line 413
    .line 414
    move-object v1, v4

    .line 415
    :cond_1e
    :goto_11
    return-object v1

    .line 416
    :pswitch_5
    iget v0, p0, Lo/keprnu;->rrkrpe:I

    .line 417
    .line 418
    if-eqz v0, :cond_20

    .line 419
    .line 420
    if-ne v0, v5, :cond_1f

    .line 421
    .line 422
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1f
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v6

    .line 430
    goto :goto_12

    .line 431
    :cond_20
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Lo/arrdpd;

    .line 435
    .line 436
    iget-object p1, v2, Lo/arrdpd;->dpunpe:Lo/peidkikeauke;

    .line 437
    .line 438
    iput v5, p0, Lo/keprnu;->rrkrpe:I

    .line 439
    .line 440
    invoke-interface {p1, p0}, Lo/peidkikeauke;->pepeunri(Lo/arinuepn;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-ne p1, v4, :cond_21

    .line 445
    .line 446
    move-object p1, v4

    .line 447
    :cond_21
    :goto_12
    return-object p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/keprnu;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/keprnu;->ikpeepa:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/arinuepn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/keprnu;

    .line 13
    .line 14
    check-cast p0, Lo/krrkaa;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lo/keprnu;

    .line 26
    .line 27
    check-cast p0, Lo/kknpannr;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lo/keprnu;

    .line 39
    .line 40
    check-cast p0, Lo/pinunkrieaua;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lo/keprnu;

    .line 52
    .line 53
    check-cast p0, Lo/rpken;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lo/keprnu;

    .line 65
    .line 66
    check-cast p0, Lo/ipeeukeeu;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance v0, Lo/keprnu;

    .line 78
    .line 79
    check-cast p0, Lo/rnpauureuuke;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    new-instance v0, Lo/keprnu;

    .line 91
    .line 92
    check-cast p0, Lo/arrdpd;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, p1, v2}, Lo/keprnu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo/keprnu;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
