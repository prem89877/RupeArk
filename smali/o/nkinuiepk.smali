.class public final Lo/nkinuiepk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ndpnikda:Lo/ipuddn;

.field public static final uikrdedi:Ljava/lang/Object;


# instance fields
.field public final adadnadrr:Lo/pkarapipnn;

.field public final aiupunrka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dedr:Lo/ipkaeudaukk;

.field public final dpeakapiakpa:Ljava/lang/String;

.field public final dpunpe:Landroid/content/Context;

.field public final iiunkaippn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final irkari:Lo/iidk;

.field public final kikaa:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final nkpkuui:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final pepeunri:Lo/urudnrnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nkinuiepk;->uikrdedi:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo/ipuddn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lo/kakpeurup;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/nkinuiepk;->ndpnikda:Lo/ipuddn;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/urudnrnk;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/nkinuiepk;->iiunkaippn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/nkinuiepk;->aiupunrka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/nkinuiepk;->nkpkuui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/nkinuiepk;->kikaa:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lo/nkinuiepk;->dpunpe:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Lo/ikkieaed;->knnrdudei(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lo/nkinuiepk;->pepeunri:Lo/urudnrnk;

    .line 41
    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->dikdannunk:Lo/irikpaddnaeu;

    .line 43
    .line 44
    const-string v0, "Firebase"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v2, "Context has no PackageManager."

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " has no service info."

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v2, "Application info not found."

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Lo/ukeer;

    .line 198
    .line 199
    invoke-direct {v4, v1, v2}, Lo/ukeer;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Runtime"

    .line 210
    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lo/keiepk;->dikdannunk:Lo/keiepk;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lo/ukeer;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v5, v3}, Lo/ukeer;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 244
    .line 245
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lo/ukeer;

    .line 249
    .line 250
    invoke-direct {v4, v5, v3}, Lo/ukeer;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-class v3, Landroid/content/Context;

    .line 257
    .line 258
    new-array v4, v1, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {p1, v3, v4}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-class v3, Lo/nkinuiepk;

    .line 268
    .line 269
    new-array v4, v1, [Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {p0, v3, v4}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-class v3, Lo/urudnrnk;

    .line 279
    .line 280
    new-array v4, v1, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {p3, v3, v4}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p3, Lo/kadduk;

    .line 290
    .line 291
    const/16 v3, 0x9

    .line 292
    .line 293
    invoke-direct {p3, v3}, Lo/kadduk;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-class v3, Landroid/os/UserManager;

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/os/UserManager;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->rpupp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    const-class v3, Lo/irikpaddnaeu;

    .line 319
    .line 320
    new-array v4, v1, [Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {p2, v3, v4}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_6
    new-instance p2, Lo/iidk;

    .line 330
    .line 331
    sget-object v3, Lo/keiepk;->dikdannunk:Lo/keiepk;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, p2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v3, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, p2, Lo/iidk;->dpeakapiakpa:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v3, p2, Lo/iidk;->pepeunri:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v3, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v3, p2, Lo/iidk;->irkari:Ljava/io/Serializable;

    .line 363
    .line 364
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v3, p2, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v3, Lo/pnra;

    .line 372
    .line 373
    invoke-direct {v3}, Lo/pnra;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v3, p2, Lo/iidk;->iiunkaippn:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p3, p2, Lo/iidk;->adadnadrr:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    const-class v4, Lo/pnra;

    .line 386
    .line 387
    const-class v5, Lo/kkinrapdnak;

    .line 388
    .line 389
    const-class v6, Lo/pnenpr;

    .line 390
    .line 391
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v3, v4, v5}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const-class v3, Lo/iidk;

    .line 403
    .line 404
    new-array v4, v1, [Ljava/lang/Class;

    .line 405
    .line 406
    invoke-static {p2, v3, v4}, Lo/drpnireakp;->pepeunri(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/drpnireakp;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move v4, v1

    .line 418
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    check-cast v5, Lo/drpnireakp;

    .line 427
    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move v4, v1

    .line 444
    :goto_5
    if-ge v4, v3, :cond_9

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    monitor-enter p2

    .line 462
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_b

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lo/ipkaeudaukk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    .line 478
    :try_start_2
    invoke-interface {v3}, Lo/ipkaeudaukk;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 483
    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    iget-object v4, p2, Lo/iidk;->adadnadrr:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lo/kadduk;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Lo/kadduk;->iiduapuku(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lo/ppknunpapui; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catchall_0
    move-exception p0

    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :catch_1
    move-exception v3

    .line 505
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 506
    .line 507
    .line 508
    const-string v4, "ComponentDiscovery"

    .line 509
    .line 510
    const-string v5, "Invalid component registrar."

    .line 511
    .line 512
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lo/drpnireakp;

    .line 531
    .line 532
    iget-object v3, v3, Lo/drpnireakp;->dpeakapiakpa:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    array-length v4, v3

    .line 539
    move v5, v1

    .line 540
    :goto_8
    if-ge v5, v4, :cond_c

    .line 541
    .line 542
    aget-object v6, v3, v5

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    iget-object v7, p2, Lo/iidk;->irkari:Ljava/io/Serializable;

    .line 557
    .line 558
    check-cast v7, Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_d

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_d
    iget-object v7, p2, Lo/iidk;->irkari:Ljava/io/Serializable;

    .line 575
    .line 576
    check-cast v7, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_f
    iget-object v2, p2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-static {p3}, Lo/piaueapra;->dedr(Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    iget-object v3, p2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lo/piaueapra;->dedr(Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    move v3, v1

    .line 626
    :goto_a
    if-ge v3, v2, :cond_11

    .line 627
    .line 628
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    check-cast v4, Lo/drpnireakp;

    .line 635
    .line 636
    new-instance v5, Lo/pkarapipnn;

    .line 637
    .line 638
    new-instance v6, Lo/kkdkukri;

    .line 639
    .line 640
    invoke-direct {v6, v1, p2, v4}, Lo/kkdkukri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v5, v6}, Lo/pkarapipnn;-><init>(Lo/ipkaeudaukk;)V

    .line 644
    .line 645
    .line 646
    iget-object v6, p2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v6, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_11
    invoke-virtual {p2, p3}, Lo/iidk;->uikrdedi(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object p3

    .line 658
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {p2}, Lo/iidk;->ndpnikda()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Lo/iidk;->kikaa()V

    .line 669
    .line 670
    .line 671
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result p3

    .line 676
    :goto_b
    if-ge v1, p3, :cond_12

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Runnable;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_12
    iget-object p3, p2, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p3

    .line 698
    check-cast p3, Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz p3, :cond_13

    .line 701
    .line 702
    iget-object v0, p2, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    invoke-virtual {p2, v0, p3}, Lo/iidk;->nkpkuui(Ljava/util/HashMap;Z)V

    .line 711
    .line 712
    .line 713
    :cond_13
    iput-object p2, p0, Lo/nkinuiepk;->irkari:Lo/iidk;

    .line 714
    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    .line 717
    .line 718
    new-instance p3, Lo/pkarapipnn;

    .line 719
    .line 720
    new-instance v0, Lo/kkdkukri;

    .line 721
    .line 722
    const/4 v1, 0x2

    .line 723
    invoke-direct {v0, v1, p0, p1}, Lo/kkdkukri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p3, v0}, Lo/pkarapipnn;-><init>(Lo/ipkaeudaukk;)V

    .line 727
    .line 728
    .line 729
    iput-object p3, p0, Lo/nkinuiepk;->adadnadrr:Lo/pkarapipnn;

    .line 730
    .line 731
    const-class p1, Lo/endi;

    .line 732
    .line 733
    invoke-interface {p2, p1}, Lo/daeeppie;->aiupunrka(Ljava/lang/Class;)Lo/ipkaeudaukk;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iput-object p1, p0, Lo/nkinuiepk;->dedr:Lo/ipkaeudaukk;

    .line 738
    .line 739
    new-instance p1, Lo/rrnuai;

    .line 740
    .line 741
    invoke-direct {p1, p0}, Lo/rrnuai;-><init>(Lo/nkinuiepk;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 745
    .line 746
    .line 747
    iget-object p2, p0, Lo/nkinuiepk;->iiunkaippn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    if-eqz p2, :cond_14

    .line 754
    .line 755
    sget-object p2, Lo/uapn;->iureria:Lo/uapn;

    .line 756
    .line 757
    iget-object p2, p2, Lo/uapn;->dikdannunk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 760
    .line 761
    .line 762
    :cond_14
    iget-object p0, p0, Lo/nkinuiepk;->nkpkuui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 763
    .line 764
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 772
    throw p0
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
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
.end method

.method public static adadnadrr(Landroid/content/Context;Lo/urudnrnk;)Lo/nkinuiepk;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lo/idipnnniiaek;->dpunpe:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lo/idipnnniiaek;->dpunpe:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lo/idipnnniiaek;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lo/uapn;->dpunpe(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo/uapn;->iureria:Lo/uapn;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Lo/uapn;->aareerpeir:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, Lo/nkinuiepk;->uikrdedi:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, Lo/nkinuiepk;->ndpnikda:Lo/ipuddn;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lo/kakpeurup;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "FirebaseApp name "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, " already exists!"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lo/ikkieaed;->uarduadkp(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v3, "Application context cannot be null."

    .line 113
    .line 114
    invoke-static {p0, v3}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lo/nkinuiepk;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, p1}, Lo/nkinuiepk;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/urudnrnk;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lo/kakpeurup;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {v3}, Lo/nkinuiepk;->iiunkaippn()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public static aiupunrka(Landroid/content/Context;)Lo/nkinuiepk;
    .locals 3

    .line 1
    sget-object v0, Lo/nkinuiepk;->uikrdedi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/nkinuiepk;->ndpnikda:Lo/ipuddn;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo/kakpeurup;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/nkinuiepk;->pepeunri()Lo/nkinuiepk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lo/urudnrnk;->dpunpe(Landroid/content/Context;)Lo/urudnrnk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lo/nkinuiepk;->adadnadrr(Landroid/content/Context;Lo/urudnrnk;)Lo/nkinuiepk;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method public static pepeunri()Lo/nkinuiepk;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lo/nkinuiepk;->uikrdedi:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lo/nkinuiepk;->ndpnikda:Lo/ipuddn;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo/kakpeurup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo/nkinuiepk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lo/nkinuiepk;->dedr:Lo/ipkaeudaukk;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/ipkaeudaukk;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/endi;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/endi;->dpeakapiakpa()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/akarnudrk;->anrpnuadpppn()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
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
.end method


# virtual methods
.method public final dedr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/nkinuiepk;->adadnadrr:Lo/pkarapipnn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/pkarapipnn;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/irdrreunr;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lo/irdrreunr;->dpunpe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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

.method public final dpeakapiakpa(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/nkinuiepk;->irkari:Lo/iidk;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final dpunpe()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/nkinuiepk;->aiupunrka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/ikkieaed;->uarduadkp(Ljava/lang/String;Z)V

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/nkinuiepk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lo/nkinuiepk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/nkinuiepk;->dpunpe()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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

.method public final iiunkaippn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nkinuiepk;->dpunpe:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "FirebaseApp"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lo/nkinuiepk;->dpunpe:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, Lo/audieruu;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lo/audieruu;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lo/audieruu;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v0, "FirebaseApp"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/nkinuiepk;->irkari:Lo/iidk;

    .line 106
    .line 107
    const-string v2, "[DEFAULT]"

    .line 108
    .line 109
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, Lo/iidk;->aiupunrka:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v3, v0, Lo/iidk;->dpunpe:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v0, v1, v2}, Lo/iidk;->nkpkuui(Ljava/util/HashMap;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    :goto_0
    iget-object p0, p0, Lo/nkinuiepk;->dedr:Lo/ipkaeudaukk;

    .line 157
    .line 158
    invoke-interface {p0}, Lo/ipkaeudaukk;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lo/endi;

    .line 163
    .line 164
    invoke-virtual {p0}, Lo/endi;->dpeakapiakpa()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final irkari()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/nkinuiepk;->dpunpe()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lo/nkinuiepk;->pepeunri:Lo/urudnrnk;

    .line 42
    .line 43
    iget-object p0, p0, Lo/urudnrnk;->dpeakapiakpa:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/inddueaap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/inddueaap;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lo/nkinuiepk;->dpeakapiakpa:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/inddueaap;->dpunpe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lo/nkinuiepk;->pepeunri:Lo/urudnrnk;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lo/inddueaap;->dpunpe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo/inddueaap;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
