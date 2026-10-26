.class public final synthetic Lo/iadueriii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/String;

.field public final synthetic aareerpeir:Ljava/lang/String;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo/iadueriii;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iadueriii;->rpupp:Landroid/content/Context;

    iput-object p2, p0, Lo/iadueriii;->aareerpeir:Ljava/lang/String;

    iput-object p3, p0, Lo/iadueriii;->aaidaieneai:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/iadueriii;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iadueriii;->aareerpeir:Ljava/lang/String;

    iput-object p2, p0, Lo/iadueriii;->rpupp:Landroid/content/Context;

    iput-object p3, p0, Lo/iadueriii;->aaidaieneai:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo/iadueriii;->dikdannunk:I

    .line 2
    .line 3
    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/iadueriii;->rpupp:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo/iadueriii;->aareerpeir:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lo/iadueriii;->aaidaieneai:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lo/nreuainr;->dpunpe:Lo/nreuainr;

    .line 16
    .line 17
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lo/aipnkkedk;->kknkrpindn(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "Required value was null."

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v6, Lo/ueupiikaunku;->dpunpe:Lo/ueupiikaunku;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    :goto_0
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v7}, Lo/nreuainr;->iiunkaippn(Ljava/lang/String;Lorg/json/JSONObject;)Lo/paururnrru;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v8}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-static {}, Lo/nreuainr;->dpunpe()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0, v6}, Lo/nreuainr;->iiunkaippn(Ljava/lang/String;Lorg/json/JSONObject;)Lo/paururnrru;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lo/paururnrru;->dedr:Ljava/lang/String;

    .line 85
    .line 86
    sget-boolean v5, Lo/nreuainr;->aiupunrka:Z

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    sput-boolean v3, Lo/nreuainr;->aiupunrka:Z

    .line 97
    .line 98
    const-string v5, "nreuainr"

    .line 99
    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lo/nneukkekirka;->dpunpe:Lo/nneukkekirka;

    .line 104
    .line 105
    invoke-static {}, Lo/nneukkekirka;->dpunpe()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 122
    .line 123
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lo/nneukkekirka;->iiunkaippn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lo/apkeandkinpr;->dpunpe:Lo/dkrikkuar;

    .line 150
    .line 151
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_14

    .line 164
    .line 165
    instance-of v5, v0, Landroid/app/Application;

    .line 166
    .line 167
    if-eqz v5, :cond_13

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Landroid/app/Application;

    .line 171
    .line 172
    sget-object v0, Lo/dpue;->pepeunri:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, Lo/ueupiikaunku;->ndpnikda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    sget-boolean v0, Lo/ennkir;->pepeunri:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {}, Lo/dpue;->dpeakapiakpa()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lo/annpandi;->ieddke()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {}, Lo/dpue;->dpeakapiakpa()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    new-instance v6, Lo/pepeunri;

    .line 203
    .line 204
    const/4 v7, 0x5

    .line 205
    invoke-direct {v6, v7}, Lo/pepeunri;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lo/peaaueekd;->dpunpe:Lo/peaaueekd;

    .line 212
    .line 213
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 214
    .line 215
    const-class v6, Lo/peaaueekd;

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :try_start_1
    sget-object v0, Lo/peaaueekd;->pepeunri:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v0, Lo/peaaueekd;->dpunpe:Lo/peaaueekd;

    .line 234
    .line 235
    invoke-virtual {v0}, Lo/peaaueekd;->dpeakapiakpa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v6, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 244
    .line 245
    const-class v6, Lo/ueupiikaunku;

    .line 246
    .line 247
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const-string v8, "app_events_killswitch"

    .line 262
    .line 263
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v9, v2}, Lo/nneukkekirka;->dpeakapiakpa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lo/ueupiikaunku;->pepeunri()Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v9, Lo/enprnnkk;

    .line 278
    .line 279
    invoke-direct {v9, v2, v7, v1}, Lo/enprnnkk;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    :goto_4
    sget-object v7, Lo/aanpk;->eaka:Lo/aanpk;

    .line 289
    .line 290
    invoke-static {v7}, Lo/dnkprp;->dpeakapiakpa(Lo/aanpk;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lo/nrkiirdd;->dpunpe()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    const-class v7, Lo/nrkiirdd;

    .line 303
    .line 304
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    :try_start_3
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Lo/ueupiikaunku;->pepeunri()Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Lo/enprnnkk;

    .line 320
    .line 321
    invoke-direct {v9, v3, v0, v1}, Lo/enprnnkk;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_4
    invoke-static {v7, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_5
    invoke-static {v6, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_6
    invoke-static {v5, v1}, Lo/driipueaeeik;->pepeunri(Landroid/app/Application;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lo/aanpk;->unakiridr:Lo/aanpk;

    .line 340
    .line 341
    invoke-static {v0}, Lo/dnkprp;->dpeakapiakpa(Lo/aanpk;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    sget-object v5, Lo/iardp;->dpunpe:Lo/iardp;

    .line 348
    .line 349
    const-string v0, "fb_mobile_app_install"

    .line 350
    .line 351
    sget-object v6, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    :try_start_5
    sget-boolean v6, Lo/iardp;->irkari:Z

    .line 361
    .line 362
    if-nez v6, :cond_d

    .line 363
    .line 364
    invoke-static {}, Lo/iardp;->dpunpe()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    :goto_7
    sget-boolean v6, Lo/iardp;->pepeunri:Z

    .line 371
    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    invoke-virtual {v5, v1, v0}, Lo/iardp;->dpeakapiakpa(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_8
    invoke-static {v5, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_9
    sget-object v0, Lo/aanpk;->iidpiiukua:Lo/aanpk;

    .line 383
    .line 384
    invoke-static {v0}, Lo/dnkprp;->dpeakapiakpa(Lo/aanpk;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    new-instance v5, Lo/iirei;

    .line 391
    .line 392
    sget v0, Lo/driipueaeeik;->uikrdedi:I

    .line 393
    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    move v11, v3

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move v11, v2

    .line 399
    :goto_a
    invoke-static {}, Lo/driipueaeeik;->dpeakapiakpa()Ljava/util/UUID;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const/4 v13, 0x0

    .line 404
    const-string v6, "unknown"

    .line 405
    .line 406
    const-string v7, "MOBILE_INSTALL_EVENT"

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct/range {v5 .. v13}, Lo/iirei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lo/padennieek;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lo/kppp;->dpunpe:Lo/kppp;

    .line 415
    .line 416
    invoke-virtual {v0, v1, v5}, Lo/kppp;->irkari(Ljava/lang/String;Lo/iirei;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    invoke-static {v8}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    new-instance p0, Lo/urania;

    .line 425
    .line 426
    const-string v0, "The Facebook sdk must be initialized before calling activateApp"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Lo/urania;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_13
    const-string v0, "o.apkeandkinpr"

    .line 433
    .line 434
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 435
    .line 436
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_b
    sget-object v0, Lo/nreuainr;->irkari:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    sget-object v1, Lo/nreuainr;->pepeunri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_15

    .line 448
    .line 449
    sget-object p0, Lo/kkaerid;->aareerpeir:Lo/kkaerid;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_15
    sget-object p0, Lo/kkaerid;->aaidaieneai:Lo/kkaerid;

    .line 453
    .line 454
    :goto_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lo/nreuainr;->kikaa()V

    .line 458
    .line 459
    .line 460
    :goto_d
    return-void

    .line 461
    :pswitch_0
    iget-object v0, p0, Lo/iadueriii;->aareerpeir:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p0, Lo/iadueriii;->rpupp:Landroid/content/Context;

    .line 464
    .line 465
    iget-object p0, p0, Lo/iadueriii;->aaidaieneai:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v4, Lo/nneukkekirka;->dpunpe:Lo/nneukkekirka;

    .line 468
    .line 469
    invoke-static {}, Lo/nneukkekirka;->dpunpe()Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_16

    .line 478
    .line 479
    invoke-static {v0, v4}, Lo/nneukkekirka;->iiunkaippn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sput-object p0, Lo/nneukkekirka;->iiunkaippn:Ljava/lang/Long;

    .line 510
    .line 511
    :cond_16
    invoke-static {}, Lo/nneukkekirka;->aiupunrka()V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lo/nneukkekirka;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
