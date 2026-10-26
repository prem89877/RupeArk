.class public final synthetic Lo/duudpikr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iaadupu;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/duudpikr;->dikdannunk:I

    iput-object p2, p0, Lo/duudpikr;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/duudpikr;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo/duudpikr;->rpupp:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo/peripiu;

    .line 10
    .line 11
    check-cast p1, Lo/aerereppraa;

    .line 12
    .line 13
    new-instance v0, Lo/adeuuiupkpnr;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lo/adeuuiupkpnr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lo/peripiu;->kikaa:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v4, p0, Lo/peripiu;->irkari:Lo/iidiikaken;

    .line 44
    .line 45
    invoke-interface {v4}, Lo/iidiikaken;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lo/iadkddpen;

    .line 50
    .line 51
    iget-object v5, p0, Lo/peripiu;->adadnadrr:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/aerereppraa;->nnnpkknidue()Lo/irrpki;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lo/adeuuiupkpnr;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lo/adeuuiupkpnr;-><init>(Lo/uukddp;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Lo/adeuuiupkpnr;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v7, Lo/adeuuiupkpnr;->aareerpeir:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v7}, Lo/iadkddpen;->dpunpe(Landroid/net/Uri;Lo/nindnnar;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/aerereppraa;->nnnpkknidue()Lo/irrpki;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lo/peripiu;->dedr:Lo/irrpki;

    .line 76
    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    sget-object v3, Lo/peripiu;->uikrdedi:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v4, p0, Lo/peripiu;->irkari:Lo/iidiikaken;

    .line 82
    .line 83
    invoke-interface {v4}, Lo/iidiikaken;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lo/iadkddpen;

    .line 88
    .line 89
    iget-object p0, p0, Lo/peripiu;->nkpkuui:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/aerereppraa;->kaepinunirek()Lo/ikrraapuk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lo/adeuuiupkpnr;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lo/adeuuiupkpnr;-><init>(Lo/uukddp;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Lo/adeuuiupkpnr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Lo/adeuuiupkpnr;->aareerpeir:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4, p0, v6}, Lo/iadkddpen;->dpunpe(Landroid/net/Uri;Lo/nindnnar;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lo/aerereppraa;->kaepinunirek()Lo/ikrraapuk;

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    check-cast p1, Lo/epaed;

    .line 138
    .line 139
    sget-object v0, Lo/pipadn;->dpunpe:Lo/naerii;

    .line 140
    .line 141
    iget-object p0, p0, Lo/duudpikr;->rpupp:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lo/dnarnu;->kaepinunirek()Lo/dnarnu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, p0, v0}, Lo/epaed;->nnnpkknidue(Ljava/lang/String;Lo/dnarnu;)Lo/dnarnu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lo/eedpierrup;->uikrdedi()Lo/rdidep;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lo/dknuike;

    .line 158
    .line 159
    iget-object v1, v0, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 160
    .line 161
    check-cast v1, Lo/dnarnu;

    .line 162
    .line 163
    invoke-virtual {v1}, Lo/dnarnu;->nnnpkknidue()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Lo/rdidep;->dpeakapiakpa()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 183
    .line 184
    check-cast v1, Lo/dnarnu;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lo/dnarnu;->ppipdprui(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {p1}, Lo/eedpierrup;->uikrdedi()Lo/rdidep;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lo/upkpe;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/rdidep;->dpeakapiakpa()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 199
    .line 200
    check-cast v1, Lo/dnarnu;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lo/dnarnu;->peridinue(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lo/rdidep;->irkari()Lo/eedpierrup;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lo/dnarnu;

    .line 210
    .line 211
    invoke-virtual {p1}, Lo/rdidep;->dpeakapiakpa()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 215
    .line 216
    check-cast v1, Lo/epaed;

    .line 217
    .line 218
    invoke-virtual {v1}, Lo/epaed;->ppipdprui()Lo/pruddanine;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p0, v0}, Lo/pruddanine;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lo/rdidep;->irkari()Lo/eedpierrup;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lo/epaed;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_1
    iget-object p0, p0, Lo/duudpikr;->rpupp:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lo/ieerneikraku;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object p0, p0, Lo/ieerneikraku;->pepeunri:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "Failed to commit to updated flags for "

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v2, "FlagStore"

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
