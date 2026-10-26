.class public final synthetic Lo/kkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/edin;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kkue;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dpeakapiakpa(Lo/ueierer;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dpunpe(Lo/ueierer;)V
    .locals 9

    .line 1
    iget p0, p0, Lo/kkue;->dpunpe:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 7
    .line 8
    invoke-static {}, Lo/pder;->dpunpe()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/ueupiikaunku;->dpeakapiakpa:Ljava/util/HashSet;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    sget-boolean p0, Lo/krkr;->dpunpe:Z

    .line 21
    .line 22
    const-string p0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 23
    .line 24
    const-string v0, "is_enabled"

    .line 25
    .line 26
    const-string v1, "dataset_id"

    .line 27
    .line 28
    const-string v2, "endpoint"

    .line 29
    .line 30
    const-string v3, "access_key"

    .line 31
    .line 32
    sget-object v4, Lo/unra;->dikdannunk:Lo/unra;

    .line 33
    .line 34
    const-string v5, "o.krkr"

    .line 35
    .line 36
    iget-object v6, p1, Lo/ueierer;->pepeunri:Lo/pudrkdu;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    sget-object p0, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 43
    .line 44
    invoke-virtual {v6}, Lo/pudrkdu;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p0, v6, Lo/pudrkdu;->aanki:Lo/urania;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo/ueupiikaunku;->dpeakapiakpa:Ljava/util/HashSet;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    monitor-exit p0

    .line 56
    const-class p0, Lo/krkr;

    .line 57
    .line 58
    sget-object p1, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v8, v5

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    if-eqz v8, :cond_b

    .line 140
    .line 141
    new-instance p0, Ljava/net/URL;

    .line 142
    .line 143
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "://"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lo/dndrpnurnd;

    .line 199
    .line 200
    invoke-direct {v1, p1, p0, v0}, Lo/dndrpnurnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lo/eeukpn;->pepeunri:Lo/dndrpnurnd;

    .line 204
    .line 205
    new-instance p0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object p0, Lo/eeukpn;->irkari:Ljava/util/List;

    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    sput-boolean p0, Lo/krkr;->dpunpe:Z

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    sget-object v6, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 218
    .line 219
    sget-object v6, Lo/ueupiikaunku;->dpeakapiakpa:Ljava/util/HashSet;

    .line 220
    .line 221
    monitor-enter v6

    .line 222
    monitor-exit v6

    .line 223
    iget-object p1, p1, Lo/ueierer;->dpeakapiakpa:Lorg/json/JSONObject;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    :try_start_1
    const-string v8, "data"

    .line 228
    .line 229
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_7
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v8, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-static {v8}, Lo/aipnkkedk;->uninpker(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v8, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-static {p1}, Lo/drarkdiu;->airrpn(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lo/aipnkkedk;->ukin(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    :try_start_2
    new-instance p0, Lo/dndrpnurnd;

    .line 289
    .line 290
    invoke-direct {p0, v1, v2, v3}, Lo/dndrpnurnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object p0, Lo/eeukpn;->pepeunri:Lo/dndrpnurnd;

    .line 294
    .line 295
    new-instance p0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object p0, Lo/eeukpn;->irkari:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1}, Lo/krkr;->indukrduk(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    :cond_9
    sput-boolean v7, Lo/krkr;->dpunpe:Z

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception p0

    .line 328
    sget-object p1, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 329
    .line 330
    invoke-static {p0}, Lo/aikiupiner;->ndkkupne(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lo/ueupiikaunku;->dpeakapiakpa:Ljava/util/HashSet;

    .line 334
    .line 335
    monitor-enter p0

    .line 336
    monitor-exit p0

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    :goto_2
    monitor-enter v6

    .line 339
    monitor-exit v6

    .line 340
    goto :goto_5

    .line 341
    :goto_3
    sget-object v0, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 342
    .line 343
    invoke-static {p1}, Lo/aikiupiner;->ndkkupne(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v4, v5, p0, p1}, Lo/pirapn;->ekrraa(Lo/unra;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_4
    sget-object v0, Lo/ardiui;->pepeunri:Lo/pirapn;

    .line 356
    .line 357
    invoke-static {p1}, Lo/aikiupiner;->ndkkupne(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {v4, v5, p0, p1}, Lo/pirapn;->ekrraa(Lo/unra;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_5
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
