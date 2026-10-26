.class public final synthetic Lo/dnaua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dnaua;->dikdannunk:I

    iput-object p2, p0, Lo/dnaua;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/dnaua;->dikdannunk:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, Lo/dnaua;->rpupp:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lo/ninianak;

    .line 12
    .line 13
    iget-object v0, v0, Lo/ninianak;->dpunpe:Lo/nkuaunpekeu;

    .line 14
    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo/kidu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v3

    .line 38
    :pswitch_0
    check-cast v0, Lo/rnppe;

    .line 39
    .line 40
    iget-object v0, v0, Lo/rnppe;->rpupp:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo/keudddeiniid;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/keudddeiniid;->dpunpe()Lo/deipkake;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/deipkake;->dpunpe(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, Lo/iakkdp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/iakkdp;->dpunpe()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v0, Lo/iiupni;

    .line 69
    .line 70
    iput-object v3, v0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 71
    .line 72
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast v0, Lo/pidrr;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/pidrr;->dpunpe()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lo/ikiipiikiepu;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lo/ikiipiikiepu;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    check-cast v0, Lo/iinnidneprp;

    .line 97
    .line 98
    iget-boolean v1, v0, Lo/uppeni;->eiunrek:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Lo/krkr;->kapkrnkiiiea(Lo/keku;)Lo/nukpnarrukaa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Lo/nukpnarrukaa;->dpeakapiakpa:Lo/nukpnarrukaa;

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :pswitch_5
    check-cast v0, Landroid/app/RemoteAction;

    .line 111
    .line 112
    invoke-static {v0}, Lo/knnkurn;->dpeakapiakpa(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-lt v0, v2, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lo/kdaadr;->kikaa(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lo/kdaadr;->ekrraa(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "TextClassification"

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "error sending pendingIntent: "

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " error: "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    check-cast v0, Lo/enudnudndrur;

    .line 174
    .line 175
    iput-object v3, v0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 176
    .line 177
    invoke-static {v0}, Lo/dpkie;->anrpnuadpppn(Lo/reanueu;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lo/keedda;->rreuen(Lo/kpur;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lo/euip;->nepediaurii(Lo/nkkr;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_7
    move-object v1, v0

    .line 190
    check-cast v1, Lo/ipaurndpiu;

    .line 191
    .line 192
    :cond_3
    iget-object v3, v1, Lo/ipaurndpiu;->adadnadrr:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_1
    iget-boolean v0, v1, Lo/ipaurndpiu;->pepeunri:Z

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, Lo/ipaurndpiu;->pepeunri:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    :try_start_2
    iget-object v0, v1, Lo/ipaurndpiu;->aiupunrka:Lo/paarkpii;

    .line 203
    .line 204
    iget-object v4, v0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 205
    .line 206
    iget v0, v0, Lo/paarkpii;->aareerpeir:I

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_3
    if-ge v5, v0, :cond_8

    .line 210
    .line 211
    aget-object v6, v4, v5

    .line 212
    .line 213
    check-cast v6, Lo/duneerpidki;

    .line 214
    .line 215
    iget-object v7, v6, Lo/duneerpidki;->adadnadrr:Lo/pkpippne;

    .line 216
    .line 217
    iget-object v6, v6, Lo/duneerpidki;->dpunpe:Lo/npdkdr;

    .line 218
    .line 219
    iget-object v8, v7, Lo/pkpippne;->dpeakapiakpa:[Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v9, v7, Lo/pkpippne;->dpunpe:[J

    .line 222
    .line 223
    array-length v10, v9

    .line 224
    add-int/lit8 v10, v10, -0x2

    .line 225
    .line 226
    if-ltz v10, :cond_7

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_4
    aget-wide v12, v9, v11

    .line 230
    .line 231
    not-long v14, v12

    .line 232
    const/16 v16, 0x7

    .line 233
    .line 234
    shl-long v14, v14, v16

    .line 235
    .line 236
    and-long/2addr v14, v12

    .line 237
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long v14, v14, v16

    .line 243
    .line 244
    cmp-long v14, v14, v16

    .line 245
    .line 246
    if-eqz v14, :cond_6

    .line 247
    .line 248
    sub-int v14, v11, v10

    .line 249
    .line 250
    not-int v14, v14

    .line 251
    ushr-int/lit8 v14, v14, 0x1f

    .line 252
    .line 253
    const/16 v15, 0x8

    .line 254
    .line 255
    rsub-int/lit8 v14, v14, 0x8

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_5
    if-ge v2, v14, :cond_5

    .line 259
    .line 260
    const-wide/16 v17, 0xff

    .line 261
    .line 262
    and-long v17, v12, v17

    .line 263
    .line 264
    const-wide/16 v19, 0x80

    .line 265
    .line 266
    cmp-long v17, v17, v19

    .line 267
    .line 268
    if-gez v17, :cond_4

    .line 269
    .line 270
    shl-int/lit8 v17, v11, 0x3

    .line 271
    .line 272
    add-int v17, v17, v2

    .line 273
    .line 274
    move/from16 p0, v15

    .line 275
    .line 276
    aget-object v15, v8, v17

    .line 277
    .line 278
    invoke-interface {v6, v15}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_4
    move/from16 p0, v15

    .line 283
    .line 284
    :goto_6
    shr-long v12, v12, p0

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    move/from16 v15, p0

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move v2, v15

    .line 292
    if-ne v14, v2, :cond_7

    .line 293
    .line 294
    :cond_6
    if-eq v11, v10, :cond_7

    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v7}, Lo/pkpippne;->dpeakapiakpa()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_7
    const/4 v2, 0x0

    .line 306
    goto :goto_8

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/4 v2, 0x0

    .line 310
    :try_start_3
    iput-boolean v2, v1, Lo/ipaurndpiu;->pepeunri:Z

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :goto_8
    iput-boolean v2, v1, Lo/ipaurndpiu;->pepeunri:Z

    .line 316
    .line 317
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :cond_9
    :goto_9
    monitor-exit v3

    .line 319
    invoke-virtual {v1}, Lo/ipaurndpiu;->pepeunri()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 326
    .line 327
    return-object v0

    .line 328
    :goto_a
    monitor-exit v3

    .line 329
    throw v0

    .line 330
    :pswitch_8
    check-cast v0, Lo/pidre;

    .line 331
    .line 332
    iget-object v1, v0, Lo/pidre;->aareerpeir:Lo/kuiikdd;

    .line 333
    .line 334
    invoke-virtual {v1}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lo/pndiarnr;

    .line 339
    .line 340
    iget-wide v4, v2, Lo/pndiarnr;->dpunpe:J

    .line 341
    .line 342
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v2, v4, v6

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_a
    invoke-virtual {v1}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lo/pndiarnr;

    .line 357
    .line 358
    iget-wide v4, v2, Lo/pndiarnr;->dpunpe:J

    .line 359
    .line 360
    invoke-static {v4, v5}, Lo/pndiarnr;->pepeunri(J)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_b
    iget-object v0, v0, Lo/pidre;->dikdannunk:Lo/dannriukak;

    .line 368
    .line 369
    invoke-virtual {v1}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lo/pndiarnr;

    .line 374
    .line 375
    iget-wide v1, v1, Lo/pndiarnr;->dpunpe:J

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lo/dannriukak;->dpeakapiakpa(J)Landroid/graphics/Shader;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_b
    return-object v3

    .line 382
    :pswitch_9
    check-cast v0, Lo/dkreiark;

    .line 383
    .line 384
    iget-object v1, v0, Lo/dkreiark;->kikaa:[Lo/aiiipernk;

    .line 385
    .line 386
    invoke-static {v0, v1}, Lo/uadkpdnpaadp;->rrkrpe(Lo/aiiipernk;[Lo/aiiipernk;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :pswitch_a
    return-object v0

    .line 395
    :pswitch_b
    check-cast v0, Lo/rrrip;

    .line 396
    .line 397
    iget-object v1, v0, Lo/rrrip;->iureria:Lo/ruiidkadnii;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    iget-object v1, v1, Lo/ruiidkadnii;->ndpnikda:Lo/keeuiudn;

    .line 402
    .line 403
    invoke-virtual {v1}, Lo/keeuiudn;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    goto :goto_c

    .line 414
    :cond_c
    const-wide/16 v1, 0x0

    .line 415
    .line 416
    :goto_c
    iput-wide v1, v0, Lo/rrrip;->rrkrpe:J

    .line 417
    .line 418
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    check-cast v0, Lo/ekerikdnad;

    .line 422
    .line 423
    sget-object v1, Lo/dnpaueeki;->dpunpe:Lo/irudkpaiiapk;

    .line 424
    .line 425
    invoke-static {v0, v1}, Lo/pkpuup;->uikrdedi(Lo/ikkdapre;Lo/akuiidkn;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lo/rraupi;

    .line 430
    .line 431
    iput-object v1, v0, Lo/ekerikdnad;->upeapn:Lo/rraupi;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    new-instance v4, Lo/kriria;

    .line 436
    .line 437
    iget-object v5, v1, Lo/rraupi;->dpunpe:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v6, v1, Lo/rraupi;->dpeakapiakpa:Lo/puneeedua;

    .line 440
    .line 441
    iget-wide v7, v1, Lo/rraupi;->pepeunri:J

    .line 442
    .line 443
    iget-object v9, v1, Lo/rraupi;->irkari:Lo/rpdk;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v9}, Lo/kriria;-><init>(Landroid/content/Context;Lo/puneeedua;JLo/rpdk;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v4

    .line 449
    :cond_d
    iput-object v3, v0, Lo/ekerikdnad;->rnuadnr:Lo/kriria;

    .line 450
    .line 451
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_d
    check-cast v0, Lo/iperapk;

    .line 455
    .line 456
    invoke-interface {v0}, Lo/dnniuiup;->dedr()Lo/andrnau;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lo/nenru;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v2, v3, v0}, Lo/nenru;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lo/andrnau;->dpunpe(Lo/idiaidukua;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_e
    check-cast v0, Lo/rerndii;

    .line 473
    .line 474
    invoke-static {v0}, Lo/krkr;->kdudnakiad(Lo/rerndii;)Lo/rakprpe;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_f
    check-cast v0, Lo/uinapkaippk;

    .line 480
    .line 481
    iget-object v0, v0, Lo/uinapkaippk;->aareerpeir:Lo/arpea;

    .line 482
    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    new-array v1, v2, [Lo/rneieekrkran;

    .line 487
    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [Lo/rneieekrkran;

    .line 493
    .line 494
    invoke-static {v1}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lo/arpea;->ieddke(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_e
    move-object v3, v1

    .line 509
    :cond_f
    :goto_d
    return-object v3

    .line 510
    :pswitch_10
    check-cast v0, Lo/ikudrrp;

    .line 511
    .line 512
    iget-object v1, v0, Lo/ikudrrp;->dikdannunk:Lo/nrai;

    .line 513
    .line 514
    iget-object v2, v0, Lo/ikudrrp;->aaidaieneai:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    invoke-interface {v1, v0, v2}, Lo/nrai;->dpunpe(Lo/ikudrrp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_e

    .line 523
    :cond_10
    const-string v0, "Value should be initialized"

    .line 524
    .line 525
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_e
    return-object v3

    .line 529
    :pswitch_11
    check-cast v0, Lo/kiae;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_12
    check-cast v0, Lo/piaiirrpu;

    .line 550
    .line 551
    iget-object v0, v0, Lo/piaiirrpu;->dikdannunk:Lo/dduup;

    .line 552
    .line 553
    new-instance v1, Lo/rkku;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lo/dduup;->dpunpe:Lo/pidaedkk;

    .line 559
    .line 560
    iget-object v0, v0, Lo/pidaedkk;->rpupp:Ljava/lang/String;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_13
    check-cast v0, Lo/nreinaupiunr;

    .line 564
    .line 565
    iget-object v1, v0, Lo/nreinaupiunr;->dikdannunk:Lo/uaind;

    .line 566
    .line 567
    iget-object v0, v0, Lo/nreinaupiunr;->rpupp:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v1, v0}, Lo/uaind;->aiupunrka(Ljava/lang/String;)Lo/uripenunkpd;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_14
    check-cast v0, Lo/dknraiap;

    .line 575
    .line 576
    new-instance v1, Lo/ineididand;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lo/ineididand;-><init>(Lo/dknraiap;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v1, Lo/ikdurdkie;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lo/ikdurdkie;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_16
    check-cast v0, Lo/uuedeu;

    .line 591
    .line 592
    invoke-interface {v0}, Lo/uuedeu;->dpunpe()V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_17
    check-cast v0, Lo/rkrd;

    .line 599
    .line 600
    invoke-interface {v0}, Lo/rkrd;->dedr()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lo/kiau;->dpunpe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lo/enkdidkk;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
