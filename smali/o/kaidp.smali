.class public final Lo/kaidp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aunprraueipd;


# instance fields
.field public final dpeakapiakpa:Lo/aiuuuru;

.field public final dpunpe:Landroid/content/Context;

.field public irkari:Ljava/util/Map;

.field public final pepeunri:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aiuuuru;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/kaidp;->dpunpe:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lo/kaidp;->dpeakapiakpa:Lo/aiuuuru;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/kaidp;->pepeunri:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lo/akrpnpdeka;->dikdannunk:Lo/akrpnpdeka;

    .line 22
    .line 23
    iput-object p1, p0, Lo/kaidp;->irkari:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lo/kaidp;->dpunpe(Ljava/util/List;)V
    :try_end_0
    .catch Lo/ddaiai; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lo/rukrdpaaiide;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
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


# virtual methods
.method public final dpunpe(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/kaidp;->pepeunri:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/kaidp;->irkari:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "CXCP"

    .line 75
    .line 76
    invoke-static {v0}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "CXCP"

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Creating new surface combinations for: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lo/kaidp;->dpeakapiakpa:Lo/aiuuuru;

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/aiuuuru;->dpunpe()Lo/duknekku;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Lo/naukieupdd;->dpunpe(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lo/duknekku;->dpeakapiakpa(Ljava/lang/String;Lo/duknekku;)Lo/nkuaunpekeu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Lo/kidu;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 155
    .line 156
    new-instance v6, Lo/keudddeiniid;

    .line 157
    .line 158
    new-instance v7, Lo/inuineeirn;

    .line 159
    .line 160
    new-instance v8, Lo/peadee;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Lo/peadee;-><init>(Lo/nkuaunpekeu;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v5, v8}, Lo/inuineeirn;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lo/peadee;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v4, v7}, Lo/keudddeiniid;-><init>(Lo/nkuaunpekeu;Lo/inuineeirn;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lo/iaknri;

    .line 172
    .line 173
    iget-object v7, p0, Lo/kaidp;->dpunpe:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v8, Lo/knedpaunep;

    .line 176
    .line 177
    invoke-virtual {v6}, Lo/keudddeiniid;->dpunpe()Lo/deipkake;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v3, v9}, Lo/knedpaunep;-><init>(Ljava/lang/String;Lo/deipkake;)V

    .line 182
    .line 183
    .line 184
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x23

    .line 187
    .line 188
    if-lt v9, v10, :cond_6

    .line 189
    .line 190
    new-instance v9, Lo/rnpueprd;

    .line 191
    .line 192
    iget-object v10, v0, Lo/aiuuuru;->dpunpe:Lo/ndirdruakpie;

    .line 193
    .line 194
    iget-object v10, v10, Lo/ndirdruakpie;->irkari:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lo/ainiedeke;

    .line 197
    .line 198
    invoke-static {v10}, Lo/keedda;->aiupunrka(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v4, v10, v6}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v9, Lo/uppuak;->uikrdedi:Lo/prened;

    .line 206
    .line 207
    :goto_4
    invoke-direct {v5, v7, v4, v8, v9}, Lo/iaknri;-><init>(Landroid/content/Context;Lo/nkuaunpekeu;Lo/diauunuad;Lo/uppuak;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lo/ndiip; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_5
    iget-object v0, p0, Lo/kaidp;->pepeunri:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, p0, Lo/kaidp;->irkari:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    iget-object v4, p0, Lo/kaidp;->irkari:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lo/kaidp;->irkari:Ljava/util/Map;

    .line 265
    .line 266
    const-string p0, "CXCP"

    .line 267
    .line 268
    invoke-static {p0}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    const-string p0, "CXCP"

    .line 275
    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_a
    monitor-exit v0

    .line 301
    return-void

    .line 302
    :goto_7
    monitor-exit v0

    .line 303
    throw p0

    .line 304
    :catch_0
    move-exception p0

    .line 305
    new-instance p1, Lo/ddaiai;

    .line 306
    .line 307
    const-string v0, "Failed to build surface combinations"

    .line 308
    .line 309
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :catch_1
    move-exception p0

    .line 314
    new-instance p1, Lo/ddaiai;

    .line 315
    .line 316
    const-string v0, "Failed to query camera metadata"

    .line 317
    .line 318
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    monitor-exit v0

    .line 324
    throw p0
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
