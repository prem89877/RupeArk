.class public final Lo/errkkpkaiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adadnadrr:Ljava/util/ArrayList;

.field public final aiupunrka:Ljava/util/ArrayList;

.field public dedr:Ljava/lang/String;

.field public dpeakapiakpa:Ljava/lang/String;

.field public dpunpe:Ljava/lang/String;

.field public iiunkaippn:I

.field public irkari:Ljava/lang/String;

.field public pepeunri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/urraddaa;->uarduadkp([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/errkkpkaiu;->aiupunrka:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
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
.end method

.method public static irkari(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lo/uupnpdipaia;->inaa(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lo/uupnpdipaia;->inaa(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public final dpeakapiakpa()I
    .locals 2

    .line 1
    iget v0, p0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final dpunpe()Lo/reupuiunuuur;
    .locals 15

    .line 1
    iget-object v1, p0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lo/errkkpkaiu;->dpeakapiakpa()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lo/errkkpkaiu;->aiupunrka:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move v12, v7

    .line 50
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v7, v7, v8, v13}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v9, p0, Lo/errkkpkaiu;->adadnadrr:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v9, v10}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v12, v7

    .line 86
    :goto_1
    if-ge v12, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v7, v7, v14, v13}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v0

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v11, v0

    .line 110
    :cond_3
    iget-object v9, p0, Lo/errkkpkaiu;->dedr:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v7, v8, v9}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    move-object v8, v0

    .line 119
    invoke-virtual {p0}, Lo/errkkpkaiu;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v0, Lo/reupuiunuuur;

    .line 124
    .line 125
    move-object v7, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Lo/reupuiunuuur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string p0, "host == null"

    .line 131
    .line 132
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const-string p0, "scheme == null"

    .line 137
    .line 138
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
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
.end method

.method public final pepeunri(Lo/reupuiunuuur;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lo/nrdkerdkair;->dpunpe:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3, v2}, Lo/nrdkerdkair;->adadnadrr(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5, v2}, Lo/nrdkerdkair;->dedr(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v6, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 48
    .line 49
    invoke-static {v6, v12}, Lo/nirude;->ieddke(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x7a

    .line 58
    .line 59
    invoke-static {v6, v13}, Lo/nirude;->ieddke(II)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v6, v14}, Lo/nirude;->ieddke(II)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_0

    .line 70
    .line 71
    const/16 v13, 0x5a

    .line 72
    .line 73
    invoke-static {v6, v13}, Lo/nirude;->ieddke(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v6, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_4

    .line 89
    .line 90
    const/16 v15, 0x7b

    .line 91
    .line 92
    if-ge v13, v15, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v14, v13, :cond_5

    .line 96
    .line 97
    if-ge v13, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gt v7, v13, :cond_6

    .line 101
    .line 102
    if-ge v13, v9, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-eq v13, v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x2d

    .line 110
    .line 111
    if-eq v13, v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x2e

    .line 114
    .line 115
    if-ne v13, v15, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v13, v9, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const-string v12, "http"

    .line 125
    .line 126
    const-string v13, "https"

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v10, :cond_b

    .line 130
    .line 131
    const-string v15, "https:"

    .line 132
    .line 133
    invoke-static {v3, v2, v15, v14}, Lo/ekuurer;->pkrupk(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_9

    .line 138
    .line 139
    iput-object v13, v0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const-string v15, "http:"

    .line 145
    .line 146
    invoke-static {v3, v2, v15, v14}, Lo/ekuurer;->pkrupk(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    iput-object v12, v0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x27

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    if-eqz v1, :cond_30

    .line 187
    .line 188
    iget-object v6, v1, Lo/reupuiunuuur;->dpunpe:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    move v6, v3

    .line 193
    move v15, v4

    .line 194
    :goto_5
    const/16 v7, 0x5c

    .line 195
    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    const/16 v14, 0x2f

    .line 199
    .line 200
    if-ge v6, v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v14, :cond_c

    .line 207
    .line 208
    if-eq v8, v7, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    move/from16 v14, v16

    .line 216
    .line 217
    const/16 v8, 0x5b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_6
    const-string v8, " \"\'<>#"

    .line 221
    .line 222
    const-string v6, ""

    .line 223
    .line 224
    iget-object v9, v0, Lo/errkkpkaiu;->aiupunrka:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v7, 0x23

    .line 227
    .line 228
    if-ge v15, v11, :cond_11

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    iget-object v11, v1, Lo/reupuiunuuur;->dpunpe:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v14, v0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v11, v14}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_e

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {v1}, Lo/reupuiunuuur;->iiunkaippn()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Lo/reupuiunuuur;->dpunpe()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v1, Lo/reupuiunuuur;->irkari:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v10, v0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 258
    .line 259
    iget v10, v1, Lo/reupuiunuuur;->iiunkaippn:I

    .line 260
    .line 261
    iput v10, v0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lo/reupuiunuuur;->pepeunri()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    if-eq v3, v5, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ne v10, v7, :cond_21

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v1}, Lo/reupuiunuuur;->irkari()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    const/16 v10, 0x53

    .line 288
    .line 289
    invoke-static {v1, v4, v4, v8, v10}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lo/errkkpkaiu;->irkari(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    const/4 v1, 0x0

    .line 299
    :goto_7
    iput-object v1, v0, Lo/errkkpkaiu;->adadnadrr:Ljava/util/ArrayList;

    .line 300
    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_11
    :goto_8
    add-int/2addr v3, v15

    .line 304
    move v1, v4

    .line 305
    move v11, v1

    .line 306
    :goto_9
    const-string v14, "@/\\?#"

    .line 307
    .line 308
    invoke-static {v3, v5, v2, v14}, Lo/nrdkerdkair;->pepeunri(IILjava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eq v14, v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    move v15, v10

    .line 320
    :goto_a
    if-eq v15, v10, :cond_17

    .line 321
    .line 322
    if-eq v15, v7, :cond_17

    .line 323
    .line 324
    const/16 v4, 0x2f

    .line 325
    .line 326
    if-eq v15, v4, :cond_17

    .line 327
    .line 328
    const/16 v4, 0x5c

    .line 329
    .line 330
    if-eq v15, v4, :cond_17

    .line 331
    .line 332
    const/16 v4, 0x3f

    .line 333
    .line 334
    if-eq v15, v4, :cond_17

    .line 335
    .line 336
    const/16 v4, 0x40

    .line 337
    .line 338
    if-eq v15, v4, :cond_13

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 343
    .line 344
    const-string v15, "%40"

    .line 345
    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    const/16 v7, 0x3a

    .line 349
    .line 350
    invoke-static {v2, v7, v3, v14}, Lo/nrdkerdkair;->irkari(Ljava/lang/String;CII)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/16 v7, 0x70

    .line 355
    .line 356
    invoke-static {v2, v3, v10, v4, v7}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v11, :cond_14

    .line 361
    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v11, v15, v3}, Lo/nrkepnpirid;->ukin(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_14
    iput-object v3, v0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 374
    .line 375
    if-eq v10, v14, :cond_15

    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    const/16 v7, 0x70

    .line 380
    .line 381
    invoke-static {v2, v10, v14, v4, v7}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 386
    .line 387
    move/from16 v1, v16

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    const/16 v7, 0x70

    .line 391
    .line 392
    :goto_b
    move/from16 v11, v16

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_16
    const/16 v7, 0x70

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v7, 0x70

    .line 411
    .line 412
    invoke-static {v2, v3, v14, v4, v7}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 424
    .line 425
    :goto_c
    add-int/lit8 v3, v14, 0x1

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v7, 0x23

    .line 429
    .line 430
    const/4 v10, -0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_17
    move v1, v3

    .line 433
    :goto_d
    if-ge v1, v14, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/16 v7, 0x3a

    .line 440
    .line 441
    if-eq v4, v7, :cond_1b

    .line 442
    .line 443
    const/16 v10, 0x5b

    .line 444
    .line 445
    if-eq v4, v10, :cond_18

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    if-ge v1, v14, :cond_19

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v11, 0x5d

    .line 457
    .line 458
    if-ne v4, v11, :cond_18

    .line 459
    .line 460
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1a
    move v1, v14

    .line 464
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 465
    .line 466
    const/4 v7, 0x4

    .line 467
    const/16 v10, 0x22

    .line 468
    .line 469
    if-ge v4, v14, :cond_1e

    .line 470
    .line 471
    invoke-static {v3, v1, v7, v2}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lo/ppruainpnuu;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v7, 0x78

    .line 482
    .line 483
    :try_start_0
    invoke-static {v2, v4, v14, v6, v7}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    if-gt v11, v7, :cond_1c

    .line 494
    .line 495
    const/high16 v11, 0x10000

    .line 496
    .line 497
    if-ge v7, v11, :cond_1c

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 501
    :goto_f
    iput v7, v0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 502
    .line 503
    const/4 v11, -0x1

    .line 504
    if-eq v7, v11, :cond_1d

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    const-string v0, "Invalid URL port: \""

    .line 508
    .line 509
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v10, v1, v0}, Lo/kpeeru;->dpeakapiakpa(ILjava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1e
    const/4 v11, -0x1

    .line 518
    invoke-static {v3, v1, v7, v2}, Lo/piaueapra;->peridinue(IIILjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lo/ppruainpnuu;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v4, v0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1f

    .line 538
    .line 539
    const/16 v4, 0x50

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_20

    .line 547
    .line 548
    const/16 v4, 0x1bb

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_20
    move v4, v11

    .line 552
    :goto_10
    iput v4, v0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 553
    .line 554
    :goto_11
    iget-object v4, v0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v4, :cond_2f

    .line 557
    .line 558
    move v3, v14

    .line 559
    :cond_21
    :goto_12
    const-string v1, "?#"

    .line 560
    .line 561
    invoke-static {v3, v5, v2, v1}, Lo/nrdkerdkair;->pepeunri(IILjava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-ne v3, v1, :cond_22

    .line 566
    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/16 v7, 0x2f

    .line 574
    .line 575
    if-eq v4, v7, :cond_23

    .line 576
    .line 577
    const/16 v7, 0x5c

    .line 578
    .line 579
    if-eq v4, v7, :cond_23

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/16 v16, 0x1

    .line 586
    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 588
    .line 589
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    :goto_13
    if-ge v3, v1, :cond_2c

    .line 602
    .line 603
    const-string v4, "/\\"

    .line 604
    .line 605
    invoke-static {v3, v1, v2, v4}, Lo/nrdkerdkair;->pepeunri(IILjava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ge v4, v1, :cond_24

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_24
    const/4 v11, 0x0

    .line 614
    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    .line 615
    .line 616
    const/16 v10, 0x70

    .line 617
    .line 618
    invoke-static {v2, v3, v4, v7, v10}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v7, "."

    .line 623
    .line 624
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_2a

    .line 629
    .line 630
    const-string v7, "%2e"

    .line 631
    .line 632
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_25

    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_25
    const-string v7, ".."

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_28

    .line 647
    .line 648
    const-string v7, "%2e."

    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_28

    .line 655
    .line 656
    const-string v7, ".%2e"

    .line 657
    .line 658
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_28

    .line 663
    .line 664
    const-string v7, "%2e%2e"

    .line 665
    .line 666
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_26

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const/16 v16, 0x1

    .line 678
    .line 679
    add-int/lit8 v7, v7, -0x1

    .line 680
    .line 681
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Ljava/lang/CharSequence;

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_27

    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    add-int/lit8 v7, v7, -0x1

    .line 698
    .line 699
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :goto_15
    if-eqz v11, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_28
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/16 v16, 0x1

    .line 717
    .line 718
    add-int/lit8 v3, v3, -0x1

    .line 719
    .line 720
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_29

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_29

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    add-int/lit8 v3, v3, -0x1

    .line 743
    .line 744
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_2a
    :goto_17
    if-eqz v11, :cond_2b

    .line 752
    .line 753
    add-int/lit8 v3, v4, 0x1

    .line 754
    .line 755
    goto/16 :goto_13

    .line 756
    .line 757
    :cond_2b
    move v3, v4

    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_2c
    :goto_18
    if-ge v1, v5, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/16 v4, 0x3f

    .line 767
    .line 768
    if-ne v3, v4, :cond_2d

    .line 769
    .line 770
    const/16 v3, 0x23

    .line 771
    .line 772
    invoke-static {v2, v3, v1, v5}, Lo/nrdkerdkair;->irkari(Ljava/lang/String;CII)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    const/16 v3, 0x50

    .line 779
    .line 780
    invoke-static {v2, v1, v4, v8, v3}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lo/errkkpkaiu;->irkari(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lo/errkkpkaiu;->adadnadrr:Ljava/util/ArrayList;

    .line 789
    .line 790
    move v1, v4

    .line 791
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    const/16 v4, 0x23

    .line 798
    .line 799
    if-ne v3, v4, :cond_2e

    .line 800
    .line 801
    const/16 v16, 0x1

    .line 802
    .line 803
    add-int/lit8 v1, v1, 0x1

    .line 804
    .line 805
    const/16 v3, 0x30

    .line 806
    .line 807
    invoke-static {v2, v1, v5, v6, v3}, Lo/piaueapra;->aiupunrka(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, Lo/errkkpkaiu;->dedr:Ljava/lang/String;

    .line 812
    .line 813
    :cond_2e
    return-void

    .line 814
    :cond_2f
    const-string v0, "Invalid URL host: \""

    .line 815
    .line 816
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v10, v1, v0}, Lo/kpeeru;->dpeakapiakpa(ILjava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v1, 0x6

    .line 829
    if-le v0, v1, :cond_31

    .line 830
    .line 831
    invoke-static {v1, v2}, Lo/uupnpdipaia;->inku(ILjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "..."

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_19

    .line 842
    :cond_31
    move-object v0, v2

    .line 843
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lo/errkkpkaiu;->dpeakapiakpa:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/errkkpkaiu;->pepeunri:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo/uupnpdipaia;->areni(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lo/errkkpkaiu;->irkari:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lo/errkkpkaiu;->iiunkaippn:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lo/errkkpkaiu;->dpeakapiakpa()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lo/errkkpkaiu;->dpunpe:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lo/errkkpkaiu;->aiupunrka:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lo/errkkpkaiu;->adadnadrr:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lo/errkkpkaiu;->adadnadrr:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lo/knpinprekie;->nippekdpd(II)Lo/auuepau;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lo/knpinprekie;->nneiuuuek(Lo/auuepau;I)Lo/aupidupdpur;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lo/aupidupdpur;->dikdannunk:I

    .line 201
    .line 202
    iget v4, v2, Lo/aupidupdpur;->rpupp:I

    .line 203
    .line 204
    iget v2, v2, Lo/aupidupdpur;->aareerpeir:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lo/errkkpkaiu;->dedr:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lo/errkkpkaiu;->dedr:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
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
.end method
