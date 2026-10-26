.class public final Lo/rkdep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iiunkaippn:[J


# instance fields
.field public dpeakapiakpa:Ljava/lang/Object;

.field public dpunpe:J

.field public final irkari:Ljava/lang/Object;

.field public pepeunri:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lo/rkdep;->iiunkaippn:[J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 59
    iput-wide p1, p0, Lo/rkdep;->dpunpe:J

    .line 60
    iput-object p5, p0, Lo/rkdep;->irkari:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/aiiipernk;Lo/dide;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/aiiipernk;->irkari()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lo/rkdep;->dpunpe:J

    .line 29
    .line 30
    sget-object p1, Lo/rkdep;->iiunkaippn:[J

    .line 31
    .line 32
    iput-object p1, p0, Lo/rkdep;->irkari:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lo/rkdep;->dpunpe:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lo/rkdep;->irkari:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
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
.end method

.method public constructor <init>(Lo/akrud;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 62
    iput-wide v0, p0, Lo/rkdep;->dpunpe:J

    .line 63
    invoke-virtual {p1}, Lo/akrud;->irkari()Lo/enpdiani;

    move-result-object p1

    iput-object p1, p0, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo/neuauaae;->dpeakapiakpa:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 65
    invoke-static {p1, v0, v1}, Lo/kkrkeueaiid;->ndpnikda(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Lo/nkinnderrndn;

    invoke-direct {v0, p0, p1}, Lo/nkinnderrndn;-><init>(Lo/rkdep;Ljava/lang/String;)V

    iput-object v0, p0, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/rkdep;->irkari:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dupuueannk;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rkdep;->irkari:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dpeakapiakpa(Ljava/lang/String;Lo/duuikakakukk;)Lo/duuikakakukk;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lo/duuikakakukk;->nanid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lo/duuikakakukk;->ppipdprui()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lo/rkdep;->irkari:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/dupuueannk;

    .line 18
    .line 19
    iget-object v2, v0, Lo/narrr;->rpupp:Lo/peknak;

    .line 20
    .line 21
    iget-object v10, v0, Lo/narrr;->rpupp:Lo/peknak;

    .line 22
    .line 23
    iget-object v0, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lo/epiarae;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/peknak;->riuiea()Lo/rdpeppeppu;

    .line 29
    .line 30
    .line 31
    const-string v4, "_eid"

    .line 32
    .line 33
    invoke-static {v4, v8}, Lo/rdpeppeppu;->pkrupk(Ljava/lang/String;Lo/duuikakakukk;)Lo/edpinedkpeen;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lo/rdpeppeppu;->ipkukaedn(Lo/edpinedkpeen;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_12

    .line 50
    .line 51
    const-string v0, "_ep"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v2}, Lo/peknak;->riuiea()Lo/rdpeppeppu;

    .line 60
    .line 61
    .line 62
    const-string v0, "_en"

    .line 63
    .line 64
    invoke-static {v0, v8}, Lo/rdpeppeppu;->pkrupk(Ljava/lang/String;Lo/duuikakakukk;)Lo/edpinedkpeen;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lo/rdpeppeppu;->ipkukaedn(Lo/edpinedkpeen;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v11, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 86
    .line 87
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 91
    .line 92
    const-string v1, "Extra parameter without an event name. eventId"

    .line 93
    .line 94
    invoke-virtual {v0, v7, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    iget-object v0, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo/duuikakakukk;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    iget-object v0, v1, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    cmp-long v0, v15, v17

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object v0, v2, Lo/peknak;->aareerpeir:Lo/ddkakuuii;

    .line 132
    .line 133
    invoke-static {v0}, Lo/peknak;->uped(Lo/npun;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lo/epiarae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lo/npun;->ndkkupne()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Lo/ddkakuuii;->akikanun()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 171
    .line 172
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 176
    .line 177
    const-string v15, "Main event not found"

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v0, v5

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    :try_start_3
    invoke-static {}, Lo/duuikakakukk;->kknkrpindn()Lo/rrka;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v0}, Lo/rdpeppeppu;->aiunidkdk(Lo/rdidep;[B)Lo/rdidep;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lo/rrka;

    .line 223
    .line 224
    invoke-virtual {v0}, Lo/rdidep;->irkari()Lo/eedpierrup;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lo/duuikakakukk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v5, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 240
    .line 241
    invoke-static {v5}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v5, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 245
    .line 246
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    :try_start_6
    invoke-static {v3}, Lo/uedkrrepu;->ennuap(Ljava/lang/String;)Lo/dniearirrr;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v5, v15, v12, v7, v0}, Lo/kanrnikerepu;->irkari(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v5, v6

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v5, v16

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    move-object/from16 v6, v16

    .line 287
    .line 288
    :goto_9
    :try_start_7
    iget-object v2, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 289
    .line 290
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 294
    .line 295
    const-string v5, "Error selecting main event"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v5}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    :cond_7
    move-object v4, v7

    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_8
    check-cast v2, Lo/duuikakakukk;

    .line 313
    .line 314
    iput-object v2, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v1, Lo/rkdep;->dpunpe:J

    .line 325
    .line 326
    invoke-virtual {v10}, Lo/peknak;->riuiea()Lo/rdpeppeppu;

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lo/duuikakakukk;

    .line 332
    .line 333
    invoke-static {v4, v0}, Lo/rdpeppeppu;->nnuakr(Ljava/lang/String;Lo/duuikakakukk;)Ljava/io/Serializable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 338
    .line 339
    iput-object v0, v1, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_b
    iget-wide v4, v1, Lo/rkdep;->dpunpe:J

    .line 342
    .line 343
    const-wide/16 v12, -0x1

    .line 344
    .line 345
    add-long/2addr v4, v12

    .line 346
    iput-wide v4, v1, Lo/rkdep;->dpunpe:J

    .line 347
    .line 348
    cmp-long v0, v4, v17

    .line 349
    .line 350
    if-gtz v0, :cond_9

    .line 351
    .line 352
    iget-object v0, v10, Lo/peknak;->aareerpeir:Lo/ddkakuuii;

    .line 353
    .line 354
    invoke-static {v0}, Lo/peknak;->uped(Lo/npun;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lo/epiarae;

    .line 360
    .line 361
    invoke-virtual {v0}, Lo/uuinpku;->rudnpkpkrkpi()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 365
    .line 366
    invoke-static {v4}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v4, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 370
    .line 371
    const-string v5, "Clearing complex main event info. appId"

    .line 372
    .line 373
    invoke-virtual {v4, v3, v5}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_8
    invoke-virtual {v0}, Lo/ddkakuuii;->akikanun()Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v4, "delete from main_event_params where app_id=?"

    .line 381
    .line 382
    filled-new-array {v3}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catch_5
    move-exception v0

    .line 391
    iget-object v2, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 392
    .line 393
    invoke-static {v2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 397
    .line 398
    const-string v3, "Error clearing complex main event"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_9
    iget-object v2, v10, Lo/peknak;->aareerpeir:Lo/ddkakuuii;

    .line 405
    .line 406
    invoke-static {v2}, Lo/peknak;->uped(Lo/npun;)V

    .line 407
    .line 408
    .line 409
    iget-wide v5, v1, Lo/rkdep;->dpunpe:J

    .line 410
    .line 411
    iget-object v0, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lo/duuikakakukk;

    .line 414
    .line 415
    move-object v4, v7

    .line 416
    move-object v7, v0

    .line 417
    invoke-virtual/range {v2 .. v7}, Lo/ddkakuuii;->ipkukaedn(Ljava/lang/String;Ljava/lang/Long;JLo/duuikakakukk;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lo/duuikakakukk;

    .line 428
    .line 429
    invoke-virtual {v1}, Lo/duuikakakukk;->ppipdprui()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lo/edpinedkpeen;

    .line 448
    .line 449
    invoke-virtual {v10}, Lo/peknak;->riuiea()Lo/rdpeppeppu;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lo/edpinedkpeen;->kaepinunirek()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v8}, Lo/rdpeppeppu;->pkrupk(Ljava/lang/String;Lo/duuikakakukk;)Lo/edpinedkpeen;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    move-object v9, v0

    .line 476
    goto :goto_e

    .line 477
    :cond_c
    iget-object v0, v11, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 478
    .line 479
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 483
    .line 484
    const-string v1, "No unique parameters in main event. eventName"

    .line 485
    .line 486
    invoke-virtual {v0, v14, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    move-object v6, v14

    .line 490
    goto :goto_13

    .line 491
    :goto_f
    iget-object v0, v11, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 492
    .line 493
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 497
    .line 498
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v14, v4}, Lo/kanrnikerepu;->pepeunri(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v16

    .line 504
    :goto_10
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    :cond_d
    throw v0

    .line 510
    :cond_e
    move-object/from16 v16, v5

    .line 511
    .line 512
    move-object v4, v7

    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    iput-object v4, v1, Lo/rkdep;->pepeunri:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v1, Lo/rkdep;->dpeakapiakpa:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2}, Lo/peknak;->riuiea()Lo/rdpeppeppu;

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v3, "_epc"

    .line 527
    .line 528
    invoke-static {v3, v8}, Lo/rdpeppeppu;->pkrupk(Ljava/lang/String;Lo/duuikakakukk;)Lo/edpinedkpeen;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_f

    .line 533
    .line 534
    move-object/from16 v5, v16

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_f
    invoke-static {v3}, Lo/rdpeppeppu;->ipkukaedn(Lo/edpinedkpeen;)Ljava/io/Serializable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_11
    if-nez v5, :cond_10

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_10
    move-object v0, v5

    .line 545
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    iput-wide v12, v1, Lo/rkdep;->dpunpe:J

    .line 552
    .line 553
    cmp-long v0, v12, v17

    .line 554
    .line 555
    if-gtz v0, :cond_11

    .line 556
    .line 557
    iget-object v0, v11, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 558
    .line 559
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 563
    .line 564
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 565
    .line 566
    invoke-virtual {v0, v6, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_11
    iget-object v0, v2, Lo/peknak;->aareerpeir:Lo/ddkakuuii;

    .line 571
    .line 572
    invoke-static {v0}, Lo/peknak;->uped(Lo/npun;)V

    .line 573
    .line 574
    .line 575
    iget-wide v1, v1, Lo/rkdep;->dpunpe:J

    .line 576
    .line 577
    move-wide/from16 v19, v1

    .line 578
    .line 579
    move-object v2, v4

    .line 580
    move-wide/from16 v3, v19

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object v5, v8

    .line 585
    invoke-virtual/range {v0 .. v5}, Lo/ddkakuuii;->ipkukaedn(Ljava/lang/String;Ljava/lang/Long;JLo/duuikakakukk;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lo/eedpierrup;->uikrdedi()Lo/rdidep;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lo/rrka;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lo/rrka;->knnrdudei(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lo/rdidep;->dpeakapiakpa()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 601
    .line 602
    check-cast v1, Lo/duuikakakukk;

    .line 603
    .line 604
    invoke-virtual {v1}, Lo/duuikakakukk;->ennuap()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lo/rdidep;->dpeakapiakpa()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lo/rdidep;->rpupp:Lo/eedpierrup;

    .line 611
    .line 612
    check-cast v1, Lo/duuikakakukk;

    .line 613
    .line 614
    invoke-virtual {v1, v9}, Lo/duuikakakukk;->nneiuuuek(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lo/rdidep;->irkari()Lo/eedpierrup;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lo/duuikakakukk;

    .line 622
    .line 623
    return-object v0
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
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
.end method

.method public dpunpe(Lo/neddieapedi;J)I
    .locals 6

    .line 1
    sget-object v0, Lo/neuauaae;->dpunpe:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lo/neddieapedi;->kapkrnkiiiea:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lo/dnadruep;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lo/neddieapedi;->pepeunri:Lo/paeeinka;

    .line 38
    .line 39
    iget-object v5, v5, Lo/paeeinka;->dpunpe:Lo/upaue;

    .line 40
    .line 41
    iget-object v5, v5, Lo/upaue;->dedr:Lo/reupuiunuuur;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lo/eappdn;->dpunpe:Lo/eappdn;

    .line 56
    .line 57
    sget-object v5, Lo/eappdn;->dpunpe:Lo/eappdn;

    .line 58
    .line 59
    iget-object v3, v3, Lo/dnadruep;->dpunpe:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lo/eappdn;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lo/rkdep;->dpunpe:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lo/neddieapedi;->knnrdudei:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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
.end method
