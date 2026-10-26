.class public final Lo/aunrupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aunrupe;->dikdannunk:I

    iput-object p2, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    iput-object p3, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/aunrupe;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/drnrrkdrp;

    .line 11
    .line 12
    iget-object p1, p1, Lo/drnrrkdrp;->dpunpe:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object v0, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/knienapepdre;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x201

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v5, 0x2000001

    .line 47
    .line 48
    .line 49
    if-eq v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lo/knpinprekie;->kdudnakiad(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v1, v5, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v5, 0x101

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-static {v1, p1}, Lo/pipaeuk;->kikaa(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    check-cast v0, Lo/nraead;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v4}, Lo/nraead;->adadnadrr(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-static {v1, p1}, Lo/pipaeuk;->kikaa(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    check-cast v0, Lo/nraead;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v4}, Lo/nraead;->adadnadrr(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v1, 0x15

    .line 101
    .line 102
    invoke-static {v1, p1}, Lo/pipaeuk;->kikaa(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    check-cast v0, Lo/nraead;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v4}, Lo/nraead;->adadnadrr(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v1, 0x16

    .line 117
    .line 118
    invoke-static {v1, p1}, Lo/pipaeuk;->kikaa(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast v0, Lo/nraead;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, Lo/nraead;->adadnadrr(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v0, p1}, Lo/pipaeuk;->kikaa(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lo/rkurapa;

    .line 142
    .line 143
    iget-object p0, p0, Lo/rkurapa;->pepeunri:Lo/pnrprk;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p0, Lo/kkeiern;

    .line 148
    .line 149
    invoke-virtual {p0}, Lo/kkeiern;->dpeakapiakpa()V

    .line 150
    .line 151
    .line 152
    :cond_8
    move v3, v4

    .line 153
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lo/akdnp;

    .line 167
    .line 168
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Lo/akdnp;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object p1, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lo/uaennapr;

    .line 186
    .line 187
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lo/dkppni;

    .line 190
    .line 191
    iget-object v0, p0, Lo/dkppni;->dedr:Lo/uaennapr;

    .line 192
    .line 193
    if-eq p1, v0, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iput-object v1, p0, Lo/dkppni;->dedr:Lo/uaennapr;

    .line 197
    .line 198
    :goto_1
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lo/drieauena;

    .line 206
    .line 207
    iget-object p1, p1, Lo/drieauena;->dpeakapiakpa:Lo/aipka;

    .line 208
    .line 209
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lo/kkper;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lo/aipka;->iiunkaippn(Lo/kkper;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    iget-object p1, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lo/earrpea;

    .line 224
    .line 225
    iget-object v1, p1, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lo/dnua;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_0
    iget-object p1, p1, Lo/earrpea;->aareerpeir:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v1

    .line 246
    throw p0

    .line 247
    :pswitch_4
    move-object v5, p1

    .line 248
    check-cast v5, Lo/edkddpkpkuen;

    .line 249
    .line 250
    sget-object p1, Lo/rrrdipeirp;->pepeunri:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_1
    sget-wide v3, Lo/rrrdipeirp;->iiunkaippn:J

    .line 254
    .line 255
    const-wide/16 v0, 0x1

    .line 256
    .line 257
    add-long/2addr v0, v3

    .line 258
    sput-wide v0, Lo/rrrdipeirp;->iiunkaippn:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    monitor-exit p1

    .line 261
    iget-object p1, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    check-cast v6, Lo/npdkdr;

    .line 265
    .line 266
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v7, p0

    .line 269
    check-cast v7, Lo/npdkdr;

    .line 270
    .line 271
    new-instance v2, Lo/dreuuaken;

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, Lo/dreuuaken;-><init>(JLo/edkddpkpkuen;Lo/npdkdr;Lo/npdkdr;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    monitor-exit p1

    .line 280
    throw p0

    .line 281
    :pswitch_5
    check-cast p1, Lo/drnrrkdrp;

    .line 282
    .line 283
    iget-object p1, p1, Lo/drnrrkdrp;->dpunpe:Landroid/view/KeyEvent;

    .line 284
    .line 285
    iget-object v0, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lo/rkurapa;

    .line 288
    .line 289
    invoke-virtual {v0}, Lo/rkurapa;->dpunpe()Lo/rprunduua;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v5, Lo/rprunduua;->rpupp:Lo/rprunduua;

    .line 294
    .line 295
    if-ne v0, v5, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v2, :cond_b

    .line 302
    .line 303
    invoke-static {p1}, Lo/knpinprekie;->kdudnakiad(Landroid/view/KeyEvent;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v4, :cond_b

    .line 308
    .line 309
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lo/kknpannr;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lo/kknpannr;->adadnadrr(Lo/kupkn;)V

    .line 314
    .line 315
    .line 316
    move v3, v4

    .line 317
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lo/aunrupe;->rpupp:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lo/kepdnnenppe;

    .line 331
    .line 332
    iget-object p0, p0, Lo/aunrupe;->aareerpeir:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, p0}, Lo/kepdnnenppe;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
