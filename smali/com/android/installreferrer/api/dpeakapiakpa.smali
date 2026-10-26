.class public final Lcom/android/installreferrer/api/dpeakapiakpa;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Landroid/content/Context;

.field public dpunpe:I

.field public irkari:Lcom/android/installreferrer/api/dpunpe;

.field public pepeunri:Lo/rudknuneureu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpeakapiakpa:Landroid/content/Context;

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
.method public final endConnection()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->irkari:Lcom/android/installreferrer/api/dpunpe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unbinding from service."

    .line 10
    .line 11
    invoke-static {v0}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpeakapiakpa:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->irkari:Lcom/android/installreferrer/api/dpunpe;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->irkari:Lcom/android/installreferrer/api/dpunpe;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->pepeunri:Lo/rudknuneureu;

    .line 24
    .line 25
    return-void
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

.method public final getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/dpeakapiakpa;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpeakapiakpa:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "package_name"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->pepeunri:Lo/rudknuneureu;

    .line 26
    .line 27
    check-cast v2, Lo/danrkaudpd;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo/danrkaudpd;->dpunpe(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "RemoteException getting install referrer information"

    .line 39
    .line 40
    invoke-static {v1}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 48
    .line 49
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
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
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->pepeunri:Lo/rudknuneureu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->irkari:Lcom/android/installreferrer/api/dpunpe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/dpeakapiakpa;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 9
    .line 10
    invoke-static {p0}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-string p0, "Client is already in the process of connecting to the service."

    .line 24
    .line 25
    invoke-static {p0}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 35
    .line 36
    invoke-static {p0}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 44
    .line 45
    invoke-static {v0}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 58
    .line 59
    const-string v5, "com.android.vending"

    .line 60
    .line 61
    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpeakapiakpa:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v7, 0x80

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    const v5, 0x4d17ab4

    .line 121
    .line 122
    .line 123
    if-lt v4, v5, :cond_4

    .line 124
    .line 125
    new-instance v4, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/android/installreferrer/api/dpunpe;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/dpunpe;-><init>(Lcom/android/installreferrer/api/dpeakapiakpa;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->irkari:Lcom/android/installreferrer/api/dpunpe;

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string p0, "Service was bonded successfully."

    .line 144
    .line 145
    invoke-static {p0}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 150
    .line 151
    invoke-static {v0}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 161
    .line 162
    invoke-static {v0}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 166
    .line 167
    const/4 p0, 0x4

    .line 168
    invoke-interface {p1, p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 173
    .line 174
    invoke-static {v0}, Lo/piaueapra;->anrpnuadpppn(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 178
    .line 179
    invoke-interface {p1, v6}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iput v1, p0, Lcom/android/installreferrer/api/dpeakapiakpa;->dpunpe:I

    .line 184
    .line 185
    const-string p0, "Install Referrer service unavailable on device."

    .line 186
    .line 187
    invoke-static {p0}, Lo/piaueapra;->knnrdudei(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v6}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method
