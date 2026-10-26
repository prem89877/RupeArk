.class public final Lo/auapreun;
.super Lo/ukkerrpneii;
.source "SourceFile"


# instance fields
.field public final synthetic irkari:Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/auapreun;->irkari:Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "24e5e48ea52dc4b96a9b30e11101b9af"

    .line 4
    .line 5
    const-string v0, "0cd13cd6bf3b8cf20e6be2e13f22761f"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lo/ukkerrpneii;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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


# virtual methods
.method public final adadnadrr(Lo/uripenunkpd;)Lo/ipnauunrk;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/aakradnp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "INTEGER"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo/aakradnp;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v3, "number"

    .line 32
    .line 33
    const-string v4, "TEXT"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "number"

    .line 41
    .line 42
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lo/aakradnp;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v4, "type"

    .line 50
    .line 51
    const-string v5, "INTEGER"

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v3 .. v9}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lo/aakradnp;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const-string v5, "dateMillis"

    .line 68
    .line 69
    const-string v6, "INTEGER"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v4 .. v10}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "dateMillis"

    .line 77
    .line 78
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo/aakradnp;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    const-string v6, "durationSeconds"

    .line 86
    .line 87
    const-string v7, "INTEGER"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "durationSeconds"

    .line 95
    .line 96
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lo/aakradnp;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    const-string v7, "cachedName"

    .line 104
    .line 105
    const-string v8, "TEXT"

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v6 .. v12}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "cachedName"

    .line 112
    .line 113
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lo/knpakue;

    .line 127
    .line 128
    const-string v3, "call_logs"

    .line 129
    .line 130
    invoke-direct {v2, v3, p0, v0, v1}, Lo/knpakue;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3}, Lo/nedprapp;->uarduadkp(Lo/uripenunkpd;Ljava/lang/String;)Lo/knpakue;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Lo/knpakue;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v3, "\n Found:\n"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    new-instance p1, Lo/ipnauunrk;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "call_logs(com.orbentara.mobile.historykeeper.data.local.db.CallLogEntity).\n Expected:\n"

    .line 152
    .line 153
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, v4, p0, v1}, Lo/ipnauunrk;-><init>(ZLjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lo/aakradnp;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const-string v6, "phone"

    .line 183
    .line 184
    const-string v7, "TEXT"

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct/range {v5 .. v11}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "phone"

    .line 192
    .line 193
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v6, Lo/aakradnp;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    const-string v7, "avatarPath"

    .line 201
    .line 202
    const-string v8, "TEXT"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-direct/range {v6 .. v12}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "avatarPath"

    .line 209
    .line 210
    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lo/aakradnp;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    const-string v8, "updatedAtMillis"

    .line 218
    .line 219
    const-string v9, "INTEGER"

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct/range {v7 .. v13}, Lo/aakradnp;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "updatedAtMillis"

    .line 227
    .line 228
    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lo/knpakue;

    .line 242
    .line 243
    const-string v6, "user_avatars"

    .line 244
    .line 245
    invoke-direct {v5, v6, p0, v0, v2}, Lo/knpakue;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v6}, Lo/nedprapp;->uarduadkp(Lo/uripenunkpd;Ljava/lang/String;)Lo/knpakue;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v5, p0}, Lo/knpakue;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_1

    .line 257
    .line 258
    new-instance p1, Lo/ipnauunrk;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "user_avatars(com.orbentara.mobile.historykeeper.data.local.db.AvatarEntity).\n Expected:\n"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, v4, p0, v1}, Lo/ipnauunrk;-><init>(ZLjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_1
    new-instance p0, Lo/ipnauunrk;

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, p1, v0, v1}, Lo/ipnauunrk;-><init>(ZLjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-object p0
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

.method public final aiupunrka(Lo/uripenunkpd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/urraddaa;->nkpkuui()Lo/apueeapnda;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo/uripenunkpd;->ppdunu(Ljava/lang/String;)Lo/dpkdd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lo/dpkdd;->ikpeepa()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lo/dpkdd;->kapkrnkiiiea(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lo/apueeapnda;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo/urraddaa;->adadnadrr(Lo/apueeapnda;)Lo/apueeapnda;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lo/apueeapnda;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    move-object v0, p0

    .line 44
    check-cast v0, Lo/drrdu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/drrdu;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/drrdu;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lo/ekuurer;->indukrduk(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-static {v0, p0}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method

.method public final dpeakapiakpa(Lo/uripenunkpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `call_logs`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `user_avatars`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final dpunpe(Lo/uripenunkpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `call_logs` (`id` INTEGER NOT NULL, `number` TEXT NOT NULL, `type` INTEGER NOT NULL, `dateMillis` INTEGER NOT NULL, `durationSeconds` INTEGER NOT NULL, `cachedName` TEXT, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `user_avatars` (`phone` TEXT NOT NULL, `avatarPath` TEXT NOT NULL, `updatedAtMillis` INTEGER NOT NULL, PRIMARY KEY(`phone`))"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'24e5e48ea52dc4b96a9b30e11101b9af\')"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final iiunkaippn(Lo/uripenunkpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final irkari(Lo/uripenunkpd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/auapreun;->irkari:Lcom/orbentara/mobile/historykeeper/data/local/db/AppDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nakiriuuipi;->irkari()Lo/rnnuanudn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lo/rnnuanudn;->dpeakapiakpa:Lo/upkpkdaer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lo/uripenunkpd;->ppdunu(Ljava/lang/String;)Lo/dpkdd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1}, Lo/dpkdd;->ikpeepa()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lo/dpkdd;->ipkukaedn()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, v0, Lo/upkpkdaer;->dikdannunk:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 60
    .line 61
    const-string v2, "TEMP"

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lo/ekuurer;->nippekdpd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lo/urraddaa;->kikaa(Lo/uripenunkpd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v0, Lo/upkpkdaer;->riuiea:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo/keadkp;

    .line 75
    .line 76
    iget-object v0, p1, Lo/keadkp;->dpunpe:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :try_start_1
    iput-boolean v1, p1, Lo/keadkp;->irkari:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_1
    iget-object p0, p0, Lo/rnnuanudn;->adadnadrr:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-static {v1, p0}, Lo/aaeeuuruead;->uikrdedi(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
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

.method public final pepeunri(Lo/uripenunkpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
