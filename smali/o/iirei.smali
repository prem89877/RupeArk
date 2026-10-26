.class public final Lo/iirei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final rrkrpe:Ljava/util/HashSet;


# instance fields
.field public final aaidaieneai:Z

.field public final aareerpeir:Z

.field public final dikdannunk:Lorg/json/JSONObject;

.field public final iureria:Ljava/lang/String;

.field public final rpupp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/iirei;->rrkrpe:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lo/padennieek;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    iput-boolean v5, v1, Lo/iirei;->aareerpeir:Z

    .line 23
    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    iput-boolean v5, v1, Lo/iirei;->aaidaieneai:Z

    .line 27
    .line 28
    iput-object v2, v1, Lo/iirei;->iureria:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lo/padennieek;->dpunpe:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lo/ndinrara;->pduk(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lo/areknuiipe;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v8, "iap_parameters"

    .line 81
    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v6}, Lo/ndinrara;->ennuap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-object v6, v5

    .line 103
    :goto_1
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iput-object v6, v1, Lo/iirei;->rpupp:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v6, "1"

    .line 119
    .line 120
    invoke-static {v2}, Lo/aipnkkedk;->airrpn(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo/nurninp;->dpunpe:Lo/nurninp;

    .line 129
    .line 130
    const-class v8, Lo/nurninp;

    .line 131
    .line 132
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    :goto_3
    move-object v0, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_3
    :try_start_1
    sget-boolean v9, Lo/nurninp;->dpeakapiakpa:Z

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    sget-object v9, Lo/nurninp;->dpunpe:Lo/nurninp;

    .line 147
    .line 148
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :goto_4
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :try_start_2
    sget-object v0, Lo/nurninp;->irkari:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_3
    invoke-static {v9, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string v0, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object v0, v2

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-static {v8, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_7
    invoke-static {v0, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    sget-object v0, Lo/pprdr;->dpunpe:Lo/pprdr;

    .line 188
    .line 189
    const-class v9, Lo/pprdr;

    .line 190
    .line 191
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_6
    :try_start_4
    sget-boolean v11, Lo/pprdr;->dpeakapiakpa:Z

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    sget-object v11, Lo/pprdr;->dpunpe:Lo/pprdr;

    .line 205
    .line 206
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    :try_start_5
    sget-object v0, Lo/pprdr;->pepeunri:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v13, Lo/pprdr;->pepeunri:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/util/HashSet;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    if-eqz v13, :cond_8

    .line 252
    .line 253
    move-object v5, v12

    .line 254
    goto :goto_8

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    :try_start_6
    invoke-static {v11, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object v5, v2

    .line 265
    goto :goto_a

    .line 266
    :goto_9
    invoke-static {v9, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    move-object v0, v5

    .line 270
    :cond_b
    const-string v2, "_eventName"

    .line 271
    .line 272
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v0, "_logTime"

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    const-wide/16 v13, 0x3e8

    .line 282
    .line 283
    div-long/2addr v11, v13

    .line 284
    invoke-virtual {v7, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v0, "_ui"

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    const-string v0, "_session_id"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_c
    if-eqz v3, :cond_24

    .line 302
    .line 303
    iget-object v2, v1, Lo/iirei;->iureria:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v4, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lo/aipnkkedk;->airrpn(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    instance-of v11, v9, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v11, :cond_e

    .line 343
    .line 344
    instance-of v11, v9, Ljava/lang/Number;

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_d
    new-instance v0, Lo/urania;

    .line 350
    .line 351
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 352
    .line 353
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Lo/urania;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_e
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    const-class v3, Lo/ripnrennr;

    .line 379
    .line 380
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_10
    :try_start_7
    sget-boolean v0, Lo/ripnrennr;->aareerpeir:Z

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_11
    :try_start_8
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v0}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v5, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_16

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_15

    .line 437
    .line 438
    check-cast v11, Ljava/lang/String;

    .line 439
    .line 440
    sget-object v12, Lo/ripnrennr;->rpupp:Lo/ripnrennr;

    .line 441
    .line 442
    invoke-virtual {v12, v9}, Lo/ripnrennr;->nnnpkknidue(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_13

    .line 447
    .line 448
    invoke-virtual {v12, v11}, Lo/ripnrennr;->nnnpkknidue(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-eqz v12, :cond_12

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    goto :goto_10

    .line 457
    :cond_13
    :goto_e
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-boolean v12, Lo/ripnrennr;->aaidaieneai:Z

    .line 461
    .line 462
    if-eqz v12, :cond_14

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_14
    const-string v11, ""

    .line 466
    .line 467
    :goto_f
    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    const-string v0, "Required value was null."

    .line 472
    .line 473
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v5

    .line 479
    :cond_16
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    const-string v0, "_onDeviceParams"

    .line 486
    .line 487
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :goto_10
    invoke-static {v3, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :catch_1
    :cond_17
    :goto_11
    invoke-static {v4}, Lo/dpkie;->irkari(Ljava/lang/Object;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v3, Lo/nurninp;->dpunpe:Lo/nurninp;

    .line 506
    .line 507
    sget-object v3, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_18
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-boolean v3, Lo/nurninp;->dpeakapiakpa:Z

    .line 524
    .line 525
    if-nez v3, :cond_19

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v5, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/util/Collection;

    .line 540
    .line 541
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const/4 v11, 0x0

    .line 549
    :cond_1a
    :goto_12
    if-ge v11, v9, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    check-cast v12, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v13, Lo/nurninp;->dpunpe:Lo/nurninp;

    .line 560
    .line 561
    invoke-virtual {v13, v2, v12}, Lo/nurninp;->dpunpe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    if-eqz v13, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    goto :goto_14

    .line 576
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 580
    if-nez v5, :cond_1d

    .line 581
    .line 582
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 583
    .line 584
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1c

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    const-string v3, "_restrictedParams"

    .line 624
    .line 625
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :goto_14
    invoke-static {v8, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :catch_2
    :cond_1d
    :goto_15
    invoke-static {v4}, Lo/dpkie;->irkari(Ljava/lang/Object;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v3, Lo/nianin;->dpunpe:Lo/nianin;

    .line 641
    .line 642
    const-class v3, Lo/nianin;

    .line 643
    .line 644
    sget-object v5, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 645
    .line 646
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1e

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_1e
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-boolean v5, Lo/nianin;->dpeakapiakpa:Z

    .line 660
    .line 661
    if-nez v5, :cond_1f

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Ljava/util/ArrayList;

    .line 676
    .line 677
    sget-object v9, Lo/nianin;->pepeunri:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    const/4 v11, 0x0

    .line 687
    :cond_20
    :goto_16
    if-ge v11, v9, :cond_23

    .line 688
    .line 689
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    add-int/lit8 v11, v11, 0x1

    .line 694
    .line 695
    check-cast v12, Lo/uianapkeiuur;

    .line 696
    .line 697
    iget-object v13, v12, Lo/uianapkeiuur;->dpunpe:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v13, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_21

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    const/4 v14, 0x0

    .line 711
    :cond_22
    :goto_17
    if-ge v14, v13, :cond_20

    .line 712
    .line 713
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    add-int/lit8 v14, v14, 0x1

    .line 718
    .line 719
    check-cast v15, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v10, v12, Lo/uianapkeiuur;->dpeakapiakpa:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_22

    .line 728
    .line 729
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    invoke-static {v3, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :cond_23
    :goto_18
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_24

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_24
    if-eqz p3, :cond_25

    .line 766
    .line 767
    const-string v0, "_valueToSum"

    .line 768
    .line 769
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    :cond_25
    iget-boolean v0, v1, Lo/iirei;->aaidaieneai:Z

    .line 777
    .line 778
    if-eqz v0, :cond_26

    .line 779
    .line 780
    const-string v0, "_inBackground"

    .line 781
    .line 782
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    :cond_26
    iget-boolean v0, v1, Lo/iirei;->aareerpeir:Z

    .line 786
    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    const-string v0, "_implicitlyLogged"

    .line 790
    .line 791
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_27
    sget-object v0, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 796
    .line 797
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lo/ueupiikaunku;->dpeakapiakpa:Ljava/util/HashSet;

    .line 805
    .line 806
    monitor-enter v0

    .line 807
    monitor-exit v0

    .line 808
    :goto_1a
    iput-object v7, v1, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 809
    .line 810
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 813
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/iirei;->rpupp:Lorg/json/JSONObject;

    .line 814
    iput-boolean p3, p0, Lo/iirei;->aareerpeir:Z

    .line 815
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/iirei;->iureria:Ljava/lang/String;

    .line 816
    iput-boolean p4, p0, Lo/iirei;->aaidaieneai:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/uuudkkur;

    .line 2
    .line 3
    iget-object v1, p0, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo/iirei;->rpupp:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lo/iirei;->aareerpeir:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lo/iirei;->aaidaieneai:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lo/uuudkkur;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_eventName"

    .line 2
    .line 3
    iget-object v1, p0, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p0, p0, Lo/iirei;->aareerpeir:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method
