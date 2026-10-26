.class public abstract Lo/kieiikprrne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/arpea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/pipaeuk;->peridinue()Lo/dukedrkudnpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProfileMigration"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, Lo/urdeeniiedu;->nnnpkknidue(Lo/dukedrkudnpd;Lo/dukedrkudnpd;Ljava/lang/String;)Lo/arpea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/kieiikprrne;->dpunpe:Lo/arpea;

    .line 12
    .line 13
    return-void
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

.method public static dpeakapiakpa(Landroid/content/Context;JLo/edkarnpanuui;Lo/peuardkpken;Lo/uapuirekded;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "kochava_device_id"

    .line 10
    .line 11
    const-string v0, "Checking if this install is a migration from a previous SDK version"

    .line 12
    .line 13
    sget-object v6, Lo/kieiikprrne;->dpunpe:Lo/arpea;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "push_token_enable"

    .line 19
    .line 20
    const-string v7, "app_limit_tracking"

    .line 21
    .line 22
    const-string v8, "STR::"

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-wide/32 v10, 0x36ee80

    .line 27
    .line 28
    .line 29
    sub-long v14, p1, v10

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-wide/16 v16, 0x3e8

    .line 33
    .line 34
    :try_start_0
    div-long v12, v14, v16

    .line 35
    .line 36
    long-to-int v12, v12

    .line 37
    const-string v13, "kosp"

    .line 38
    .line 39
    invoke-virtual {v1, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v13, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    const-string v11, "first_launch_time"

    .line 52
    .line 53
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    int-to-long v10, v11

    .line 58
    mul-long v20, v10, v16

    .line 59
    .line 60
    const-string v10, "launch_count"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    :try_start_1
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    move/from16 v18, v12

    .line 68
    .line 69
    int-to-long v11, v10

    .line 70
    :try_start_2
    const-string v10, "initial_needs_sent"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    move-wide/from16 v22, v11

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    :try_start_3
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    xor-int/lit8 v11, v10, 0x1

    .line 80
    .line 81
    :try_start_4
    const-string v12, "install_count"

    .line 82
    .line 83
    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v11, v11

    .line 88
    move/from16 v24, v10

    .line 89
    .line 90
    const-string v10, "initial_sent_time"

    .line 91
    .line 92
    if-nez v24, :cond_0

    .line 93
    .line 94
    move-wide/from16 v24, v11

    .line 95
    .line 96
    move/from16 v11, v18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-wide/from16 v24, v11

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_0
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v10, v10

    .line 107
    mul-long v26, v10, v16

    .line 108
    .line 109
    const-string v10, "kochava_app_id_override"

    .line 110
    .line 111
    invoke-interface {v13, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v13, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-interface {v13, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-wide/from16 v16, v14

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/4 v7, 0x0

    .line 141
    :goto_1
    const-string v11, "last_install"

    .line 142
    .line 143
    invoke-interface {v13, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "JSO::"

    .line 148
    .line 149
    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    const/4 v12, 0x1

    .line 154
    :try_start_5
    invoke-static {v11, v12}, Lo/udreeruun;->irkari(Ljava/lang/String;Z)Lo/udreeruun;

    .line 155
    .line 156
    .line 157
    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 158
    :try_start_6
    const-string v12, "push_token"

    .line 159
    .line 160
    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    if-eqz v16, :cond_2

    .line 173
    .line 174
    move-wide/from16 v16, v14

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    :try_start_7
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-wide/from16 v16, v14

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    invoke-static/range {v19 .. v19}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_3

    .line 197
    .line 198
    new-instance v18, Lo/akndpeud;

    .line 199
    .line 200
    invoke-direct/range {v18 .. v27}, Lo/akndpeud;-><init>(Ljava/lang/String;JJJJ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    iput-object v10, v13, Lo/akndpeud;->dedr:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v13, Lo/akndpeud;->adadnadrr:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput-object v11, v13, Lo/akndpeud;->aiupunrka:Lo/udreeruun;

    .line 210
    .line 211
    iput-object v12, v13, Lo/akndpeud;->nkpkuui:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v13, Lo/akndpeud;->kikaa:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-wide/from16 v16, v14

    .line 218
    .line 219
    move v14, v12

    .line 220
    goto :goto_3

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-wide/from16 v16, v14

    .line 223
    .line 224
    move v14, v11

    .line 225
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v10, "Unable to migrate data from V3 SDK: "

    .line 228
    .line 229
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    const/4 v13, 0x0

    .line 247
    :goto_4
    if-eqz v13, :cond_4

    .line 248
    .line 249
    const-string v0, "Data migrated from V3 SDK"

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v3, v4}, Lo/kieiikprrne;->dpunpe(Lo/akndpeud;Lo/edkarnpanuui;Lo/peuardkpken;Lo/uapuirekded;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    :try_start_8
    const-string v0, "ko.tr"

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v7, "ko.dt.pt"

    .line 266
    .line 267
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v1, "initial_sent"

    .line 280
    .line 281
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    const-string v1, "initial"

    .line 288
    .line 289
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    move v11, v14

    .line 296
    goto :goto_5

    .line 297
    :catch_4
    move-exception v0

    .line 298
    goto :goto_8

    .line 299
    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    if-eqz v11, :cond_6

    .line 302
    .line 303
    const-wide/16 v7, 0x1

    .line 304
    .line 305
    move-wide/from16 v18, v7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    move-wide/from16 v18, v0

    .line 309
    .line 310
    :goto_6
    if-eqz v11, :cond_7

    .line 311
    .line 312
    move-wide/from16 v20, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    move-wide/from16 v20, v0

    .line 316
    .line 317
    :goto_7
    invoke-static {v13}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    new-instance v12, Lo/akndpeud;

    .line 324
    .line 325
    move-wide/from16 v14, v16

    .line 326
    .line 327
    const-wide/16 v16, 0x1

    .line 328
    .line 329
    invoke-direct/range {v12 .. v21}, Lo/akndpeud;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 330
    .line 331
    .line 332
    move-object v10, v12

    .line 333
    goto :goto_9

    .line 334
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v5, "Unable to migrate data from V2 SDK: "

    .line 337
    .line 338
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    const/4 v10, 0x0

    .line 356
    :goto_9
    if-eqz v10, :cond_9

    .line 357
    .line 358
    const-string v0, "Data migrated from V2 SDK"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v2, v3, v4}, Lo/kieiikprrne;->dpunpe(Lo/akndpeud;Lo/edkarnpanuui;Lo/peuardkpken;Lo/uapuirekded;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_9
    const-string v0, "No previous SDK data was found to migrate"

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void
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
.end method

.method public static dpunpe(Lo/akndpeud;Lo/edkarnpanuui;Lo/peuardkpken;Lo/uapuirekded;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/akndpeud;->dpunpe:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object v0, p1, Lo/edkarnpanuui;->ikpeepa:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/eprrrnnip;

    .line 9
    .line 10
    const-string v2, "main.device_id"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lo/eprrrnnip;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iget-object v0, p0, Lo/akndpeud;->dpunpe:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_1
    iget-object v1, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo/eprrrnnip;

    .line 22
    .line 23
    const-string v2, "main.device_id_original"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lo/eprrrnnip;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    iget-wide v0, p0, Lo/akndpeud;->dpeakapiakpa:J

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_2
    iput-wide v0, p1, Lo/edkarnpanuui;->aareerpeir:J

    .line 33
    .line 34
    iget-object v2, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo/eprrrnnip;

    .line 37
    .line 38
    const-string v3, "main.first_start_time_millis"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lo/eprrrnnip;->kikaa(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-wide v0, p0, Lo/akndpeud;->pepeunri:J

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_3
    iput-wide v0, p1, Lo/edkarnpanuui;->aaidaieneai:J

    .line 48
    .line 49
    iget-object v2, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lo/eprrrnnip;

    .line 52
    .line 53
    const-string v3, "main.start_count"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lo/eprrrnnip;->kikaa(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    iget-wide v0, p0, Lo/akndpeud;->irkari:J

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lo/peuardkpken;->uped(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lo/akndpeud;->iiunkaippn:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lo/peuardkpken;->airrpn(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/akndpeud;->dedr:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lo/akndpeud;->dedr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lo/edkarnpanuui;->aiandi(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lo/akndpeud;->adadnadrr:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    monitor-enter p2

    .line 91
    :try_start_4
    iput-boolean p1, p2, Lo/peuardkpken;->aanki:Z

    .line 92
    .line 93
    iget-object v0, p2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lo/eprrrnnip;

    .line 96
    .line 97
    const-string v1, "install.app_limit_ad_tracking"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lo/eprrrnnip;->adadnadrr(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/akndpeud;->aiupunrka:Lo/udreeruun;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/udreeruun;->anrpnuadpppn()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lo/akndpeud;->aiupunrka:Lo/udreeruun;

    .line 118
    .line 119
    invoke-static {p1}, Lo/kppairia;->nkpkuui(Lo/daiiprikp;)Lo/kppairia;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lo/peuardkpken;->pkrupk(Lo/kppairia;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-wide v0, p0, Lo/akndpeud;->irkari:J

    .line 132
    .line 133
    const-string v2, "count"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Lo/udreeruun;->rreuen(Ljava/lang/String;J)Z

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lo/kppairia;->nkpkuui(Lo/daiiprikp;)Lo/kppairia;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lo/peuardkpken;->pkrupk(Lo/kppairia;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lo/akndpeud;->nkpkuui:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lo/akndpeud;->nkpkuui:Ljava/lang/String;

    .line 154
    .line 155
    monitor-enter p3

    .line 156
    :try_start_6
    iput-object p1, p3, Lo/uapuirekded;->rpupp:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    iget-object p2, p3, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lo/eprrrnnip;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    :try_start_7
    const-string p1, "engagement.push_token"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lo/eprrrnnip;->aiupunrka(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-string v0, "engagement.push_token"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Lo/eprrrnnip;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit p3

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    throw p0

    .line 181
    :cond_4
    :goto_4
    iget-object p0, p0, Lo/akndpeud;->kikaa:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    monitor-enter p3

    .line 190
    :try_start_9
    iget-object p1, p3, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lo/eprrrnnip;

    .line 193
    .line 194
    const-string p2, "engagement.push_enabled"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p0}, Lo/eprrrnnip;->adadnadrr(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 197
    .line 198
    .line 199
    monitor-exit p3

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    throw p0

    .line 204
    :cond_5
    return-void

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 207
    throw p0

    .line 208
    :catchall_4
    move-exception p0

    .line 209
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 210
    throw p0

    .line 211
    :catchall_5
    move-exception p0

    .line 212
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    throw p0

    .line 214
    :catchall_6
    move-exception p0

    .line 215
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    throw p0
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
