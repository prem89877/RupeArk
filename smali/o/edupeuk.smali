.class public final Lo/edupeuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final dpeakapiakpa:Lo/edupeuk;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/edupeuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/edupeuk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/edupeuk;->dpeakapiakpa:Lo/edupeuk;

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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/edupeuk;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lo/edupeuk;->dpunpe:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide v15, v3

    .line 24
    move-wide/from16 v20, v15

    .line 25
    .line 26
    move-wide/from16 v23, v20

    .line 27
    .line 28
    move/from16 v17, v9

    .line 29
    .line 30
    move-object v12, v10

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object/from16 v18, v14

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v22, v19

    .line 38
    .line 39
    move-object/from16 v25, v22

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v3, Lo/unuakr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lo/unuakr;

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v23, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v3, Lo/unuakr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo/unuakr;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide/from16 v20, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, Lo/unuakr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo/unuakr;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v1, v2}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide v15, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    sget-object v3, Lo/rapp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lo/rapp;

    .line 133
    .line 134
    move-object v14, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lo/unkn;

    .line 152
    .line 153
    invoke-direct/range {v11 .. v25}, Lo/unkn;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/rapp;JZLjava/lang/String;Lo/unuakr;JLo/unuakr;JLo/unuakr;)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :pswitch_b
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move v11, v9

    .line 162
    move v12, v11

    .line 163
    move v13, v12

    .line 164
    move v14, v13

    .line 165
    move v15, v14

    .line 166
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-char v4, v3

    .line 177
    if-eq v4, v8, :cond_5

    .line 178
    .line 179
    if-eq v4, v7, :cond_4

    .line 180
    .line 181
    if-eq v4, v6, :cond_3

    .line 182
    .line 183
    if-eq v4, v5, :cond_2

    .line 184
    .line 185
    if-eq v4, v2, :cond_1

    .line 186
    .line 187
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lo/ikiakrrua;

    .line 220
    .line 221
    invoke-direct/range {v10 .. v15}, Lo/ikiakrrua;-><init>(IZZII)V

    .line 222
    .line 223
    .line 224
    return-object v10

    .line 225
    :pswitch_c
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move-wide v12, v3

    .line 230
    move-wide v14, v12

    .line 231
    move v11, v9

    .line 232
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v2, v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-char v3, v2

    .line 243
    if-eq v3, v8, :cond_9

    .line 244
    .line 245
    if-eq v3, v7, :cond_8

    .line 246
    .line 247
    if-eq v3, v6, :cond_7

    .line 248
    .line 249
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    move-wide v14, v2

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move v11, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    move-wide v12, v2

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lo/dpred;

    .line 275
    .line 276
    invoke-direct/range {v10 .. v15}, Lo/dpred;-><init>(IJJ)V

    .line 277
    .line 278
    .line 279
    return-object v10

    .line 280
    :pswitch_d
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->rpupp:Ljava/util/List;

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v3, v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-char v4, v3

    .line 297
    if-eq v4, v8, :cond_b

    .line 298
    .line 299
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lo/uppekidue;->kapkrnkiiiea(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v2, Landroid/os/WorkSource;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/16 v6, -0x1

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v11, 0x7fffffff

    .line 332
    .line 333
    .line 334
    const-wide v12, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide/32 v14, 0x927c0

    .line 340
    .line 341
    .line 342
    const-wide/32 v16, 0x36ee80

    .line 343
    .line 344
    .line 345
    const/16 v18, 0x66

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    move-wide/from16 v25, v3

    .line 350
    .line 351
    move-wide/from16 v34, v6

    .line 352
    .line 353
    move/from16 v32, v8

    .line 354
    .line 355
    move/from16 v33, v9

    .line 356
    .line 357
    move/from16 v36, v33

    .line 358
    .line 359
    move/from16 v37, v36

    .line 360
    .line 361
    move/from16 v38, v37

    .line 362
    .line 363
    move-object/from16 v40, v10

    .line 364
    .line 365
    move/from16 v31, v11

    .line 366
    .line 367
    move-wide/from16 v27, v12

    .line 368
    .line 369
    move-wide/from16 v29, v27

    .line 370
    .line 371
    move-wide/from16 v23, v14

    .line 372
    .line 373
    move-wide/from16 v21, v16

    .line 374
    .line 375
    move/from16 v20, v18

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v2, v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-char v3, v2

    .line 388
    packed-switch v3, :pswitch_data_2

    .line 389
    .line 390
    .line 391
    :pswitch_f
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_10
    sget-object v3, Lo/kpunpiea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lo/kpunpiea;

    .line 402
    .line 403
    move-object/from16 v40, v2

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_11
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/os/WorkSource;

    .line 413
    .line 414
    move-object/from16 v39, v2

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_12
    invoke-static {v1, v2}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move/from16 v38, v2

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_13
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move/from16 v37, v2

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_14
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v36, v2

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_15
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    move-wide/from16 v34, v2

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_16
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    move-wide/from16 v29, v2

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_17
    invoke-static {v1, v2}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    move/from16 v33, v2

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_18
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    move-wide/from16 v25, v2

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_19
    invoke-static {v1, v2, v5}, Lo/uppekidue;->pkrupk(Landroid/os/Parcel;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v32, v2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_1a
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v31, v2

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_1b
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    move-wide/from16 v27, v2

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_1c
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    move-wide/from16 v23, v2

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_1d
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    move-wide/from16 v21, v2

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_1e
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move/from16 v20, v2

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_d
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 516
    .line 517
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lo/kpunpiea;)V

    .line 518
    .line 519
    .line 520
    return-object v19

    .line 521
    :pswitch_1f
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v2, 0x3e8

    .line 526
    .line 527
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v0, :cond_10

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-char v4, v3

    .line 538
    if-eq v4, v5, :cond_f

    .line 539
    .line 540
    const/4 v6, 0x6

    .line 541
    if-eq v4, v6, :cond_e

    .line 542
    .line 543
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_e
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_f
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto :goto_5

    .line 556
    :cond_10
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_20
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v2, v0, :cond_12

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-char v3, v2

    .line 580
    if-eq v3, v8, :cond_11

    .line 581
    .line 582
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_11
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v10, v2

    .line 593
    check-cast v10, Landroid/content/Intent;

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_12
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lo/nkniekirrnar;

    .line 600
    .line 601
    invoke-direct {v0, v10}, Lo/nkniekirrnar;-><init>(Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_21
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    move v12, v9

    .line 610
    move v13, v12

    .line 611
    move-object v14, v10

    .line 612
    move-object v15, v14

    .line 613
    move-object/from16 v16, v15

    .line 614
    .line 615
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v3, v0, :cond_19

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    int-to-char v4, v3

    .line 626
    if-eq v4, v8, :cond_18

    .line 627
    .line 628
    if-eq v4, v7, :cond_17

    .line 629
    .line 630
    if-eq v4, v6, :cond_16

    .line 631
    .line 632
    if-eq v4, v5, :cond_15

    .line 633
    .line 634
    if-eq v4, v2, :cond_13

    .line 635
    .line 636
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_13
    invoke-static {v1, v3}, Lo/uppekidue;->kdudnakiad(Landroid/os/Parcel;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_14

    .line 645
    .line 646
    move-object/from16 v16, v10

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_14
    invoke-static {v1, v3, v5}, Lo/uppekidue;->nnuakr(Landroid/os/Parcel;II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_15
    invoke-static {v1, v3}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    goto :goto_7

    .line 668
    :cond_16
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v1, v3, v4}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v14, v3

    .line 675
    check-cast v14, Landroid/app/PendingIntent;

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_17
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    goto :goto_7

    .line 683
    :cond_18
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    goto :goto_7

    .line 688
    :cond_19
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    new-instance v11, Lo/niininn;

    .line 692
    .line 693
    invoke-direct/range {v11 .. v16}, Lo/niininn;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    return-object v11

    .line 697
    :pswitch_22
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    move v12, v9

    .line 702
    move v15, v12

    .line 703
    move/from16 v16, v15

    .line 704
    .line 705
    move-object v13, v10

    .line 706
    move-object v14, v13

    .line 707
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ge v3, v0, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-char v4, v3

    .line 718
    if-eq v4, v8, :cond_1e

    .line 719
    .line 720
    if-eq v4, v7, :cond_1d

    .line 721
    .line 722
    if-eq v4, v6, :cond_1c

    .line 723
    .line 724
    if-eq v4, v5, :cond_1b

    .line 725
    .line 726
    if-eq v4, v2, :cond_1a

    .line 727
    .line 728
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_1a
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    goto :goto_8

    .line 737
    :cond_1b
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    goto :goto_8

    .line 742
    :cond_1c
    sget-object v4, Lo/niininn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v3, v4}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object v14, v3

    .line 749
    check-cast v14, Lo/niininn;

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1d
    invoke-static {v1, v3}, Lo/uppekidue;->pduk(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    goto :goto_8

    .line 757
    :cond_1e
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    goto :goto_8

    .line 762
    :cond_1f
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    new-instance v11, Lo/udnapkeunddr;

    .line 766
    .line 767
    invoke-direct/range {v11 .. v16}, Lo/udnapkeunddr;-><init>(ILandroid/os/IBinder;Lo/niininn;ZZ)V

    .line 768
    .line 769
    .line 770
    return-object v11

    .line 771
    :pswitch_23
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    move v2, v9

    .line 776
    move-object v3, v10

    .line 777
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-ge v4, v0, :cond_24

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-char v11, v4

    .line 788
    if-eq v11, v8, :cond_23

    .line 789
    .line 790
    if-eq v11, v7, :cond_22

    .line 791
    .line 792
    if-eq v11, v6, :cond_21

    .line 793
    .line 794
    if-eq v11, v5, :cond_20

    .line 795
    .line 796
    invoke-static {v1, v4}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_20
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v4, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_21
    invoke-static {v1, v4}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto :goto_9

    .line 814
    :cond_22
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v4, v10}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    move-object v10, v4

    .line 821
    check-cast v10, Landroid/accounts/Account;

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_23
    invoke-static {v1, v4}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    goto :goto_9

    .line 829
    :cond_24
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lo/uakerikiikp;

    .line 833
    .line 834
    invoke-direct {v0, v9, v10, v2, v3}, Lo/uakerikiikp;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_24
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/4 v2, -0x1

    .line 843
    move/from16 v22, v2

    .line 844
    .line 845
    move-wide v15, v3

    .line 846
    move-wide/from16 v17, v15

    .line 847
    .line 848
    move v12, v9

    .line 849
    move v13, v12

    .line 850
    move v14, v13

    .line 851
    move/from16 v21, v14

    .line 852
    .line 853
    move-object/from16 v19, v10

    .line 854
    .line 855
    move-object/from16 v20, v19

    .line 856
    .line 857
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-ge v2, v0, :cond_25

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    int-to-char v3, v2

    .line 868
    packed-switch v3, :pswitch_data_3

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :pswitch_25
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    move/from16 v22, v2

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :pswitch_26
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    move/from16 v21, v2

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :pswitch_27
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v20, v2

    .line 894
    .line 895
    goto :goto_a

    .line 896
    :pswitch_28
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object/from16 v19, v2

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_29
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    move-wide/from16 v17, v2

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :pswitch_2a
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    move-wide v15, v2

    .line 915
    goto :goto_a

    .line 916
    :pswitch_2b
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move v14, v2

    .line 921
    goto :goto_a

    .line 922
    :pswitch_2c
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move v13, v2

    .line 927
    goto :goto_a

    .line 928
    :pswitch_2d
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    move v12, v2

    .line 933
    goto :goto_a

    .line 934
    :cond_25
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v11, Lo/nperrppadn;

    .line 938
    .line 939
    invoke-direct/range {v11 .. v22}, Lo/nperrppadn;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    return-object v11

    .line 943
    :pswitch_2e
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    move-object v2, v10

    .line 948
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-ge v3, v0, :cond_29

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    int-to-char v4, v3

    .line 959
    if-eq v4, v8, :cond_28

    .line 960
    .line 961
    if-eq v4, v7, :cond_27

    .line 962
    .line 963
    if-eq v4, v6, :cond_26

    .line 964
    .line 965
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_26
    sget-object v2, Lo/udnapkeunddr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-static {v1, v3, v2}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lo/udnapkeunddr;

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_27
    sget-object v4, Lo/niininn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {v1, v3, v4}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object v10, v3

    .line 985
    check-cast v10, Lo/niininn;

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_28
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    goto :goto_b

    .line 993
    :cond_29
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lo/uidrrud;

    .line 997
    .line 998
    invoke-direct {v0, v9, v10, v2}, Lo/uidrrud;-><init>(ILo/niininn;Lo/udnapkeunddr;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_2f
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    move-object v2, v10

    .line 1007
    move-object v3, v2

    .line 1008
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-ge v4, v0, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    int-to-char v5, v4

    .line 1019
    if-eq v5, v8, :cond_2b

    .line 1020
    .line 1021
    if-eq v5, v7, :cond_2a

    .line 1022
    .line 1023
    invoke-static {v1, v4}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_2a
    invoke-static {v1, v4}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    goto :goto_c

    .line 1032
    :cond_2b
    invoke-static {v1, v4}, Lo/uppekidue;->kdudnakiad(Landroid/os/Parcel;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v2, :cond_2c

    .line 1041
    .line 1042
    move-object v2, v10

    .line 1043
    goto :goto_c

    .line 1044
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    add-int/2addr v4, v2

    .line 1049
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1050
    .line 1051
    .line 1052
    move-object v2, v5

    .line 1053
    goto :goto_c

    .line 1054
    :cond_2d
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lo/nreiink;

    .line 1058
    .line 1059
    invoke-direct {v0, v3, v2}, Lo/nreiink;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_30
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    move-wide v14, v3

    .line 1068
    move v12, v9

    .line 1069
    move v13, v12

    .line 1070
    move/from16 v17, v13

    .line 1071
    .line 1072
    move-object/from16 v16, v10

    .line 1073
    .line 1074
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-ge v3, v0, :cond_33

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    int-to-char v4, v3

    .line 1085
    if-eq v4, v8, :cond_32

    .line 1086
    .line 1087
    if-eq v4, v7, :cond_31

    .line 1088
    .line 1089
    if-eq v4, v6, :cond_30

    .line 1090
    .line 1091
    if-eq v4, v5, :cond_2f

    .line 1092
    .line 1093
    if-eq v4, v2, :cond_2e

    .line 1094
    .line 1095
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_2e
    invoke-static {v1, v3}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    move/from16 v17, v3

    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_2f
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    move v13, v3

    .line 1111
    goto :goto_d

    .line 1112
    :cond_30
    invoke-static {v1, v3}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    move-wide v14, v3

    .line 1117
    goto :goto_d

    .line 1118
    :cond_31
    invoke-static {v1, v3}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move-object/from16 v16, v3

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_32
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    move v12, v3

    .line 1130
    goto :goto_d

    .line 1131
    :cond_33
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v11, Lo/eradariupiie;

    .line 1135
    .line 1136
    invoke-direct/range {v11 .. v17}, Lo/eradariupiie;-><init>(IIJLjava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    return-object v11

    .line 1140
    :pswitch_31
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    move-wide/from16 v18, v3

    .line 1145
    .line 1146
    move-object v12, v10

    .line 1147
    move-object v13, v12

    .line 1148
    move-object v14, v13

    .line 1149
    move-object v15, v14

    .line 1150
    move-object/from16 v16, v15

    .line 1151
    .line 1152
    move-object/from16 v17, v16

    .line 1153
    .line 1154
    move-object/from16 v20, v17

    .line 1155
    .line 1156
    move-object/from16 v21, v20

    .line 1157
    .line 1158
    move-object/from16 v22, v21

    .line 1159
    .line 1160
    move-object/from16 v23, v22

    .line 1161
    .line 1162
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-ge v2, v0, :cond_34

    .line 1167
    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    int-to-char v3, v2

    .line 1173
    packed-switch v3, :pswitch_data_4

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :pswitch_32
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v23, v2

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_33
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object/from16 v22, v2

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1195
    .line 1196
    invoke-static {v1, v2, v3}, Lo/uppekidue;->kapkrnkiiiea(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object/from16 v21, v2

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_35
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object/from16 v20, v2

    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_36
    invoke-static {v1, v2}, Lo/uppekidue;->iiduapuku(Landroid/os/Parcel;I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    move-wide/from16 v18, v2

    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :pswitch_37
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v17, v2

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :pswitch_38
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {v1, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Landroid/net/Uri;

    .line 1231
    .line 1232
    move-object/from16 v16, v2

    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :pswitch_39
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move-object v15, v2

    .line 1240
    goto :goto_e

    .line 1241
    :pswitch_3a
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object v14, v2

    .line 1246
    goto :goto_e

    .line 1247
    :pswitch_3b
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object v13, v2

    .line 1252
    goto :goto_e

    .line 1253
    :pswitch_3c
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    move-object v12, v2

    .line 1258
    goto :goto_e

    .line 1259
    :cond_34
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1263
    .line 1264
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v11

    .line 1268
    :pswitch_3d
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    move v2, v9

    .line 1273
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-ge v3, v0, :cond_38

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    int-to-char v4, v3

    .line 1284
    if-eq v4, v8, :cond_37

    .line 1285
    .line 1286
    if-eq v4, v7, :cond_36

    .line 1287
    .line 1288
    if-eq v4, v6, :cond_35

    .line 1289
    .line 1290
    invoke-static {v1, v3}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_f

    .line 1294
    :cond_35
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v3, v4}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    move-object v10, v3

    .line 1301
    check-cast v10, Landroid/content/Intent;

    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_36
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    goto :goto_f

    .line 1309
    :cond_37
    invoke-static {v1, v3}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    goto :goto_f

    .line 1314
    :cond_38
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lo/eeukkei;

    .line 1318
    .line 1319
    invoke-direct {v0, v9, v2, v10}, Lo/eeukkei;-><init>(IILandroid/content/Intent;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_3e
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-ge v2, v0, :cond_3b

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    int-to-char v3, v2

    .line 1338
    if-eq v3, v8, :cond_3a

    .line 1339
    .line 1340
    if-eq v3, v7, :cond_39

    .line 1341
    .line 1342
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_39
    sget-object v3, Lo/nperrppadn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1347
    .line 1348
    invoke-static {v1, v2, v3}, Lo/uppekidue;->kapkrnkiiiea(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    goto :goto_10

    .line 1353
    :cond_3a
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    goto :goto_10

    .line 1358
    :cond_3b
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lo/uirnpnridk;

    .line 1362
    .line 1363
    invoke-direct {v0, v9, v10}, Lo/uirnpnridk;-><init>(ILjava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_3f
    invoke-static {v1}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-ge v2, v0, :cond_3e

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    int-to-char v3, v2

    .line 1382
    if-eq v3, v8, :cond_3d

    .line 1383
    .line 1384
    if-eq v3, v7, :cond_3c

    .line 1385
    .line 1386
    invoke-static {v1, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_3c
    invoke-static {v1, v2}, Lo/uppekidue;->ukin(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    goto :goto_11

    .line 1395
    :cond_3d
    invoke-static {v1, v2}, Lo/uppekidue;->rreuen(Landroid/os/Parcel;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    goto :goto_11

    .line 1400
    :cond_3e
    invoke-static {v1, v0}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, Lo/kiduuai;

    .line 1404
    .line 1405
    invoke-direct {v0, v9, v10}, Lo/kiduuai;-><init>(ILjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lo/uukudn;

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, Lo/uukudn;-><init>(Landroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_41
    new-instance v0, Lo/pkknkd;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v1

    .line 1424
    invoke-direct {v0, v1, v2}, Lo/pkknkd;-><init>(J)V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_42
    new-instance v0, Lo/unappaedp;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-direct {v0, v1}, Lo/unappaedp;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_43
    new-instance v0, Lo/ukrpud;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-direct {v0, v1}, Lo/ukrpud;-><init>(F)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_44
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1449
    .line 1450
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Lo/kuukpkk;

    .line 1458
    .line 1459
    const-class v2, Landroid/content/IntentSender;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    check-cast v2, Landroid/content/IntentSender;

    .line 1473
    .line 1474
    const-class v3, Landroid/content/Intent;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, Landroid/content/Intent;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-direct {v0, v2, v3, v4, v1}, Lo/kuukpkk;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lo/kinpaddadkd;

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, Lo/kinpaddadkd;-><init>(Landroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v1

    .line 1511
    new-instance v1, Lo/pudrkdu;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    const/4 v10, 0x0

    .line 1542
    const/4 v11, 0x0

    .line 1543
    const/4 v9, 0x0

    .line 1544
    invoke-direct/range {v1 .. v11}, Lo/pudrkdu;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo/urania;Z)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_48
    move-object v0, v1

    .line 1549
    new-instance v1, Lo/irikdukapap;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-direct {v1, v0}, Lo/irikdukapap;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_49
    move-object v0, v1

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Lo/ridapp;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-nez v3, :cond_3f

    .line 1574
    .line 1575
    goto :goto_12

    .line 1576
    :cond_3f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1577
    .line 1578
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move-object v10, v0

    .line 1583
    check-cast v10, Landroid/content/Intent;

    .line 1584
    .line 1585
    :goto_12
    invoke-direct {v1, v10, v2}, Lo/ridapp;-><init>(Landroid/content/Intent;I)V

    .line 1586
    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :pswitch_4a
    move-object v0, v1

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lo/upeapn;

    .line 1594
    .line 1595
    invoke-direct {v1, v0}, Lo/upeapn;-><init>(Landroid/os/Parcel;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_4b
    move-object v0, v1

    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const v3, -0xc2a5d3a

    .line 1609
    .line 1610
    .line 1611
    if-ne v2, v3, :cond_43

    .line 1612
    .line 1613
    invoke-static {v0}, Lo/uppekidue;->ennuap(Landroid/os/Parcel;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-ge v2, v1, :cond_42

    .line 1622
    .line 1623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    int-to-char v3, v2

    .line 1628
    if-eq v3, v8, :cond_41

    .line 1629
    .line 1630
    if-eq v3, v7, :cond_40

    .line 1631
    .line 1632
    invoke-static {v0, v2}, Lo/uppekidue;->dkuuneeku(Landroid/os/Parcel;I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_13

    .line 1636
    :cond_40
    invoke-static {v0, v2}, Lo/uppekidue;->nanid(Landroid/os/Parcel;I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    goto :goto_13

    .line 1641
    :cond_41
    sget-object v3, Lo/kdaianu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1642
    .line 1643
    invoke-static {v0, v2, v3}, Lo/uppekidue;->uninpker(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v10, v2

    .line 1648
    check-cast v10, Lo/kdaianu;

    .line 1649
    .line 1650
    goto :goto_13

    .line 1651
    :cond_42
    invoke-static {v0, v1}, Lo/uppekidue;->knnrdudei(Landroid/os/Parcel;I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Lo/eaeknpan;

    .line 1655
    .line 1656
    invoke-direct {v0, v10, v9}, Lo/eaeknpan;-><init>(Lo/kdaianu;Z)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_43
    add-int/lit8 v1, v1, -0x4

    .line 1661
    .line 1662
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v0, Lo/eaeknpan;->aaidaieneai:Lo/eaeknpan;

    .line 1666
    .line 1667
    :goto_14
    return-object v0

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lo/edupeuk;->dpunpe:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lo/unkn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lo/ikiakrrua;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lo/dpred;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lo/nkniekirrnar;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lo/niininn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lo/udnapkeunddr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lo/uakerikiikp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lo/nperrppadn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lo/uidrrud;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lo/nreiink;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lo/eradariupiie;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lo/eeukkei;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lo/uirnpnridk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lo/kiduuai;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lo/uukudn;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lo/pkknkd;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lo/unappaedp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lo/ukrpud;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lo/kuukpkk;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lo/kinpaddadkd;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lo/pudrkdu;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lo/irikdukapap;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lo/ridapp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lo/upeapn;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lo/eaeknpan;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
