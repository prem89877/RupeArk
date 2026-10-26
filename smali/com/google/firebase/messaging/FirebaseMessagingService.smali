.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ikpeepa:Ljava/util/ArrayDeque;


# instance fields
.field public aaidaieneai:I

.field public final aareerpeir:Ljava/lang/Object;

.field public final dikdannunk:Ljava/util/concurrent/ExecutorService;

.field public iureria:I

.field public rpupp:Lo/udakdd;

.field public rrkrpe:Lo/kneeredk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ikpeepa:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lo/ikkukikip;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lo/ikkukikip;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->aareerpeir:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->iureria:I

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final dpeakapiakpa(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Unknown intent action: "

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    const-string v1, "google.product_id"

    .line 85
    .line 86
    const-string v2, "message_id"

    .line 87
    .line 88
    const-string v3, "google.message_id"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->ikpeepa:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "Received duplicate message: "

    .line 120
    .line 121
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/16 v9, 0xa

    .line 141
    .line 142
    if-lt v8, v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string v4, "message_type"

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    const-string v4, "gcm"

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v8, 0x2

    .line 165
    const/4 v9, -0x1

    .line 166
    sparse-switch v5, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v5, "send_event"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v9, v6

    .line 180
    goto :goto_2

    .line 181
    :sswitch_1
    const-string v5, "send_error"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move v9, v8

    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v5, "gcm"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    const/4 v9, 0x1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move v9, v7

    .line 213
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string v5, "Received message with unknown type: "

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_d
    new-instance v0, Lo/nakirik;

    .line 242
    .line 243
    const-string v4, "error"

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v0, v8, v4}, Lo/nakirik;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_2
    invoke-static {p1}, Lo/pakknarkea;->dkuuneeku(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    new-instance v0, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lo/aninikni;->kdudnakiad(Landroid/os/Bundle;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    new-instance v4, Lo/aninikni;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Lo/aninikni;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lo/ikkukikip;

    .line 296
    .line 297
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 298
    .line 299
    invoke-direct {v0, v5}, Lo/ikkukikip;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lo/rnpueprd;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, v5, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p0, v5, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v5, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v5}, Lo/rnpueprd;->ppipdprui()Z

    .line 318
    .line 319
    .line 320
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    if-eqz v4, :cond_10

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lo/pakknarkea;->areni(Landroid/content/Intent;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    const-string v0, "_nf"

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Lo/pakknarkea;->aiandi(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception p0

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_11
    :goto_3
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rrkrpe:Lo/kneeredk;

    .line 352
    .line 353
    if-nez v0, :cond_12

    .line 354
    .line 355
    new-instance v0, Lo/kneeredk;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v0, v4}, Lo/kneeredk;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rrkrpe:Lo/kneeredk;

    .line 365
    .line 366
    :cond_12
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rrkrpe:Lo/kneeredk;

    .line 367
    .line 368
    iget-object v0, p0, Lo/kneeredk;->pepeunri:Lo/aaudidp;

    .line 369
    .line 370
    invoke-virtual {v0}, Lo/aaudidp;->kaepinunirek()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const v4, 0xdedfaa0

    .line 375
    .line 376
    .line 377
    if-lt v0, v4, :cond_16

    .line 378
    .line 379
    new-instance v0, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_13
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_4

    .line 412
    :cond_14
    const/4 p1, 0x0

    .line 413
    :goto_4
    if-eqz p1, :cond_15

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object p0, p0, Lo/kneeredk;->dpeakapiakpa:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {p0}, Lo/piakniird;->kikaa(Landroid/content/Context;)Lo/piakniird;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance p1, Lo/ukknpnpk;

    .line 429
    .line 430
    monitor-enter p0

    .line 431
    :try_start_1
    iget v1, p0, Lo/piakniird;->dikdannunk:I

    .line 432
    .line 433
    add-int/lit8 v2, v1, 0x1

    .line 434
    .line 435
    iput v2, p0, Lo/piakniird;->dikdannunk:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    monitor-exit p0

    .line 438
    invoke-direct {p1, v1, v6, v0, v7}, Lo/ukknpnpk;-><init>(IILandroid/os/Bundle;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lo/piakniird;->uikrdedi(Lo/ukknpnpk;)Lo/nupadk;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_1
    move-exception p1

    .line 446
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    throw p1

    .line 448
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->pepeunri(Ljava/lang/Exception;)Lo/nupadk;

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final dpunpe(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/pakknarkea;->nanid(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->aareerpeir:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->iureria:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->iureria:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->aaidaieneai:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpupp:Lo/udakdd;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lo/udakdd;

    .line 26
    .line 27
    new-instance v0, Lo/uaauudnpepr;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lo/uaauudnpepr;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lo/udakdd;-><init>(Lo/uaauudnpepr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpupp:Lo/udakdd;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpupp:Lo/udakdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
    .line 45
    .line 46
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->aaidaieneai:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->iureria:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->iureria:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lo/rnppe;->peridinue()Lo/rnppe;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dpunpe(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lo/drruiir;

    .line 35
    .line 36
    invoke-direct {v1}, Lo/drruiir;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Lo/ndpnikda;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v1, v4}, Lo/ndpnikda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 52
    .line 53
    invoke-virtual {p2}, Lo/nupadk;->aiupunrka()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dpunpe(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    new-instance p3, Lo/iiaekrarkknr;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lo/iiaekrarkknr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo/uipiud;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1, p0, p1}, Lo/uipiud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lo/nupadk;->nkpkuui(Ljava/util/concurrent/Executor;Lo/rnkraaprua;)Lo/nupadk;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
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
