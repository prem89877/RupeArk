.class public final synthetic Lo/ipappnedk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ipappnedk;->dikdannunk:I

    iput-object p2, p0, Lo/ipappnedk;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/ipappnedk;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lo/ipappnedk;->rpupp:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo/rnppe;

    .line 11
    .line 12
    iget-object v0, p0, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/eidak;

    .line 15
    .line 16
    new-instance v1, Lo/raeaaiikiaa;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/raeaaiikiaa;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/eidak;->nnnpkknidue(Lo/ndkiaun;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lo/aepuad;

    .line 26
    .line 27
    const-string v0, "FirebaseMessaging"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Service took too long to process intent: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lo/aepuad;->dpunpe:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " finishing."

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo/aepuad;->dpeakapiakpa:Lo/drruiir;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lo/drruiir;->pepeunri(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p0, Lo/kennka;

    .line 64
    .line 65
    const-class v0, Lo/kennka;

    .line 66
    .line 67
    sget-object v1, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :try_start_0
    iget-object p0, p0, Lo/kennka;->dikdannunk:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v1}, Lo/urraddaa;->uninpker(Landroid/app/Activity;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, Lo/iupiakannik;->dpunpe(Landroid/view/View;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_2
    :goto_0
    if-ge v2, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    check-cast v5, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v5}, Lo/inen;->kaepinunirek(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v5}, Lo/iupiakannik;->irkari(Landroid/view/View;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-lez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v7, 0x12c

    .line 139
    .line 140
    if-gt v6, v7, :cond_2

    .line 141
    .line 142
    sget-object v6, Lo/dkndnd;->iiunkaippn:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v6}, Lo/ripnrennr;->nkpkuui(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {v0, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 160
    :pswitch_2
    move-object v0, p0

    .line 161
    check-cast v0, Lo/earrpea;

    .line 162
    .line 163
    iget-object p0, v0, Lo/earrpea;->aareerpeir:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_1
    iget-object p0, v0, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    iget-object p0, v0, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lo/dniuei;

    .line 190
    .line 191
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 193
    .line 194
    iget-object v3, p0, Lo/dniuei;->dpunpe:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    monitor-exit p0

    .line 204
    iget-object p0, v0, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lo/dniuei;

    .line 213
    .line 214
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :try_start_5
    throw v1

    .line 223
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object p0, v0, Lo/earrpea;->aaidaieneai:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lo/diikpaeinda;

    .line 229
    .line 230
    iget-object v2, p0, Lo/diikpaeinda;->dpunpe:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lo/nnainur;

    .line 233
    .line 234
    iget-object p0, p0, Lo/diikpaeinda;->pepeunri:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, v0, Lo/earrpea;->dikdannunk:Z

    .line 239
    .line 240
    invoke-virtual {v2, p0, v1, v0}, Lo/nnainur;->dedr(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void

    .line 244
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    throw p0

    .line 246
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    const-wide/16 v0, 0x1

    .line 252
    .line 253
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p0, Landroid/os/HandlerThread;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 262
    .line 263
    .line 264
    const-wide/16 v0, 0x3e8

    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    check-cast p0, Lo/kdaaerk;

    .line 271
    .line 272
    iget-object v0, p0, Lo/kdaaerk;->dpeakapiakpa:Lo/rnpueprd;

    .line 273
    .line 274
    iput-object v1, p0, Lo/kdaaerk;->ukin:Lo/ipappnedk;

    .line 275
    .line 276
    iget-object v3, p0, Lo/kdaaerk;->uninpker:Lo/paarkpii;

    .line 277
    .line 278
    iget-object p0, p0, Lo/kdaaerk;->dpunpe:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x1

    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-ne p0, v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3}, Lo/paarkpii;->adadnadrr()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_7
    iget-object p0, v3, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 309
    .line 310
    iget v4, v3, Lo/paarkpii;->aareerpeir:I

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    move v7, v2

    .line 314
    :goto_4
    if-ge v7, v4, :cond_e

    .line 315
    .line 316
    aget-object v8, p0, v7

    .line 317
    .line 318
    check-cast v8, Lo/puendpkrer;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    if-eq v9, v5, :cond_b

    .line 327
    .line 328
    const/4 v10, 0x2

    .line 329
    if-eq v9, v10, :cond_9

    .line 330
    .line 331
    const/4 v10, 0x3

    .line 332
    if-ne v9, v10, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_9
    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1, v9}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_d

    .line 347
    .line 348
    sget-object v6, Lo/puendpkrer;->aareerpeir:Lo/puendpkrer;

    .line 349
    .line 350
    if-ne v8, v6, :cond_a

    .line 351
    .line 352
    move v6, v5

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move v6, v2

    .line 355
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_8

    .line 360
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    :goto_7
    move-object v6, v1

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-virtual {v3}, Lo/paarkpii;->adadnadrr()V

    .line 371
    .line 372
    .line 373
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v1, p0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_f

    .line 380
    .line 381
    iget-object p0, v0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lo/pprup;

    .line 384
    .line 385
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 390
    .line 391
    iget-object v2, v0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    if-eqz v6, :cond_11

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_10

    .line 405
    .line 406
    iget-object p0, v0, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lo/rdekeaei;

    .line 409
    .line 410
    iget-object p0, p0, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lo/uaauudnpepr;

    .line 413
    .line 414
    invoke-virtual {p0}, Lo/uaauudnpepr;->kapkrnkiiiea()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    iget-object p0, v0, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lo/rdekeaei;

    .line 421
    .line 422
    iget-object p0, p0, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lo/uaauudnpepr;

    .line 425
    .line 426
    invoke-virtual {p0}, Lo/uaauudnpepr;->uikrdedi()V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v1, p0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_12

    .line 436
    .line 437
    iget-object p0, v0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lo/pprup;

    .line 440
    .line 441
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 446
    .line 447
    iget-object v0, v0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_a
    return-void

    .line 455
    :pswitch_6
    check-cast p0, Lo/anneraupp;

    .line 456
    .line 457
    invoke-virtual {p0}, Lo/anneraupp;->irkari()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    check-cast p0, Lo/uiaikdrrr;

    .line 462
    .line 463
    iget-object p0, p0, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lo/krdpdraeu;

    .line 466
    .line 467
    if-eqz p0, :cond_13

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lo/nknnpprpiei;

    .line 488
    .line 489
    invoke-virtual {v0}, Lo/nknnpprpiei;->dpeakapiakpa()V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    return-void

    .line 494
    :pswitch_8
    check-cast p0, Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "input_method"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 507
    .line 508
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
