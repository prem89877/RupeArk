.class public final synthetic Lo/riedrknidrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/riedrknidrai;->dpunpe:I

    iput-object p2, p0, Lo/riedrknidrai;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lo/riedrknidrai;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lo/riedrknidrai;->dpeakapiakpa:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo/annniiidnken;

    .line 24
    .line 25
    iget-object v0, p0, Lo/annniiidnken;->dpunpe:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lo/kirdnepedd;

    .line 31
    .line 32
    iget-object p0, p0, Lo/annniiidnken;->dpunpe:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo/aknrd;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v4, p0, Lo/aknrd;->rpupp:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lo/aknrd;->rrkrpe:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object p1, p1, Lo/kirdnepedd;->dpeakapiakpa:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "unknown"

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v3}, Lo/aknrd;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lo/riedrknidrai;->dpeakapiakpa:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lo/annniiidnken;

    .line 116
    .line 117
    iget-object v0, p0, Lo/annniiidnken;->dpunpe:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lo/kirdnepedd;

    .line 123
    .line 124
    iget-object v1, p0, Lo/annniiidnken;->dpunpe:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lo/aknrd;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Lo/aknrd;->dikdannunk:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v3, v1, Lo/aknrd;->aareerpeir:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v1, Lo/aknrd;->iureria:Lo/kirdnepedd;

    .line 147
    .line 148
    iget-object v5, v1, Lo/aknrd;->ikpeepa:Lo/annniiidnken;

    .line 149
    .line 150
    iget-object v6, v5, Lo/annniiidnken;->pepeunri:Lo/prdkudekedai;

    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lo/annniiidnken;->irkari:Lo/keerunu;

    .line 156
    .line 157
    iget-object v5, v5, Lo/annniiidnken;->dpeakapiakpa:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Lo/keerunu;->pepeunri(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v1, Lo/aknrd;->aareerpeir:Z

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    iput v3, v1, Lo/aknrd;->rpupp:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lo/annniiidnken;->dpunpe:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v2

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 180
    .line 181
    const-string v5, "Received response for unknown request: "

    .line 182
    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Received response to request: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "MessengerIpcClient"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p0, p0, Lo/riedrknidrai;->dpeakapiakpa:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lo/nneiirupr;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_2
    iget-object v0, p0, Lo/nneiirupr;->iureria:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lo/ukknpnpk;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    const-string p1, "MessengerIpcClient"

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, 0x27

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    monitor-exit p0

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lo/nneiirupr;->irkari()V

    .line 276
    .line 277
    .line 278
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "unsupported"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    const-string p0, "Not supported by GmsCore"

    .line 292
    .line 293
    new-instance p1, Lo/nakirik;

    .line 294
    .line 295
    invoke-direct {p1, p0, v3}, Lo/nakirik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lo/ukknpnpk;->pepeunri(Lo/nakirik;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    iget p1, v1, Lo/ukknpnpk;->iiunkaippn:I

    .line 303
    .line 304
    packed-switch p1, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    const-string p1, "data"

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_a

    .line 314
    .line 315
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v1, p0}, Lo/ukknpnpk;->dpeakapiakpa(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :pswitch_1
    const-string p1, "ack"

    .line 322
    .line 323
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lo/ukknpnpk;->dpeakapiakpa(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 334
    .line 335
    new-instance p1, Lo/nakirik;

    .line 336
    .line 337
    invoke-direct {p1, p0, v3}, Lo/nakirik;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Lo/ukknpnpk;->pepeunri(Lo/nakirik;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return v2

    .line 344
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    throw p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
