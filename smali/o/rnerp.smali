.class public final Lo/rnerp;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rnerp;->rpupp:I

    iput-object p2, p0, Lo/rnerp;->aareerpeir:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/rnerp;->rpupp:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 9
    .line 10
    iget-object v0, v0, Lo/rnerp;->aareerpeir:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo/dariedd;

    .line 16
    .line 17
    iget-object v0, v0, Lo/dariedd;->dedr:Lo/kuiikdd;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    check-cast v0, Lo/kdaaerk;

    .line 26
    .line 27
    iget-object v0, v0, Lo/kdaaerk;->dpunpe:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v0, Lo/ranain;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/ranain;->dpunpe()Lo/naurariidkpk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lo/naurariidkpk;->dikdannunk:Lo/uipdear;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/uipdear;->ekrraa()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo/drpnpika;

    .line 46
    .line 47
    iget-object v2, v2, Lo/drpnpika;->rpupp:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lo/paarkpii;

    .line 50
    .line 51
    iget v2, v2, Lo/paarkpii;->aareerpeir:I

    .line 52
    .line 53
    iget v6, v0, Lo/naurariidkpk;->eiunrek:I

    .line 54
    .line 55
    if-eq v6, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lo/naurariidkpk;->rrkrpe:Lo/kpnppea;

    .line 58
    .line 59
    iget-object v2, v0, Lo/kpnppea;->pepeunri:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lo/kpnppea;->dpunpe:[J

    .line 62
    .line 63
    array-length v6, v0

    .line 64
    add-int/lit8 v6, v6, -0x2

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_0
    aget-wide v9, v0, v8

    .line 71
    .line 72
    not-long v11, v9

    .line 73
    shl-long/2addr v11, v7

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    sub-int v11, v8, v6

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v3

    .line 95
    :goto_1
    if-ge v13, v11, :cond_1

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_0

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget-object v14, v2, v14

    .line 110
    .line 111
    check-cast v14, Lo/pperekandu;

    .line 112
    .line 113
    iput-boolean v4, v14, Lo/pperekandu;->irkari:Z

    .line 114
    .line 115
    :cond_0
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-ne v11, v12, :cond_3

    .line 120
    .line 121
    :cond_2
    if-eq v8, v6, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v1, Lo/uipdear;->riuiea:Lo/uipdear;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Lo/uipdear;->aukaudkiir:Lo/nkandaa;

    .line 131
    .line 132
    iget-boolean v0, v0, Lo/nkandaa;->iiunkaippn:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3, v7}, Lo/uipdear;->uped(Lo/uipdear;ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1}, Lo/uipdear;->knnrdudei()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v3, v7}, Lo/uipdear;->airrpn(Lo/uipdear;ZI)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-object v5

    .line 150
    :pswitch_2
    check-cast v0, Lo/dpdekpnn;

    .line 151
    .line 152
    iput-object v2, v0, Lo/dpdekpnn;->dedr:Lo/kkpdippra;

    .line 153
    .line 154
    const-string v1, "OnPositionedDispatch"

    .line 155
    .line 156
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Lo/dpdekpnn;->dpunpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    check-cast v0, Lo/aaapn;

    .line 172
    .line 173
    invoke-static {v0}, Lo/aaapn;->uninpker(Lo/aaapn;)Lo/ekeukpudkr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lo/aaapn;->getPopupContentSize-bOM6tXw()Lo/uaui;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    check-cast v0, Lo/iparni;

    .line 201
    .line 202
    invoke-virtual {v0}, Lo/iparni;->rpeundd()Lo/raaiupkep;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    check-cast v0, Lo/pppddrpkie;

    .line 208
    .line 209
    iget-object v0, v0, Lo/pppddrpkie;->irkari:Lo/raaiupkep;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v0, Lo/ikkui;

    .line 213
    .line 214
    iget-object v0, v0, Lo/ikkui;->dpunpe:Lo/uaauudnpepr;

    .line 215
    .line 216
    iget-object v0, v0, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lo/rapaka;

    .line 219
    .line 220
    iget-boolean v1, v0, Lo/rapaka;->rpupp:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-boolean v1, v0, Lo/rapaka;->aareerpeir:Z

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 230
    .line 231
    invoke-static {v1}, Lo/rrekpudu;->dpunpe(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Lo/rapaka;->dpunpe()V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, v0, Lo/rapaka;->aareerpeir:Z

    .line 238
    .line 239
    :goto_3
    return-object v5

    .line 240
    :pswitch_7
    check-cast v0, Lo/pperekandu;

    .line 241
    .line 242
    iget-object v1, v0, Lo/pperekandu;->adadnadrr:Lo/kuiikdd;

    .line 243
    .line 244
    invoke-virtual {v1}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lo/pperekandu;->pepeunri:Lo/paikri;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lo/paikri;->ndpnikda()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-object v5

    .line 264
    :pswitch_8
    check-cast v0, Lo/uipdear;

    .line 265
    .line 266
    iget-object v0, v0, Lo/uipdear;->aukaudkiir:Lo/nkandaa;

    .line 267
    .line 268
    iget-object v1, v0, Lo/nkandaa;->kapkrnkiiiea:Lo/pnpupdrkukd;

    .line 269
    .line 270
    iput-boolean v4, v1, Lo/pnpupdrkukd;->upeapn:Z

    .line 271
    .line 272
    iget-object v0, v0, Lo/nkandaa;->knnrdudei:Lo/iukkdddi;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iput-boolean v4, v0, Lo/iukkdddi;->rarkarnrepi:Z

    .line 277
    .line 278
    :cond_b
    return-object v5

    .line 279
    :pswitch_9
    check-cast v0, Lo/rnpueprd;

    .line 280
    .line 281
    iget-object v0, v0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "input_method"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_a
    check-cast v0, Lo/kdind;

    .line 302
    .line 303
    invoke-virtual {v0}, Lo/kdind;->kaurn()Lo/nnrp;

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_b
    check-cast v0, Lo/uendinerad;

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    invoke-static {v3, v4, v3, v4}, Lo/uaui;->dpunpe(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, v0, Lo/uendinerad;->dpunpe:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v0

    .line 324
    :goto_4
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    instance-of v3, v1, Landroid/app/Activity;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    :goto_5
    move-object v2, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    instance-of v3, v1, Landroid/inputmethodservice/InputMethodService;

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    instance-of v3, v1, Landroid/app/Application;

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    check-cast v1, Landroid/content/ContextWrapper;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_4

    .line 358
    :cond_10
    :goto_6
    const-wide v3, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    const/16 v1, 0x20

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    sget-object v0, Lo/ekuue;->dpunpe:Lo/dueaadke;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lo/dueaadke;->dpeakapiakpa:Lo/urauupdueu;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object v5, v2

    .line 378
    check-cast v5, Landroid/content/ContextWrapper;

    .line 379
    .line 380
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v7, 0x22

    .line 383
    .line 384
    if-lt v6, v7, :cond_11

    .line 385
    .line 386
    sget-object v6, Lo/parki;->rpupp:Lo/parki;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_11
    const/16 v7, 0x1e

    .line 390
    .line 391
    if-lt v6, v7, :cond_12

    .line 392
    .line 393
    sget-object v6, Lo/krdkidnked;->rpupp:Lo/krdkidnked;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    sget-object v6, Lo/ukkkknrpnrr;->riuiea:Lo/ukkkknrpnrr;

    .line 397
    .line 398
    :goto_7
    iget-object v0, v0, Lo/urauupdueu;->dpeakapiakpa:Lo/ddianripi;

    .line 399
    .line 400
    invoke-interface {v6, v5, v0}, Lo/rkradpen;->irkari(Landroid/content/ContextWrapper;Lo/ddianripi;)Lo/ekipiduipnpu;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lo/ekipiduipnpu;->dpunpe()Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v0}, Lo/ekipiduipnpu;->dpunpe()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v5, v5

    .line 421
    shl-long/2addr v5, v1

    .line 422
    int-to-long v0, v0

    .line 423
    and-long/2addr v0, v3

    .line 424
    or-long/2addr v0, v5

    .line 425
    invoke-static {v2}, Lo/pipaeuk;->dpeakapiakpa(Landroid/content/Context;)Lo/kdid;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v0, v1}, Lo/dpainn;->raukearpru(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-interface {v2, v3, v4}, Lo/puneeedua;->kaepinunirek(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    new-instance v4, Lo/urenkdri;

    .line 438
    .line 439
    invoke-direct {v4, v0, v1, v2, v3}, Lo/urenkdri;-><init>(JJ)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0}, Lo/pipaeuk;->dpeakapiakpa(Landroid/content/Context;)Lo/kdid;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 459
    .line 460
    int-to-float v2, v2

    .line 461
    invoke-static {v5, v2}, Lo/eirkdaaupade;->dpunpe(FF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    invoke-interface {v0, v5, v6}, Lo/puneeedua;->airrpn(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    shr-long v9, v7, v1

    .line 470
    .line 471
    long-to-int v0, v9

    .line 472
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    float-to-int v0, v0

    .line 477
    and-long/2addr v7, v3

    .line 478
    long-to-int v2, v7

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    float-to-int v2, v2

    .line 484
    int-to-long v7, v0

    .line 485
    shl-long v0, v7, v1

    .line 486
    .line 487
    int-to-long v7, v2

    .line 488
    and-long v2, v7, v3

    .line 489
    .line 490
    or-long/2addr v0, v2

    .line 491
    new-instance v4, Lo/urenkdri;

    .line 492
    .line 493
    invoke-direct {v4, v0, v1, v5, v6}, Lo/urenkdri;-><init>(JJ)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lo/pipaeuk;->dpeakapiakpa(Landroid/content/Context;)Lo/kdid;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, v4}, Lo/dpainn;->raukearpru(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-interface {v0, v1, v2}, Lo/puneeedua;->kaepinunirek(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    new-instance v2, Lo/urenkdri;

    .line 514
    .line 515
    invoke-direct {v2, v3, v4, v0, v1}, Lo/urenkdri;-><init>(JJ)V

    .line 516
    .line 517
    .line 518
    move-object v4, v2

    .line 519
    :goto_8
    return-object v4

    .line 520
    :pswitch_c
    check-cast v0, Lo/uriknkrekr;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_d
    check-cast v0, Lo/ruiidkadnii;

    .line 524
    .line 525
    iget-object v1, v0, Lo/ruiidkadnii;->dpunpe:Lo/uuinpku;

    .line 526
    .line 527
    invoke-virtual {v1}, Lo/uuinpku;->ukin()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v2, Lo/pdrudead;->aareerpeir:Lo/pdrudead;

    .line 532
    .line 533
    if-ne v1, v2, :cond_15

    .line 534
    .line 535
    iget-object v0, v0, Lo/ruiidkadnii;->irkari:Lo/kuiikdd;

    .line 536
    .line 537
    invoke-virtual {v0}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v2, :cond_15

    .line 542
    .line 543
    move v3, v4

    .line 544
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_e
    return-object v5

    .line 550
    :pswitch_f
    check-cast v0, Lo/rnaui;

    .line 551
    .line 552
    iget-object v0, v0, Lo/rnaui;->aareerpeir:Lo/raaiupkep;

    .line 553
    .line 554
    invoke-static {v0, v2}, Lo/aaeeuuruead;->kikaa(Lo/raaiupkep;Lo/ppepninaiaen;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
