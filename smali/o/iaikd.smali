.class public final Lo/iaikd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aaidaieneai:Ljava/util/regex/Pattern;

.field public static final aakuieunddku:[B

.field public static final aareerpeir:Ljava/util/regex/Pattern;

.field public static final aeprpu:[B

.field public static final aiandi:[B

.field public static final airrpn:[Lo/uddaineauu;

.field public static final areni:[[Lo/uddaineauu;

.field public static final ddknun:Ljava/nio/charset/Charset;

.field public static final dikdannunk:[B

.field public static final dkuuneeku:[B

.field public static final dprrakuapu:Ljava/util/HashMap;

.field public static final ennuap:[B

.field public static final iiduapuku:[B

.field public static final inaa:Ljava/util/Set;

.field public static final indukrduk:[Ljava/lang/String;

.field public static final ipkukaedn:[Ljava/util/HashMap;

.field public static final kaepinunirek:Z

.field public static final kdudnakiad:[B

.field public static final kkauauikuuk:[B

.field public static final kknkrpindn:[B

.field public static final nanid:[B

.field public static final nanppnapnek:[Ljava/util/HashMap;

.field public static final ndkkupne:[B

.field public static final nepediaurii:[B

.field public static final nippekdpd:[B

.field public static final nneiuuuek:[B

.field public static final nnuakr:[I

.field public static final pduk:[B

.field public static final peridinue:[I

.field public static final pkrupk:[B

.field public static final ppipdprui:[I

.field public static final raukearpru:[B

.field public static final rkiiipe:[B

.field public static final rpupp:Ljava/util/regex/Pattern;

.field public static final rreuen:[B

.field public static final rudnpkpkrkpi:[B

.field public static final uarduadkp:[B

.field public static final uped:Lo/uddaineauu;


# instance fields
.field public adadnadrr:Ljava/nio/ByteOrder;

.field public final aiupunrka:Ljava/util/HashSet;

.field public anrpnuadpppn:I

.field public dedr:Z

.field public final dpeakapiakpa:Ljava/io/FileDescriptor;

.field public final dpunpe:Ljava/lang/String;

.field public ekrraa:I

.field public ieddke:Lo/drpieud;

.field public final iiunkaippn:[Ljava/util/HashMap;

.field public final irkari:Z

.field public kapkrnkiiiea:I

.field public kikaa:Z

.field public knnrdudei:I

.field public ndpnikda:I

.field public nkpkuui:Z

.field public nnnpkknidue:Z

.field public pepeunri:I

.field public uikrdedi:I

.field public ukin:I

.field public uninpker:[B


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lo/iaikd;->kaepinunirek:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lo/iaikd;->ppipdprui:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lo/iaikd;->peridinue:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Lo/iaikd;->uarduadkp:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Lo/iaikd;->nanid:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Lo/iaikd;->pduk:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Lo/iaikd;->rreuen:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Lo/iaikd;->iiduapuku:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, Lo/iaikd;->kdudnakiad:[B

    .line 117
    .line 118
    new-array v12, v4, [B

    .line 119
    .line 120
    fill-array-data v12, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v12, Lo/iaikd;->nepediaurii:[B

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    new-array v15, v12, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, Lo/iaikd;->rudnpkpkrkpi:[B

    .line 133
    .line 134
    new-array v15, v6, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, Lo/iaikd;->raukearpru:[B

    .line 140
    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Lo/iaikd;->ndkkupne:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, Lo/iaikd;->aeprpu:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, Lo/iaikd;->rkiiipe:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, Lo/iaikd;->kknkrpindn:[B

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    fill-array-data v12, :array_c

    .line 175
    .line 176
    .line 177
    sput-object v12, Lo/iaikd;->dkuuneeku:[B

    .line 178
    .line 179
    const-string v12, "VP8X"

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sput-object v12, Lo/iaikd;->aiandi:[B

    .line 190
    .line 191
    const-string v12, "VP8L"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Lo/iaikd;->nneiuuuek:[B

    .line 202
    .line 203
    const-string v12, "VP8 "

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Lo/iaikd;->ennuap:[B

    .line 214
    .line 215
    const-string v12, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Lo/iaikd;->nippekdpd:[B

    .line 226
    .line 227
    const-string v12, "ANMF"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Lo/iaikd;->pkrupk:[B

    .line 238
    .line 239
    const-string v28, "DOUBLE"

    .line 240
    .line 241
    const-string v29, "IFD"

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const-string v17, "BYTE"

    .line 246
    .line 247
    const-string v18, "STRING"

    .line 248
    .line 249
    const-string v19, "USHORT"

    .line 250
    .line 251
    const-string v20, "ULONG"

    .line 252
    .line 253
    const-string v21, "URATIONAL"

    .line 254
    .line 255
    const-string v22, "SBYTE"

    .line 256
    .line 257
    const-string v23, "UNDEFINED"

    .line 258
    .line 259
    const-string v24, "SSHORT"

    .line 260
    .line 261
    const-string v25, "SLONG"

    .line 262
    .line 263
    const-string v26, "SRATIONAL"

    .line 264
    .line 265
    const-string v27, "SINGLE"

    .line 266
    .line 267
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sput-object v12, Lo/iaikd;->indukrduk:[Ljava/lang/String;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    new-array v15, v12, [I

    .line 276
    .line 277
    fill-array-data v15, :array_d

    .line 278
    .line 279
    .line 280
    sput-object v15, Lo/iaikd;->nnuakr:[I

    .line 281
    .line 282
    new-array v15, v6, [B

    .line 283
    .line 284
    fill-array-data v15, :array_e

    .line 285
    .line 286
    .line 287
    sput-object v15, Lo/iaikd;->aakuieunddku:[B

    .line 288
    .line 289
    new-instance v15, Lo/uddaineauu;

    .line 290
    .line 291
    const/16 v12, 0xfe

    .line 292
    .line 293
    const-string v6, "NewSubfileType"

    .line 294
    .line 295
    invoke-direct {v15, v12, v11, v6}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Lo/uddaineauu;

    .line 299
    .line 300
    const/16 v2, 0xff

    .line 301
    .line 302
    const-string v9, "SubfileType"

    .line 303
    .line 304
    invoke-direct {v12, v2, v11, v9}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lo/uddaineauu;

    .line 308
    .line 309
    const/16 v4, 0x100

    .line 310
    .line 311
    const-string v13, "ImageWidth"

    .line 312
    .line 313
    invoke-direct {v2, v4, v0, v11, v13}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Lo/uddaineauu;

    .line 317
    .line 318
    const/16 v4, 0x101

    .line 319
    .line 320
    const-string v5, "ImageLength"

    .line 321
    .line 322
    invoke-direct {v13, v4, v0, v11, v5}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lo/uddaineauu;

    .line 326
    .line 327
    const/16 v4, 0x102

    .line 328
    .line 329
    const-string v11, "BitsPerSample"

    .line 330
    .line 331
    invoke-direct {v5, v4, v0, v11}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lo/uddaineauu;

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    const/16 v2, 0x103

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    const-string v5, "Compression"

    .line 343
    .line 344
    invoke-direct {v4, v2, v0, v5}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lo/uddaineauu;

    .line 348
    .line 349
    move-object/from16 v21, v4

    .line 350
    .line 351
    const/16 v4, 0x106

    .line 352
    .line 353
    move-object/from16 v17, v12

    .line 354
    .line 355
    const-string v12, "PhotometricInterpretation"

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lo/uddaineauu;

    .line 361
    .line 362
    const/16 v0, 0x10e

    .line 363
    .line 364
    move-object/from16 v22, v2

    .line 365
    .line 366
    const-string v2, "ImageDescription"

    .line 367
    .line 368
    move-object/from16 v19, v13

    .line 369
    .line 370
    const/4 v13, 0x2

    .line 371
    invoke-direct {v4, v0, v13, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lo/uddaineauu;

    .line 375
    .line 376
    move-object/from16 v23, v4

    .line 377
    .line 378
    const/16 v4, 0x10f

    .line 379
    .line 380
    move-object/from16 v16, v15

    .line 381
    .line 382
    const-string v15, "Make"

    .line 383
    .line 384
    invoke-direct {v0, v4, v13, v15}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lo/uddaineauu;

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    const/16 v0, 0x110

    .line 392
    .line 393
    move-object/from16 v63, v7

    .line 394
    .line 395
    const-string v7, "Model"

    .line 396
    .line 397
    invoke-direct {v4, v0, v13, v7}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v13, Lo/uddaineauu;

    .line 401
    .line 402
    const/16 v0, 0x111

    .line 403
    .line 404
    move-object/from16 v25, v4

    .line 405
    .line 406
    const-string v4, "StripOffsets"

    .line 407
    .line 408
    move-object/from16 v65, v1

    .line 409
    .line 410
    move-object/from16 v64, v10

    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    const/4 v10, 0x3

    .line 414
    invoke-direct {v13, v0, v10, v1, v4}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lo/uddaineauu;

    .line 418
    .line 419
    const/16 v0, 0x112

    .line 420
    .line 421
    move-object/from16 v26, v13

    .line 422
    .line 423
    const-string v13, "Orientation"

    .line 424
    .line 425
    invoke-direct {v1, v0, v10, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Lo/uddaineauu;

    .line 429
    .line 430
    const/16 v0, 0x115

    .line 431
    .line 432
    move-object/from16 v27, v1

    .line 433
    .line 434
    const-string v1, "SamplesPerPixel"

    .line 435
    .line 436
    invoke-direct {v13, v0, v10, v1}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lo/uddaineauu;

    .line 440
    .line 441
    move-object/from16 v28, v13

    .line 442
    .line 443
    const-string v13, "RowsPerStrip"

    .line 444
    .line 445
    move-object/from16 v66, v8

    .line 446
    .line 447
    const/16 v8, 0x116

    .line 448
    .line 449
    move-object/from16 v67, v3

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v0, v8, v10, v3, v13}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Lo/uddaineauu;

    .line 456
    .line 457
    const-string v13, "StripByteCounts"

    .line 458
    .line 459
    move-object/from16 v29, v0

    .line 460
    .line 461
    const/16 v0, 0x117

    .line 462
    .line 463
    invoke-direct {v8, v0, v10, v3, v13}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lo/uddaineauu;

    .line 467
    .line 468
    const-string v3, "XResolution"

    .line 469
    .line 470
    const/16 v10, 0x11a

    .line 471
    .line 472
    const/4 v13, 0x5

    .line 473
    invoke-direct {v0, v10, v13, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lo/uddaineauu;

    .line 477
    .line 478
    const-string v10, "YResolution"

    .line 479
    .line 480
    move-object/from16 v31, v0

    .line 481
    .line 482
    const/16 v0, 0x11b

    .line 483
    .line 484
    invoke-direct {v3, v0, v13, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lo/uddaineauu;

    .line 488
    .line 489
    const-string v10, "PlanarConfiguration"

    .line 490
    .line 491
    const/16 v13, 0x11c

    .line 492
    .line 493
    move-object/from16 v32, v3

    .line 494
    .line 495
    const/4 v3, 0x3

    .line 496
    invoke-direct {v0, v13, v3, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Lo/uddaineauu;

    .line 500
    .line 501
    const-string v13, "ResolutionUnit"

    .line 502
    .line 503
    move-object/from16 v33, v0

    .line 504
    .line 505
    const/16 v0, 0x128

    .line 506
    .line 507
    invoke-direct {v10, v0, v3, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lo/uddaineauu;

    .line 511
    .line 512
    const-string v13, "TransferFunction"

    .line 513
    .line 514
    move-object/from16 v30, v8

    .line 515
    .line 516
    const/16 v8, 0x12d

    .line 517
    .line 518
    invoke-direct {v0, v8, v3, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lo/uddaineauu;

    .line 522
    .line 523
    const-string v8, "Software"

    .line 524
    .line 525
    const/16 v13, 0x131

    .line 526
    .line 527
    move-object/from16 v35, v0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-direct {v3, v13, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Lo/uddaineauu;

    .line 534
    .line 535
    const-string v13, "DateTime"

    .line 536
    .line 537
    move-object/from16 v36, v3

    .line 538
    .line 539
    const/16 v3, 0x132

    .line 540
    .line 541
    invoke-direct {v8, v3, v0, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lo/uddaineauu;

    .line 545
    .line 546
    const-string v13, "Artist"

    .line 547
    .line 548
    move-object/from16 v37, v8

    .line 549
    .line 550
    const/16 v8, 0x13b

    .line 551
    .line 552
    invoke-direct {v3, v8, v0, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lo/uddaineauu;

    .line 556
    .line 557
    const-string v8, "WhitePoint"

    .line 558
    .line 559
    const/16 v13, 0x13e

    .line 560
    .line 561
    move-object/from16 v38, v3

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v0, v13, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, Lo/uddaineauu;

    .line 568
    .line 569
    const-string v13, "PrimaryChromaticities"

    .line 570
    .line 571
    move-object/from16 v39, v0

    .line 572
    .line 573
    const/16 v0, 0x13f

    .line 574
    .line 575
    invoke-direct {v8, v0, v3, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lo/uddaineauu;

    .line 579
    .line 580
    const/16 v3, 0x14a

    .line 581
    .line 582
    const-string v13, "SubIFDPointer"

    .line 583
    .line 584
    move-object/from16 v40, v8

    .line 585
    .line 586
    const/4 v8, 0x4

    .line 587
    invoke-direct {v0, v3, v8, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lo/uddaineauu;

    .line 591
    .line 592
    move-object/from16 v41, v0

    .line 593
    .line 594
    const-string v0, "JPEGInterchangeFormat"

    .line 595
    .line 596
    move-object/from16 v34, v10

    .line 597
    .line 598
    const/16 v10, 0x201

    .line 599
    .line 600
    invoke-direct {v3, v10, v8, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lo/uddaineauu;

    .line 604
    .line 605
    const-string v10, "JPEGInterchangeFormatLength"

    .line 606
    .line 607
    move-object/from16 v42, v3

    .line 608
    .line 609
    const/16 v3, 0x202

    .line 610
    .line 611
    invoke-direct {v0, v3, v8, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lo/uddaineauu;

    .line 615
    .line 616
    const-string v8, "YCbCrCoefficients"

    .line 617
    .line 618
    const/16 v10, 0x211

    .line 619
    .line 620
    move-object/from16 v43, v0

    .line 621
    .line 622
    const/4 v0, 0x5

    .line 623
    invoke-direct {v3, v10, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lo/uddaineauu;

    .line 627
    .line 628
    const-string v8, "YCbCrSubSampling"

    .line 629
    .line 630
    const/16 v10, 0x212

    .line 631
    .line 632
    move-object/from16 v44, v3

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    invoke-direct {v0, v10, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, Lo/uddaineauu;

    .line 639
    .line 640
    const-string v10, "YCbCrPositioning"

    .line 641
    .line 642
    move-object/from16 v45, v0

    .line 643
    .line 644
    const/16 v0, 0x213

    .line 645
    .line 646
    invoke-direct {v8, v0, v3, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lo/uddaineauu;

    .line 650
    .line 651
    const-string v3, "ReferenceBlackWhite"

    .line 652
    .line 653
    const/16 v10, 0x214

    .line 654
    .line 655
    move-object/from16 v46, v8

    .line 656
    .line 657
    const/4 v8, 0x5

    .line 658
    invoke-direct {v0, v10, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lo/uddaineauu;

    .line 662
    .line 663
    const-string v8, "Copyright"

    .line 664
    .line 665
    const v10, 0x8298

    .line 666
    .line 667
    .line 668
    move-object/from16 v47, v0

    .line 669
    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-direct {v3, v10, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lo/uddaineauu;

    .line 675
    .line 676
    const v8, 0x8769

    .line 677
    .line 678
    .line 679
    const-string v10, "ExifIFDPointer"

    .line 680
    .line 681
    move-object/from16 v48, v3

    .line 682
    .line 683
    const/4 v3, 0x4

    .line 684
    invoke-direct {v0, v8, v3, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v8, Lo/uddaineauu;

    .line 688
    .line 689
    move-object/from16 v49, v0

    .line 690
    .line 691
    const v0, 0x8825

    .line 692
    .line 693
    .line 694
    move-object/from16 v68, v14

    .line 695
    .line 696
    const-string v14, "GPSInfoIFDPointer"

    .line 697
    .line 698
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lo/uddaineauu;

    .line 702
    .line 703
    move-object/from16 v50, v8

    .line 704
    .line 705
    const-string v8, "SensorTopBorder"

    .line 706
    .line 707
    invoke-direct {v0, v3, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v8, Lo/uddaineauu;

    .line 711
    .line 712
    move-object/from16 v51, v0

    .line 713
    .line 714
    const-string v0, "SensorLeftBorder"

    .line 715
    .line 716
    move-object/from16 v69, v14

    .line 717
    .line 718
    const/4 v14, 0x5

    .line 719
    invoke-direct {v8, v14, v3, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lo/uddaineauu;

    .line 723
    .line 724
    const-string v14, "SensorBottomBorder"

    .line 725
    .line 726
    move-object/from16 v52, v8

    .line 727
    .line 728
    const/4 v8, 0x6

    .line 729
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v8, Lo/uddaineauu;

    .line 733
    .line 734
    const-string v14, "SensorRightBorder"

    .line 735
    .line 736
    move-object/from16 v53, v0

    .line 737
    .line 738
    const/4 v0, 0x7

    .line 739
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lo/uddaineauu;

    .line 743
    .line 744
    const-string v14, "ISO"

    .line 745
    .line 746
    const/16 v0, 0x17

    .line 747
    .line 748
    move-object/from16 v54, v8

    .line 749
    .line 750
    const/4 v8, 0x3

    .line 751
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lo/uddaineauu;

    .line 755
    .line 756
    const-string v8, "JpgFromRaw"

    .line 757
    .line 758
    const/16 v14, 0x2e

    .line 759
    .line 760
    move-object/from16 v55, v3

    .line 761
    .line 762
    const/4 v3, 0x7

    .line 763
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lo/uddaineauu;

    .line 767
    .line 768
    const-string v8, "Xmp"

    .line 769
    .line 770
    const/16 v14, 0x2bc

    .line 771
    .line 772
    move-object/from16 v56, v0

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v57, v3

    .line 779
    .line 780
    filled-new-array/range {v16 .. v57}, [Lo/uddaineauu;

    .line 781
    .line 782
    .line 783
    move-result-object v70

    .line 784
    new-instance v0, Lo/uddaineauu;

    .line 785
    .line 786
    const-string v3, "ExposureTime"

    .line 787
    .line 788
    const v8, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x5

    .line 792
    invoke-direct {v0, v8, v14, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lo/uddaineauu;

    .line 796
    .line 797
    const-string v8, "FNumber"

    .line 798
    .line 799
    move-object/from16 v71, v0

    .line 800
    .line 801
    const v0, 0x829d

    .line 802
    .line 803
    .line 804
    invoke-direct {v3, v0, v14, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lo/uddaineauu;

    .line 808
    .line 809
    const-string v8, "ExposureProgram"

    .line 810
    .line 811
    const v14, 0x8822

    .line 812
    .line 813
    .line 814
    move-object/from16 v72, v3

    .line 815
    .line 816
    const/4 v3, 0x3

    .line 817
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v8, Lo/uddaineauu;

    .line 821
    .line 822
    const-string v14, "SpectralSensitivity"

    .line 823
    .line 824
    const v3, 0x8824

    .line 825
    .line 826
    .line 827
    move-object/from16 v73, v0

    .line 828
    .line 829
    const/4 v0, 0x2

    .line 830
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lo/uddaineauu;

    .line 834
    .line 835
    const-string v3, "PhotographicSensitivity"

    .line 836
    .line 837
    const v14, 0x8827

    .line 838
    .line 839
    .line 840
    move-object/from16 v74, v8

    .line 841
    .line 842
    const/4 v8, 0x3

    .line 843
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lo/uddaineauu;

    .line 847
    .line 848
    const-string v14, "OECF"

    .line 849
    .line 850
    const v8, 0x8828

    .line 851
    .line 852
    .line 853
    move-object/from16 v75, v0

    .line 854
    .line 855
    const/4 v0, 0x7

    .line 856
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lo/uddaineauu;

    .line 860
    .line 861
    const-string v8, "SensitivityType"

    .line 862
    .line 863
    const v14, 0x8830

    .line 864
    .line 865
    .line 866
    move-object/from16 v76, v3

    .line 867
    .line 868
    const/4 v3, 0x3

    .line 869
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lo/uddaineauu;

    .line 873
    .line 874
    const-string v8, "StandardOutputSensitivity"

    .line 875
    .line 876
    const v14, 0x8831

    .line 877
    .line 878
    .line 879
    move-object/from16 v77, v0

    .line 880
    .line 881
    const/4 v0, 0x4

    .line 882
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v8, Lo/uddaineauu;

    .line 886
    .line 887
    const-string v14, "RecommendedExposureIndex"

    .line 888
    .line 889
    move-object/from16 v78, v3

    .line 890
    .line 891
    const v3, 0x8832

    .line 892
    .line 893
    .line 894
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Lo/uddaineauu;

    .line 898
    .line 899
    const-string v14, "ISOSpeed"

    .line 900
    .line 901
    move-object/from16 v79, v8

    .line 902
    .line 903
    const v8, 0x8833

    .line 904
    .line 905
    .line 906
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v8, Lo/uddaineauu;

    .line 910
    .line 911
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 912
    .line 913
    move-object/from16 v80, v3

    .line 914
    .line 915
    const v3, 0x8834

    .line 916
    .line 917
    .line 918
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lo/uddaineauu;

    .line 922
    .line 923
    const-string v14, "ISOSpeedLatitudezzz"

    .line 924
    .line 925
    move-object/from16 v81, v8

    .line 926
    .line 927
    const v8, 0x8835

    .line 928
    .line 929
    .line 930
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lo/uddaineauu;

    .line 934
    .line 935
    const-string v8, "ExifVersion"

    .line 936
    .line 937
    const v14, 0x9000

    .line 938
    .line 939
    .line 940
    move-object/from16 v82, v3

    .line 941
    .line 942
    const/4 v3, 0x2

    .line 943
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v8, Lo/uddaineauu;

    .line 947
    .line 948
    const-string v14, "DateTimeOriginal"

    .line 949
    .line 950
    move-object/from16 v83, v0

    .line 951
    .line 952
    const v0, 0x9003

    .line 953
    .line 954
    .line 955
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lo/uddaineauu;

    .line 959
    .line 960
    const-string v14, "DateTimeDigitized"

    .line 961
    .line 962
    move-object/from16 v84, v8

    .line 963
    .line 964
    const v8, 0x9004

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Lo/uddaineauu;

    .line 971
    .line 972
    const-string v14, "OffsetTime"

    .line 973
    .line 974
    move-object/from16 v85, v0

    .line 975
    .line 976
    const v0, 0x9010

    .line 977
    .line 978
    .line 979
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lo/uddaineauu;

    .line 983
    .line 984
    const-string v14, "OffsetTimeOriginal"

    .line 985
    .line 986
    move-object/from16 v86, v8

    .line 987
    .line 988
    const v8, 0x9011

    .line 989
    .line 990
    .line 991
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v8, Lo/uddaineauu;

    .line 995
    .line 996
    const-string v14, "OffsetTimeDigitized"

    .line 997
    .line 998
    move-object/from16 v87, v0

    .line 999
    .line 1000
    const v0, 0x9012

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lo/uddaineauu;

    .line 1007
    .line 1008
    const-string v3, "ComponentsConfiguration"

    .line 1009
    .line 1010
    const v14, 0x9101

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v88, v8

    .line 1014
    .line 1015
    const/4 v8, 0x7

    .line 1016
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Lo/uddaineauu;

    .line 1020
    .line 1021
    const-string v8, "CompressedBitsPerPixel"

    .line 1022
    .line 1023
    const v14, 0x9102

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v89, v0

    .line 1027
    .line 1028
    const/4 v0, 0x5

    .line 1029
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v8, Lo/uddaineauu;

    .line 1033
    .line 1034
    const-string v14, "ShutterSpeedValue"

    .line 1035
    .line 1036
    const v0, 0x9201

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v90, v3

    .line 1040
    .line 1041
    const/16 v3, 0xa

    .line 1042
    .line 1043
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lo/uddaineauu;

    .line 1047
    .line 1048
    const-string v14, "ApertureValue"

    .line 1049
    .line 1050
    const v3, 0x9202

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v91, v8

    .line 1054
    .line 1055
    const/4 v8, 0x5

    .line 1056
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, Lo/uddaineauu;

    .line 1060
    .line 1061
    const-string v8, "BrightnessValue"

    .line 1062
    .line 1063
    const v14, 0x9203

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v92, v0

    .line 1067
    .line 1068
    const/16 v0, 0xa

    .line 1069
    .line 1070
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v8, Lo/uddaineauu;

    .line 1074
    .line 1075
    const-string v14, "ExposureBiasValue"

    .line 1076
    .line 1077
    move-object/from16 v93, v3

    .line 1078
    .line 1079
    const v3, 0x9204

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, Lo/uddaineauu;

    .line 1086
    .line 1087
    const-string v3, "MaxApertureValue"

    .line 1088
    .line 1089
    const v14, 0x9205

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v94, v8

    .line 1093
    .line 1094
    const/4 v8, 0x5

    .line 1095
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lo/uddaineauu;

    .line 1099
    .line 1100
    const-string v14, "SubjectDistance"

    .line 1101
    .line 1102
    move-object/from16 v95, v0

    .line 1103
    .line 1104
    const v0, 0x9206

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lo/uddaineauu;

    .line 1111
    .line 1112
    const-string v8, "MeteringMode"

    .line 1113
    .line 1114
    const v14, 0x9207

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v96, v3

    .line 1118
    .line 1119
    const/4 v3, 0x3

    .line 1120
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v8, Lo/uddaineauu;

    .line 1124
    .line 1125
    const-string v14, "LightSource"

    .line 1126
    .line 1127
    move-object/from16 v97, v0

    .line 1128
    .line 1129
    const v0, 0x9208

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lo/uddaineauu;

    .line 1136
    .line 1137
    const-string v14, "Flash"

    .line 1138
    .line 1139
    move-object/from16 v98, v8

    .line 1140
    .line 1141
    const v8, 0x9209

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v8, Lo/uddaineauu;

    .line 1148
    .line 1149
    const-string v14, "FocalLength"

    .line 1150
    .line 1151
    const v3, 0x920a

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v99, v0

    .line 1155
    .line 1156
    const/4 v0, 0x5

    .line 1157
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lo/uddaineauu;

    .line 1161
    .line 1162
    const-string v3, "SubjectArea"

    .line 1163
    .line 1164
    const v14, 0x9214

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v100, v8

    .line 1168
    .line 1169
    const/4 v8, 0x3

    .line 1170
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Lo/uddaineauu;

    .line 1174
    .line 1175
    const-string v8, "MakerNote"

    .line 1176
    .line 1177
    const v14, 0x927c

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v101, v0

    .line 1181
    .line 1182
    const/4 v0, 0x7

    .line 1183
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v8, Lo/uddaineauu;

    .line 1187
    .line 1188
    const-string v14, "UserComment"

    .line 1189
    .line 1190
    move-object/from16 v102, v3

    .line 1191
    .line 1192
    const v3, 0x9286

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lo/uddaineauu;

    .line 1199
    .line 1200
    const-string v3, "SubSecTime"

    .line 1201
    .line 1202
    const v14, 0x9290

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v103, v8

    .line 1206
    .line 1207
    const/4 v8, 0x2

    .line 1208
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Lo/uddaineauu;

    .line 1212
    .line 1213
    const-string v14, "SubSecTimeOriginal"

    .line 1214
    .line 1215
    move-object/from16 v104, v0

    .line 1216
    .line 1217
    const v0, 0x9291

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lo/uddaineauu;

    .line 1224
    .line 1225
    const-string v14, "SubSecTimeDigitized"

    .line 1226
    .line 1227
    move-object/from16 v105, v3

    .line 1228
    .line 1229
    const v3, 0x9292

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lo/uddaineauu;

    .line 1236
    .line 1237
    const-string v8, "FlashpixVersion"

    .line 1238
    .line 1239
    const v14, 0xa000

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v106, v0

    .line 1243
    .line 1244
    const/4 v0, 0x7

    .line 1245
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Lo/uddaineauu;

    .line 1249
    .line 1250
    const-string v8, "ColorSpace"

    .line 1251
    .line 1252
    const v14, 0xa001

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v107, v3

    .line 1256
    .line 1257
    const/4 v3, 0x3

    .line 1258
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v8, Lo/uddaineauu;

    .line 1262
    .line 1263
    const-string v14, "PixelXDimension"

    .line 1264
    .line 1265
    move-object/from16 v108, v0

    .line 1266
    .line 1267
    const v0, 0xa002

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v16, v10

    .line 1271
    .line 1272
    const/4 v10, 0x4

    .line 1273
    invoke-direct {v8, v0, v3, v10, v14}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lo/uddaineauu;

    .line 1277
    .line 1278
    const-string v14, "PixelYDimension"

    .line 1279
    .line 1280
    move-object/from16 v109, v8

    .line 1281
    .line 1282
    const v8, 0xa003

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v0, v8, v3, v10, v14}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v3, Lo/uddaineauu;

    .line 1289
    .line 1290
    const-string v8, "RelatedSoundFile"

    .line 1291
    .line 1292
    const v14, 0xa004

    .line 1293
    .line 1294
    .line 1295
    const/4 v10, 0x2

    .line 1296
    invoke-direct {v3, v14, v10, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v8, Lo/uddaineauu;

    .line 1300
    .line 1301
    const-string v10, "InteroperabilityIFDPointer"

    .line 1302
    .line 1303
    const v14, 0xa005

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v110, v0

    .line 1307
    .line 1308
    const/4 v0, 0x4

    .line 1309
    invoke-direct {v8, v14, v0, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lo/uddaineauu;

    .line 1313
    .line 1314
    const-string v10, "FlashEnergy"

    .line 1315
    .line 1316
    const v14, 0xa20b

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v111, v3

    .line 1320
    .line 1321
    const/4 v3, 0x5

    .line 1322
    invoke-direct {v0, v14, v3, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v10, Lo/uddaineauu;

    .line 1326
    .line 1327
    const-string v14, "SpatialFrequencyResponse"

    .line 1328
    .line 1329
    const v3, 0xa20c

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v113, v0

    .line 1333
    .line 1334
    const/4 v0, 0x7

    .line 1335
    invoke-direct {v10, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lo/uddaineauu;

    .line 1339
    .line 1340
    const-string v3, "FocalPlaneXResolution"

    .line 1341
    .line 1342
    const v14, 0xa20e

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v112, v8

    .line 1346
    .line 1347
    const/4 v8, 0x5

    .line 1348
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v3, Lo/uddaineauu;

    .line 1352
    .line 1353
    const-string v14, "FocalPlaneYResolution"

    .line 1354
    .line 1355
    move-object/from16 v115, v0

    .line 1356
    .line 1357
    const v0, 0xa20f

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v0, Lo/uddaineauu;

    .line 1364
    .line 1365
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1366
    .line 1367
    const v14, 0xa210

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v116, v3

    .line 1371
    .line 1372
    const/4 v3, 0x3

    .line 1373
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lo/uddaineauu;

    .line 1377
    .line 1378
    const-string v14, "SubjectLocation"

    .line 1379
    .line 1380
    move-object/from16 v117, v0

    .line 1381
    .line 1382
    const v0, 0xa214

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lo/uddaineauu;

    .line 1389
    .line 1390
    const-string v14, "ExposureIndex"

    .line 1391
    .line 1392
    const v3, 0xa215

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v118, v8

    .line 1396
    .line 1397
    const/4 v8, 0x5

    .line 1398
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Lo/uddaineauu;

    .line 1402
    .line 1403
    const-string v8, "SensingMethod"

    .line 1404
    .line 1405
    const v14, 0xa217

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v119, v0

    .line 1409
    .line 1410
    const/4 v0, 0x3

    .line 1411
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lo/uddaineauu;

    .line 1415
    .line 1416
    const-string v8, "FileSource"

    .line 1417
    .line 1418
    const v14, 0xa300

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v120, v3

    .line 1422
    .line 1423
    const/4 v3, 0x7

    .line 1424
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v8, Lo/uddaineauu;

    .line 1428
    .line 1429
    const-string v14, "SceneType"

    .line 1430
    .line 1431
    move-object/from16 v121, v0

    .line 1432
    .line 1433
    const v0, 0xa301

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lo/uddaineauu;

    .line 1440
    .line 1441
    const-string v14, "CFAPattern"

    .line 1442
    .line 1443
    move-object/from16 v122, v8

    .line 1444
    .line 1445
    const v8, 0xa302

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v3, Lo/uddaineauu;

    .line 1452
    .line 1453
    const-string v8, "CustomRendered"

    .line 1454
    .line 1455
    const v14, 0xa401

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v123, v0

    .line 1459
    .line 1460
    const/4 v0, 0x3

    .line 1461
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v8, Lo/uddaineauu;

    .line 1465
    .line 1466
    const-string v14, "ExposureMode"

    .line 1467
    .line 1468
    move-object/from16 v124, v3

    .line 1469
    .line 1470
    const v3, 0xa402

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lo/uddaineauu;

    .line 1477
    .line 1478
    const-string v14, "WhiteBalance"

    .line 1479
    .line 1480
    move-object/from16 v125, v8

    .line 1481
    .line 1482
    const v8, 0xa403

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v8, Lo/uddaineauu;

    .line 1489
    .line 1490
    const-string v14, "DigitalZoomRatio"

    .line 1491
    .line 1492
    const v0, 0xa404

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v126, v3

    .line 1496
    .line 1497
    const/4 v3, 0x5

    .line 1498
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lo/uddaineauu;

    .line 1502
    .line 1503
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1504
    .line 1505
    const v14, 0xa405

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v127, v8

    .line 1509
    .line 1510
    const/4 v8, 0x3

    .line 1511
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v3, Lo/uddaineauu;

    .line 1515
    .line 1516
    const-string v14, "SceneCaptureType"

    .line 1517
    .line 1518
    move-object/from16 v128, v0

    .line 1519
    .line 1520
    const v0, 0xa406

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lo/uddaineauu;

    .line 1527
    .line 1528
    const-string v14, "GainControl"

    .line 1529
    .line 1530
    move-object/from16 v129, v3

    .line 1531
    .line 1532
    const v3, 0xa407

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lo/uddaineauu;

    .line 1539
    .line 1540
    const-string v14, "Contrast"

    .line 1541
    .line 1542
    move-object/from16 v130, v0

    .line 1543
    .line 1544
    const v0, 0xa408

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lo/uddaineauu;

    .line 1551
    .line 1552
    const-string v14, "Saturation"

    .line 1553
    .line 1554
    move-object/from16 v131, v3

    .line 1555
    .line 1556
    const v3, 0xa409

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Lo/uddaineauu;

    .line 1563
    .line 1564
    const-string v14, "Sharpness"

    .line 1565
    .line 1566
    move-object/from16 v132, v0

    .line 1567
    .line 1568
    const v0, 0xa40a

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Lo/uddaineauu;

    .line 1575
    .line 1576
    const-string v14, "DeviceSettingDescription"

    .line 1577
    .line 1578
    const v8, 0xa40b

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v133, v3

    .line 1582
    .line 1583
    const/4 v3, 0x7

    .line 1584
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lo/uddaineauu;

    .line 1588
    .line 1589
    const-string v8, "SubjectDistanceRange"

    .line 1590
    .line 1591
    const v14, 0xa40c

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v134, v0

    .line 1595
    .line 1596
    const/4 v0, 0x3

    .line 1597
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lo/uddaineauu;

    .line 1601
    .line 1602
    const-string v8, "ImageUniqueID"

    .line 1603
    .line 1604
    const v14, 0xa420

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v135, v3

    .line 1608
    .line 1609
    const/4 v3, 0x2

    .line 1610
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v8, Lo/uddaineauu;

    .line 1614
    .line 1615
    const-string v14, "CameraOwnerName"

    .line 1616
    .line 1617
    move-object/from16 v136, v0

    .line 1618
    .line 1619
    const v0, 0xa430

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lo/uddaineauu;

    .line 1626
    .line 1627
    const-string v14, "BodySerialNumber"

    .line 1628
    .line 1629
    move-object/from16 v137, v8

    .line 1630
    .line 1631
    const v8, 0xa431

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v8, Lo/uddaineauu;

    .line 1638
    .line 1639
    const-string v14, "LensSpecification"

    .line 1640
    .line 1641
    const v3, 0xa432

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v138, v0

    .line 1645
    .line 1646
    const/4 v0, 0x5

    .line 1647
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Lo/uddaineauu;

    .line 1651
    .line 1652
    const-string v3, "LensMake"

    .line 1653
    .line 1654
    const v14, 0xa433

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v139, v8

    .line 1658
    .line 1659
    const/4 v8, 0x2

    .line 1660
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lo/uddaineauu;

    .line 1664
    .line 1665
    const-string v14, "LensModel"

    .line 1666
    .line 1667
    move-object/from16 v140, v0

    .line 1668
    .line 1669
    const v0, 0xa434

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lo/uddaineauu;

    .line 1676
    .line 1677
    const-string v8, "Gamma"

    .line 1678
    .line 1679
    const v14, 0xa500

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v141, v3

    .line 1683
    .line 1684
    const/4 v3, 0x5

    .line 1685
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, Lo/uddaineauu;

    .line 1689
    .line 1690
    const-string v8, "DNGVersion"

    .line 1691
    .line 1692
    const v14, 0xc612

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v142, v0

    .line 1696
    .line 1697
    const/4 v0, 0x1

    .line 1698
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v8, Lo/uddaineauu;

    .line 1702
    .line 1703
    const-string v14, "DefaultCropSize"

    .line 1704
    .line 1705
    const v0, 0xc620

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v143, v3

    .line 1709
    .line 1710
    move-object/from16 v114, v10

    .line 1711
    .line 1712
    const/4 v3, 0x3

    .line 1713
    const/4 v10, 0x4

    .line 1714
    invoke-direct {v8, v0, v3, v10, v14}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v144, v8

    .line 1718
    .line 1719
    filled-new-array/range {v71 .. v144}, [Lo/uddaineauu;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v71

    .line 1723
    new-instance v0, Lo/uddaineauu;

    .line 1724
    .line 1725
    const-string v3, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v8, 0x0

    .line 1728
    const/4 v10, 0x1

    .line 1729
    invoke-direct {v0, v8, v10, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v3, Lo/uddaineauu;

    .line 1733
    .line 1734
    const-string v14, "GPSLatitudeRef"

    .line 1735
    .line 1736
    move/from16 v49, v8

    .line 1737
    .line 1738
    const/4 v8, 0x2

    .line 1739
    invoke-direct {v3, v10, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v10, Lo/uddaineauu;

    .line 1743
    .line 1744
    const-string v14, "GPSLatitude"

    .line 1745
    .line 1746
    move-object/from16 v17, v0

    .line 1747
    .line 1748
    move-object/from16 v18, v3

    .line 1749
    .line 1750
    const/4 v0, 0x5

    .line 1751
    const/16 v3, 0xa

    .line 1752
    .line 1753
    invoke-direct {v10, v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v14, Lo/uddaineauu;

    .line 1757
    .line 1758
    const-string v0, "GPSLongitudeRef"

    .line 1759
    .line 1760
    const/4 v3, 0x3

    .line 1761
    invoke-direct {v14, v3, v8, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, Lo/uddaineauu;

    .line 1765
    .line 1766
    const-string v3, "GPSLongitude"

    .line 1767
    .line 1768
    move-object/from16 v19, v10

    .line 1769
    .line 1770
    move-object/from16 v20, v14

    .line 1771
    .line 1772
    const/4 v8, 0x4

    .line 1773
    const/4 v10, 0x5

    .line 1774
    const/16 v14, 0xa

    .line 1775
    .line 1776
    invoke-direct {v0, v8, v10, v14, v3}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lo/uddaineauu;

    .line 1780
    .line 1781
    const-string v8, "GPSAltitudeRef"

    .line 1782
    .line 1783
    const/4 v14, 0x1

    .line 1784
    invoke-direct {v3, v10, v14, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v8, Lo/uddaineauu;

    .line 1788
    .line 1789
    const-string v14, "GPSAltitude"

    .line 1790
    .line 1791
    move-object/from16 v21, v0

    .line 1792
    .line 1793
    const/4 v0, 0x6

    .line 1794
    invoke-direct {v8, v0, v10, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Lo/uddaineauu;

    .line 1798
    .line 1799
    const-string v14, "GPSTimeStamp"

    .line 1800
    .line 1801
    move-object/from16 v22, v3

    .line 1802
    .line 1803
    const/4 v3, 0x7

    .line 1804
    invoke-direct {v0, v3, v10, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v3, Lo/uddaineauu;

    .line 1808
    .line 1809
    const-string v10, "GPSSatellites"

    .line 1810
    .line 1811
    move-object/from16 v24, v0

    .line 1812
    .line 1813
    const/4 v0, 0x2

    .line 1814
    const/16 v14, 0x8

    .line 1815
    .line 1816
    invoke-direct {v3, v14, v0, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v10, Lo/uddaineauu;

    .line 1820
    .line 1821
    const-string v14, "GPSStatus"

    .line 1822
    .line 1823
    move-object/from16 v25, v3

    .line 1824
    .line 1825
    const/16 v3, 0x9

    .line 1826
    .line 1827
    invoke-direct {v10, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v3, Lo/uddaineauu;

    .line 1831
    .line 1832
    const-string v14, "GPSMeasureMode"

    .line 1833
    .line 1834
    move-object/from16 v23, v8

    .line 1835
    .line 1836
    const/16 v8, 0xa

    .line 1837
    .line 1838
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v8, Lo/uddaineauu;

    .line 1842
    .line 1843
    const-string v14, "GPSDOP"

    .line 1844
    .line 1845
    const/16 v0, 0xb

    .line 1846
    .line 1847
    move-object/from16 v27, v3

    .line 1848
    .line 1849
    const/4 v3, 0x5

    .line 1850
    invoke-direct {v8, v0, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, Lo/uddaineauu;

    .line 1854
    .line 1855
    const-string v14, "GPSSpeedRef"

    .line 1856
    .line 1857
    const/16 v3, 0xc

    .line 1858
    .line 1859
    move-object/from16 v28, v8

    .line 1860
    .line 1861
    const/4 v8, 0x2

    .line 1862
    invoke-direct {v0, v3, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v3, Lo/uddaineauu;

    .line 1866
    .line 1867
    const-string v14, "GPSSpeed"

    .line 1868
    .line 1869
    const/16 v8, 0xd

    .line 1870
    .line 1871
    move-object/from16 v29, v0

    .line 1872
    .line 1873
    const/4 v0, 0x5

    .line 1874
    invoke-direct {v3, v8, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v8, Lo/uddaineauu;

    .line 1878
    .line 1879
    const-string v14, "GPSTrackRef"

    .line 1880
    .line 1881
    move-object/from16 v30, v3

    .line 1882
    .line 1883
    const/4 v0, 0x2

    .line 1884
    const/16 v3, 0xe

    .line 1885
    .line 1886
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lo/uddaineauu;

    .line 1890
    .line 1891
    const-string v14, "GPSTrack"

    .line 1892
    .line 1893
    const/16 v0, 0xf

    .line 1894
    .line 1895
    move-object/from16 v31, v8

    .line 1896
    .line 1897
    const/4 v8, 0x5

    .line 1898
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, Lo/uddaineauu;

    .line 1902
    .line 1903
    const-string v14, "GPSImgDirectionRef"

    .line 1904
    .line 1905
    const/16 v8, 0x10

    .line 1906
    .line 1907
    move-object/from16 v32, v3

    .line 1908
    .line 1909
    const/4 v3, 0x2

    .line 1910
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v8, Lo/uddaineauu;

    .line 1914
    .line 1915
    const-string v14, "GPSImgDirection"

    .line 1916
    .line 1917
    const/16 v3, 0x11

    .line 1918
    .line 1919
    move-object/from16 v33, v0

    .line 1920
    .line 1921
    const/4 v0, 0x5

    .line 1922
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v0, Lo/uddaineauu;

    .line 1926
    .line 1927
    const-string v3, "GPSMapDatum"

    .line 1928
    .line 1929
    const/16 v14, 0x12

    .line 1930
    .line 1931
    move-object/from16 v34, v8

    .line 1932
    .line 1933
    const/4 v8, 0x2

    .line 1934
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v3, Lo/uddaineauu;

    .line 1938
    .line 1939
    const-string v14, "GPSDestLatitudeRef"

    .line 1940
    .line 1941
    move-object/from16 v35, v0

    .line 1942
    .line 1943
    const/16 v0, 0x13

    .line 1944
    .line 1945
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lo/uddaineauu;

    .line 1949
    .line 1950
    const-string v14, "GPSDestLatitude"

    .line 1951
    .line 1952
    const/16 v8, 0x14

    .line 1953
    .line 1954
    move-object/from16 v36, v3

    .line 1955
    .line 1956
    const/4 v3, 0x5

    .line 1957
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v8, Lo/uddaineauu;

    .line 1961
    .line 1962
    const-string v14, "GPSDestLongitudeRef"

    .line 1963
    .line 1964
    const/16 v3, 0x15

    .line 1965
    .line 1966
    move-object/from16 v37, v0

    .line 1967
    .line 1968
    const/4 v0, 0x2

    .line 1969
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v3, Lo/uddaineauu;

    .line 1973
    .line 1974
    const-string v14, "GPSDestLongitude"

    .line 1975
    .line 1976
    const/16 v0, 0x16

    .line 1977
    .line 1978
    move-object/from16 v38, v8

    .line 1979
    .line 1980
    const/4 v8, 0x5

    .line 1981
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, Lo/uddaineauu;

    .line 1985
    .line 1986
    const-string v14, "GPSDestBearingRef"

    .line 1987
    .line 1988
    const/16 v8, 0x17

    .line 1989
    .line 1990
    move-object/from16 v39, v3

    .line 1991
    .line 1992
    const/4 v3, 0x2

    .line 1993
    invoke-direct {v0, v8, v3, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v8, Lo/uddaineauu;

    .line 1997
    .line 1998
    const-string v14, "GPSDestBearing"

    .line 1999
    .line 2000
    const/16 v3, 0x18

    .line 2001
    .line 2002
    move-object/from16 v40, v0

    .line 2003
    .line 2004
    const/4 v0, 0x5

    .line 2005
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v3, Lo/uddaineauu;

    .line 2009
    .line 2010
    const-string v14, "GPSDestDistanceRef"

    .line 2011
    .line 2012
    const/16 v0, 0x19

    .line 2013
    .line 2014
    move-object/from16 v41, v8

    .line 2015
    .line 2016
    const/4 v8, 0x2

    .line 2017
    invoke-direct {v3, v0, v8, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lo/uddaineauu;

    .line 2021
    .line 2022
    const-string v8, "GPSDestDistance"

    .line 2023
    .line 2024
    const/16 v14, 0x1a

    .line 2025
    .line 2026
    move-object/from16 v42, v3

    .line 2027
    .line 2028
    const/4 v3, 0x5

    .line 2029
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v3, Lo/uddaineauu;

    .line 2033
    .line 2034
    const-string v8, "GPSProcessingMethod"

    .line 2035
    .line 2036
    const/16 v14, 0x1b

    .line 2037
    .line 2038
    move-object/from16 v43, v0

    .line 2039
    .line 2040
    const/4 v0, 0x7

    .line 2041
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v8, Lo/uddaineauu;

    .line 2045
    .line 2046
    const-string v14, "GPSAreaInformation"

    .line 2047
    .line 2048
    move-object/from16 v44, v3

    .line 2049
    .line 2050
    const/16 v3, 0x1c

    .line 2051
    .line 2052
    invoke-direct {v8, v3, v0, v14}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v0, Lo/uddaineauu;

    .line 2056
    .line 2057
    const-string v3, "GPSDateStamp"

    .line 2058
    .line 2059
    const/16 v14, 0x1d

    .line 2060
    .line 2061
    move-object/from16 v45, v8

    .line 2062
    .line 2063
    const/4 v8, 0x2

    .line 2064
    invoke-direct {v0, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v3, Lo/uddaineauu;

    .line 2068
    .line 2069
    const-string v8, "GPSDifferential"

    .line 2070
    .line 2071
    const/16 v14, 0x1e

    .line 2072
    .line 2073
    move-object/from16 v46, v0

    .line 2074
    .line 2075
    const/4 v0, 0x3

    .line 2076
    invoke-direct {v3, v14, v0, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, Lo/uddaineauu;

    .line 2080
    .line 2081
    const-string v8, "GPSHPositioningError"

    .line 2082
    .line 2083
    const/16 v14, 0x1f

    .line 2084
    .line 2085
    move-object/from16 v47, v3

    .line 2086
    .line 2087
    const/4 v3, 0x5

    .line 2088
    invoke-direct {v0, v14, v3, v8}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v48, v0

    .line 2092
    .line 2093
    move-object/from16 v26, v10

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [Lo/uddaineauu;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v72

    .line 2099
    new-instance v0, Lo/uddaineauu;

    .line 2100
    .line 2101
    const-string v3, "InteroperabilityIndex"

    .line 2102
    .line 2103
    const/4 v8, 0x2

    .line 2104
    const/4 v10, 0x1

    .line 2105
    invoke-direct {v0, v10, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    filled-new-array {v0}, [Lo/uddaineauu;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v73

    .line 2112
    new-instance v0, Lo/uddaineauu;

    .line 2113
    .line 2114
    const/4 v3, 0x4

    .line 2115
    const/16 v8, 0xfe

    .line 2116
    .line 2117
    invoke-direct {v0, v8, v3, v6}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v6, Lo/uddaineauu;

    .line 2121
    .line 2122
    const/16 v8, 0xff

    .line 2123
    .line 2124
    invoke-direct {v6, v8, v3, v9}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v8, Lo/uddaineauu;

    .line 2128
    .line 2129
    const-string v9, "ThumbnailImageWidth"

    .line 2130
    .line 2131
    const/4 v10, 0x3

    .line 2132
    const/16 v14, 0x100

    .line 2133
    .line 2134
    invoke-direct {v8, v14, v10, v3, v9}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v9, Lo/uddaineauu;

    .line 2138
    .line 2139
    const-string v14, "ThumbnailImageLength"

    .line 2140
    .line 2141
    move-object/from16 v74, v0

    .line 2142
    .line 2143
    const/16 v0, 0x101

    .line 2144
    .line 2145
    invoke-direct {v9, v0, v10, v3, v14}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v0, Lo/uddaineauu;

    .line 2149
    .line 2150
    const/16 v3, 0x102

    .line 2151
    .line 2152
    invoke-direct {v0, v3, v10, v11}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v3, Lo/uddaineauu;

    .line 2156
    .line 2157
    const/16 v11, 0x103

    .line 2158
    .line 2159
    invoke-direct {v3, v11, v10, v5}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v5, Lo/uddaineauu;

    .line 2163
    .line 2164
    const/16 v11, 0x106

    .line 2165
    .line 2166
    invoke-direct {v5, v11, v10, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v11, Lo/uddaineauu;

    .line 2170
    .line 2171
    const/4 v12, 0x2

    .line 2172
    const/16 v14, 0x10e

    .line 2173
    .line 2174
    invoke-direct {v11, v14, v12, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v2, Lo/uddaineauu;

    .line 2178
    .line 2179
    const/16 v14, 0x10f

    .line 2180
    .line 2181
    invoke-direct {v2, v14, v12, v15}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v14, Lo/uddaineauu;

    .line 2185
    .line 2186
    const/16 v15, 0x110

    .line 2187
    .line 2188
    invoke-direct {v14, v15, v12, v7}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v7, Lo/uddaineauu;

    .line 2192
    .line 2193
    const/4 v12, 0x4

    .line 2194
    const/16 v15, 0x111

    .line 2195
    .line 2196
    invoke-direct {v7, v15, v10, v12, v4}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v15, Lo/uddaineauu;

    .line 2200
    .line 2201
    const-string v12, "ThumbnailOrientation"

    .line 2202
    .line 2203
    move-object/from16 v78, v0

    .line 2204
    .line 2205
    const/16 v0, 0x112

    .line 2206
    .line 2207
    invoke-direct {v15, v0, v10, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, Lo/uddaineauu;

    .line 2211
    .line 2212
    const/16 v12, 0x115

    .line 2213
    .line 2214
    invoke-direct {v0, v12, v10, v1}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v1, Lo/uddaineauu;

    .line 2218
    .line 2219
    const-string v12, "RowsPerStrip"

    .line 2220
    .line 2221
    move-object/from16 v86, v0

    .line 2222
    .line 2223
    const/16 v0, 0x116

    .line 2224
    .line 2225
    move-object/from16 v82, v2

    .line 2226
    .line 2227
    const/4 v2, 0x4

    .line 2228
    invoke-direct {v1, v0, v10, v2, v12}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v0, Lo/uddaineauu;

    .line 2232
    .line 2233
    const-string v12, "StripByteCounts"

    .line 2234
    .line 2235
    move-object/from16 v87, v1

    .line 2236
    .line 2237
    const/16 v1, 0x117

    .line 2238
    .line 2239
    invoke-direct {v0, v1, v10, v2, v12}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, Lo/uddaineauu;

    .line 2243
    .line 2244
    const-string v2, "XResolution"

    .line 2245
    .line 2246
    const/16 v10, 0x11a

    .line 2247
    .line 2248
    const/4 v12, 0x5

    .line 2249
    invoke-direct {v1, v10, v12, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, Lo/uddaineauu;

    .line 2253
    .line 2254
    const-string v10, "YResolution"

    .line 2255
    .line 2256
    move-object/from16 v88, v0

    .line 2257
    .line 2258
    const/16 v0, 0x11b

    .line 2259
    .line 2260
    invoke-direct {v2, v0, v12, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, Lo/uddaineauu;

    .line 2264
    .line 2265
    const-string v10, "PlanarConfiguration"

    .line 2266
    .line 2267
    const/16 v12, 0x11c

    .line 2268
    .line 2269
    move-object/from16 v89, v1

    .line 2270
    .line 2271
    const/4 v1, 0x3

    .line 2272
    invoke-direct {v0, v12, v1, v10}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v10, Lo/uddaineauu;

    .line 2276
    .line 2277
    const-string v12, "ResolutionUnit"

    .line 2278
    .line 2279
    move-object/from16 v91, v0

    .line 2280
    .line 2281
    const/16 v0, 0x128

    .line 2282
    .line 2283
    invoke-direct {v10, v0, v1, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, Lo/uddaineauu;

    .line 2287
    .line 2288
    const-string v12, "TransferFunction"

    .line 2289
    .line 2290
    move-object/from16 v90, v2

    .line 2291
    .line 2292
    const/16 v2, 0x12d

    .line 2293
    .line 2294
    invoke-direct {v0, v2, v1, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, Lo/uddaineauu;

    .line 2298
    .line 2299
    const-string v2, "Software"

    .line 2300
    .line 2301
    const/16 v12, 0x131

    .line 2302
    .line 2303
    move-object/from16 v93, v0

    .line 2304
    .line 2305
    const/4 v0, 0x2

    .line 2306
    invoke-direct {v1, v12, v0, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v2, Lo/uddaineauu;

    .line 2310
    .line 2311
    const-string v12, "DateTime"

    .line 2312
    .line 2313
    move-object/from16 v94, v1

    .line 2314
    .line 2315
    const/16 v1, 0x132

    .line 2316
    .line 2317
    invoke-direct {v2, v1, v0, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v1, Lo/uddaineauu;

    .line 2321
    .line 2322
    const-string v12, "Artist"

    .line 2323
    .line 2324
    move-object/from16 v95, v2

    .line 2325
    .line 2326
    const/16 v2, 0x13b

    .line 2327
    .line 2328
    invoke-direct {v1, v2, v0, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Lo/uddaineauu;

    .line 2332
    .line 2333
    const-string v2, "WhitePoint"

    .line 2334
    .line 2335
    const/16 v12, 0x13e

    .line 2336
    .line 2337
    move-object/from16 v96, v1

    .line 2338
    .line 2339
    const/4 v1, 0x5

    .line 2340
    invoke-direct {v0, v12, v1, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v2, Lo/uddaineauu;

    .line 2344
    .line 2345
    const-string v12, "PrimaryChromaticities"

    .line 2346
    .line 2347
    move-object/from16 v97, v0

    .line 2348
    .line 2349
    const/16 v0, 0x13f

    .line 2350
    .line 2351
    invoke-direct {v2, v0, v1, v12}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v0, Lo/uddaineauu;

    .line 2355
    .line 2356
    const/4 v1, 0x4

    .line 2357
    const/16 v12, 0x14a

    .line 2358
    .line 2359
    invoke-direct {v0, v12, v1, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v12, Lo/uddaineauu;

    .line 2363
    .line 2364
    move-object/from16 v99, v0

    .line 2365
    .line 2366
    const-string v0, "JPEGInterchangeFormat"

    .line 2367
    .line 2368
    move-object/from16 v98, v2

    .line 2369
    .line 2370
    const/16 v2, 0x201

    .line 2371
    .line 2372
    invoke-direct {v12, v2, v1, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v0, Lo/uddaineauu;

    .line 2376
    .line 2377
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2378
    .line 2379
    move-object/from16 v79, v3

    .line 2380
    .line 2381
    const/16 v3, 0x202

    .line 2382
    .line 2383
    invoke-direct {v0, v3, v1, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v1, Lo/uddaineauu;

    .line 2387
    .line 2388
    const-string v2, "YCbCrCoefficients"

    .line 2389
    .line 2390
    const/16 v3, 0x211

    .line 2391
    .line 2392
    move-object/from16 v101, v0

    .line 2393
    .line 2394
    const/4 v0, 0x5

    .line 2395
    invoke-direct {v1, v3, v0, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v0, Lo/uddaineauu;

    .line 2399
    .line 2400
    const-string v2, "YCbCrSubSampling"

    .line 2401
    .line 2402
    const/16 v3, 0x212

    .line 2403
    .line 2404
    move-object/from16 v102, v1

    .line 2405
    .line 2406
    const/4 v1, 0x3

    .line 2407
    invoke-direct {v0, v3, v1, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v2, Lo/uddaineauu;

    .line 2411
    .line 2412
    const-string v3, "YCbCrPositioning"

    .line 2413
    .line 2414
    move-object/from16 v103, v0

    .line 2415
    .line 2416
    const/16 v0, 0x213

    .line 2417
    .line 2418
    invoke-direct {v2, v0, v1, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, Lo/uddaineauu;

    .line 2422
    .line 2423
    const-string v1, "ReferenceBlackWhite"

    .line 2424
    .line 2425
    const/16 v3, 0x214

    .line 2426
    .line 2427
    move-object/from16 v104, v2

    .line 2428
    .line 2429
    const/4 v2, 0x5

    .line 2430
    invoke-direct {v0, v3, v2, v1}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v1, Lo/uddaineauu;

    .line 2434
    .line 2435
    const-string v2, "Copyright"

    .line 2436
    .line 2437
    const v3, 0x8298

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v105, v0

    .line 2441
    .line 2442
    const/4 v0, 0x2

    .line 2443
    invoke-direct {v1, v3, v0, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v0, Lo/uddaineauu;

    .line 2447
    .line 2448
    move-object/from16 v106, v1

    .line 2449
    .line 2450
    move-object/from16 v2, v16

    .line 2451
    .line 2452
    const v1, 0x8769

    .line 2453
    .line 2454
    .line 2455
    const/4 v3, 0x4

    .line 2456
    invoke-direct {v0, v1, v3, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v1, Lo/uddaineauu;

    .line 2460
    .line 2461
    move-object/from16 v107, v0

    .line 2462
    .line 2463
    move-object/from16 v80, v5

    .line 2464
    .line 2465
    move-object/from16 v0, v69

    .line 2466
    .line 2467
    const v5, 0x8825

    .line 2468
    .line 2469
    .line 2470
    invoke-direct {v1, v5, v3, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v5, Lo/uddaineauu;

    .line 2474
    .line 2475
    const-string v3, "DNGVersion"

    .line 2476
    .line 2477
    move-object/from16 v108, v1

    .line 2478
    .line 2479
    const v1, 0xc612

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v75, v6

    .line 2483
    .line 2484
    const/4 v6, 0x1

    .line 2485
    invoke-direct {v5, v1, v6, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    new-instance v1, Lo/uddaineauu;

    .line 2489
    .line 2490
    const-string v3, "DefaultCropSize"

    .line 2491
    .line 2492
    const v6, 0xc620

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v109, v5

    .line 2496
    .line 2497
    move-object/from16 v84, v7

    .line 2498
    .line 2499
    const/4 v5, 0x3

    .line 2500
    const/4 v7, 0x4

    .line 2501
    invoke-direct {v1, v6, v5, v7, v3}, Lo/uddaineauu;-><init>(IIILjava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v110, v1

    .line 2505
    .line 2506
    move-object/from16 v76, v8

    .line 2507
    .line 2508
    move-object/from16 v77, v9

    .line 2509
    .line 2510
    move-object/from16 v92, v10

    .line 2511
    .line 2512
    move-object/from16 v81, v11

    .line 2513
    .line 2514
    move-object/from16 v100, v12

    .line 2515
    .line 2516
    move-object/from16 v83, v14

    .line 2517
    .line 2518
    move-object/from16 v85, v15

    .line 2519
    .line 2520
    filled-new-array/range {v74 .. v110}, [Lo/uddaineauu;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v74

    .line 2524
    new-instance v1, Lo/uddaineauu;

    .line 2525
    .line 2526
    const/16 v15, 0x111

    .line 2527
    .line 2528
    invoke-direct {v1, v15, v5, v4}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    sput-object v1, Lo/iaikd;->uped:Lo/uddaineauu;

    .line 2532
    .line 2533
    new-instance v1, Lo/uddaineauu;

    .line 2534
    .line 2535
    const-string v3, "ThumbnailImage"

    .line 2536
    .line 2537
    const/4 v8, 0x7

    .line 2538
    const/16 v14, 0x100

    .line 2539
    .line 2540
    invoke-direct {v1, v14, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v3, Lo/uddaineauu;

    .line 2544
    .line 2545
    const-string v4, "CameraSettingsIFDPointer"

    .line 2546
    .line 2547
    const/16 v5, 0x2020

    .line 2548
    .line 2549
    invoke-direct {v3, v5, v7, v4}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v4, Lo/uddaineauu;

    .line 2553
    .line 2554
    const-string v5, "ImageProcessingIFDPointer"

    .line 2555
    .line 2556
    const/16 v6, 0x2040

    .line 2557
    .line 2558
    invoke-direct {v4, v6, v7, v5}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    filled-new-array {v1, v3, v4}, [Lo/uddaineauu;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v76

    .line 2565
    new-instance v1, Lo/uddaineauu;

    .line 2566
    .line 2567
    const-string v3, "PreviewImageStart"

    .line 2568
    .line 2569
    const/16 v4, 0x101

    .line 2570
    .line 2571
    invoke-direct {v1, v4, v7, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v3, Lo/uddaineauu;

    .line 2575
    .line 2576
    const-string v4, "PreviewImageLength"

    .line 2577
    .line 2578
    const/16 v5, 0x102

    .line 2579
    .line 2580
    invoke-direct {v3, v5, v7, v4}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v1, v3}, [Lo/uddaineauu;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v77

    .line 2587
    new-instance v1, Lo/uddaineauu;

    .line 2588
    .line 2589
    const-string v3, "AspectFrame"

    .line 2590
    .line 2591
    const/16 v4, 0x1113

    .line 2592
    .line 2593
    const/4 v8, 0x3

    .line 2594
    invoke-direct {v1, v4, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    filled-new-array {v1}, [Lo/uddaineauu;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v78

    .line 2601
    new-instance v1, Lo/uddaineauu;

    .line 2602
    .line 2603
    const-string v3, "ColorSpace"

    .line 2604
    .line 2605
    const/16 v4, 0x37

    .line 2606
    .line 2607
    invoke-direct {v1, v4, v8, v3}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    filled-new-array {v1}, [Lo/uddaineauu;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v79

    .line 2614
    move-object/from16 v75, v70

    .line 2615
    .line 2616
    filled-new-array/range {v70 .. v79}, [[Lo/uddaineauu;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    sput-object v1, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 2621
    .line 2622
    new-instance v3, Lo/uddaineauu;

    .line 2623
    .line 2624
    const/4 v1, 0x4

    .line 2625
    const/16 v12, 0x14a

    .line 2626
    .line 2627
    invoke-direct {v3, v12, v1, v13}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v4, Lo/uddaineauu;

    .line 2631
    .line 2632
    const v5, 0x8769

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v4, v5, v1, v2}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v5, Lo/uddaineauu;

    .line 2639
    .line 2640
    const v2, 0x8825

    .line 2641
    .line 2642
    .line 2643
    invoke-direct {v5, v2, v1, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v6, Lo/uddaineauu;

    .line 2647
    .line 2648
    const-string v0, "InteroperabilityIFDPointer"

    .line 2649
    .line 2650
    const v2, 0xa005

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v6, v2, v1, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v7, Lo/uddaineauu;

    .line 2657
    .line 2658
    const-string v0, "CameraSettingsIFDPointer"

    .line 2659
    .line 2660
    const/16 v1, 0x2020

    .line 2661
    .line 2662
    const/4 v10, 0x1

    .line 2663
    invoke-direct {v7, v1, v10, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v8, Lo/uddaineauu;

    .line 2667
    .line 2668
    const-string v0, "ImageProcessingIFDPointer"

    .line 2669
    .line 2670
    const/16 v1, 0x2040

    .line 2671
    .line 2672
    invoke-direct {v8, v1, v10, v0}, Lo/uddaineauu;-><init>(IILjava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    filled-new-array/range {v3 .. v8}, [Lo/uddaineauu;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    sput-object v0, Lo/iaikd;->airrpn:[Lo/uddaineauu;

    .line 2680
    .line 2681
    const/16 v3, 0xa

    .line 2682
    .line 2683
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2684
    .line 2685
    sput-object v0, Lo/iaikd;->nanppnapnek:[Ljava/util/HashMap;

    .line 2686
    .line 2687
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2688
    .line 2689
    sput-object v0, Lo/iaikd;->ipkukaedn:[Ljava/util/HashMap;

    .line 2690
    .line 2691
    new-instance v0, Ljava/util/HashSet;

    .line 2692
    .line 2693
    const-string v1, "ExposureTime"

    .line 2694
    .line 2695
    const-string v2, "SubjectDistance"

    .line 2696
    .line 2697
    const-string v3, "FNumber"

    .line 2698
    .line 2699
    const-string v4, "DigitalZoomRatio"

    .line 2700
    .line 2701
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sput-object v0, Lo/iaikd;->inaa:Ljava/util/Set;

    .line 2717
    .line 2718
    new-instance v0, Ljava/util/HashMap;

    .line 2719
    .line 2720
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    sput-object v0, Lo/iaikd;->dprrakuapu:Ljava/util/HashMap;

    .line 2724
    .line 2725
    const-string v0, "US-ASCII"

    .line 2726
    .line 2727
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    sput-object v0, Lo/iaikd;->ddknun:Ljava/nio/charset/Charset;

    .line 2732
    .line 2733
    const-string v1, "Exif\u0000\u0000"

    .line 2734
    .line 2735
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    sput-object v1, Lo/iaikd;->kkauauikuuk:[B

    .line 2740
    .line 2741
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2742
    .line 2743
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    sput-object v0, Lo/iaikd;->dikdannunk:[B

    .line 2748
    .line 2749
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2750
    .line 2751
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2752
    .line 2753
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2754
    .line 2755
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2756
    .line 2757
    .line 2758
    const-string v2, "UTC"

    .line 2759
    .line 2760
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2768
    .line 2769
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2770
    .line 2771
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v1, "UTC"

    .line 2775
    .line 2776
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2781
    .line 2782
    .line 2783
    move/from16 v0, v49

    .line 2784
    .line 2785
    :goto_0
    sget-object v1, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 2786
    .line 2787
    array-length v2, v1

    .line 2788
    if-ge v0, v2, :cond_1

    .line 2789
    .line 2790
    sget-object v2, Lo/iaikd;->nanppnapnek:[Ljava/util/HashMap;

    .line 2791
    .line 2792
    new-instance v3, Ljava/util/HashMap;

    .line 2793
    .line 2794
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    aput-object v3, v2, v0

    .line 2798
    .line 2799
    sget-object v2, Lo/iaikd;->ipkukaedn:[Ljava/util/HashMap;

    .line 2800
    .line 2801
    new-instance v3, Ljava/util/HashMap;

    .line 2802
    .line 2803
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    aput-object v3, v2, v0

    .line 2807
    .line 2808
    aget-object v1, v1, v0

    .line 2809
    .line 2810
    array-length v2, v1

    .line 2811
    move/from16 v3, v49

    .line 2812
    .line 2813
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2814
    .line 2815
    aget-object v4, v1, v3

    .line 2816
    .line 2817
    sget-object v5, Lo/iaikd;->nanppnapnek:[Ljava/util/HashMap;

    .line 2818
    .line 2819
    aget-object v5, v5, v0

    .line 2820
    .line 2821
    iget v6, v4, Lo/uddaineauu;->dpunpe:I

    .line 2822
    .line 2823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v6

    .line 2827
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    sget-object v5, Lo/iaikd;->ipkukaedn:[Ljava/util/HashMap;

    .line 2831
    .line 2832
    aget-object v5, v5, v0

    .line 2833
    .line 2834
    iget-object v6, v4, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 2835
    .line 2836
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    add-int/lit8 v3, v3, 0x1

    .line 2840
    .line 2841
    goto :goto_1

    .line 2842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2843
    .line 2844
    goto :goto_0

    .line 2845
    :cond_1
    sget-object v0, Lo/iaikd;->dprrakuapu:Ljava/util/HashMap;

    .line 2846
    .line 2847
    sget-object v1, Lo/iaikd;->airrpn:[Lo/uddaineauu;

    .line 2848
    .line 2849
    aget-object v2, v1, v49

    .line 2850
    .line 2851
    iget v2, v2, Lo/uddaineauu;->dpunpe:I

    .line 2852
    .line 2853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object/from16 v3, v68

    .line 2858
    .line 2859
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    const/16 v58, 0x1

    .line 2863
    .line 2864
    aget-object v2, v1, v58

    .line 2865
    .line 2866
    iget v2, v2, Lo/uddaineauu;->dpunpe:I

    .line 2867
    .line 2868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    move-object/from16 v3, v67

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    const/16 v60, 0x2

    .line 2878
    .line 2879
    aget-object v2, v1, v60

    .line 2880
    .line 2881
    iget v2, v2, Lo/uddaineauu;->dpunpe:I

    .line 2882
    .line 2883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    move-object/from16 v3, v66

    .line 2888
    .line 2889
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    const/16 v62, 0x3

    .line 2893
    .line 2894
    aget-object v2, v1, v62

    .line 2895
    .line 2896
    iget v2, v2, Lo/uddaineauu;->dpunpe:I

    .line 2897
    .line 2898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    move-object/from16 v3, v65

    .line 2903
    .line 2904
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    const/16 v61, 0x4

    .line 2908
    .line 2909
    aget-object v2, v1, v61

    .line 2910
    .line 2911
    iget v2, v2, Lo/uddaineauu;->dpunpe:I

    .line 2912
    .line 2913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    move-object/from16 v3, v64

    .line 2918
    .line 2919
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    const/16 v59, 0x5

    .line 2923
    .line 2924
    aget-object v1, v1, v59

    .line 2925
    .line 2926
    iget v1, v1, Lo/uddaineauu;->dpunpe:I

    .line 2927
    .line 2928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    move-object/from16 v2, v63

    .line 2933
    .line 2934
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    const-string v0, ".*[1-9].*"

    .line 2938
    .line 2939
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2940
    .line 2941
    .line 2942
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2943
    .line 2944
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    sput-object v0, Lo/iaikd;->rpupp:Ljava/util/regex/Pattern;

    .line 2949
    .line 2950
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2951
    .line 2952
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    sput-object v0, Lo/iaikd;->aareerpeir:Ljava/util/regex/Pattern;

    .line 2957
    .line 2958
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2959
    .line 2960
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    sput-object v0, Lo/iaikd;->aaidaieneai:Ljava/util/regex/Pattern;

    .line 2965
    .line 2966
    return-void

    .line 2967
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    nop

    .line 3011
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    nop

    .line 3021
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lo/iaikd;->areni:[[Lo/uddaineauu;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo/iaikd;->aiupunrka:Ljava/util/HashSet;

    .line 93
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/iaikd;->dpunpe:Ljava/lang/String;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lo/iaikd;->irkari:Z

    .line 96
    iput-object v0, p0, Lo/iaikd;->dpeakapiakpa:Ljava/io/FileDescriptor;

    .line 97
    invoke-virtual {p0, p1}, Lo/iaikd;->nnnpkknidue(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/iaikd;->aiupunrka:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lo/iaikd;->dpunpe:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    sget-boolean p1, Lo/iaikd;->kaepinunirek:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "ExifInterface"

    .line 51
    .line 52
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo/iaikd;->dpeakapiakpa:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iput-object v0, p0, Lo/iaikd;->dpeakapiakpa:Ljava/io/FileDescriptor;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v1}, Lo/iaikd;->nnnpkknidue(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :goto_2
    invoke-static {v0}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    const-string p0, "filename cannot be null"

    .line 85
    .line 86
    invoke-static {p0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method

.method public static dpeakapiakpa(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
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

.method public static knnrdudei(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lo/iaikd;->knnrdudei(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lo/iaikd;->knnrdudei(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
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

.method public static peridinue(Lo/aennaannd;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aennaannd;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lo/iaikd;->kaepinunirek:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final adadnadrr(Lo/aennaannd;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lo/iaikd;->kaepinunirek:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/aennaannd;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/aennaannd;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lo/aennaannd;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/aennaannd;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, Lo/aennaannd;->dpunpe(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lo/aennaannd;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lo/iaikd;->ddknun:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lo/drpieud;->dpeakapiakpa(Ljava/lang/String;)Lo/drpieud;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lo/aennaannd;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lo/iaikd;->kkauauikuuk:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Lo/knpinprekie;->aiandi([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lo/iaikd;->ekrraa:I

    .line 286
    .line 287
    invoke-virtual {v0, v2, v6}, Lo/iaikd;->uarduadkp(I[B)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lo/aennaannd;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lo/aennaannd;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lo/iaikd;->raukearpru(Lo/aennaannd;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, Lo/iaikd;->dikdannunk:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, Lo/knpinprekie;->aiandi([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, Lo/drpieud;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lo/drpieud;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 333
    .line 334
    iput-boolean v13, v0, Lo/iaikd;->nnnpkknidue:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lo/aennaannd;->dpunpe(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    invoke-static {v10}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    invoke-static {v10}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    :goto_6
    iget-object v0, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 357
    .line 358
    iput-object v0, v1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    move v5, v6

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Invalid marker:"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v6}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final aeprpu(Lo/edpd;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/drpieud;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/drpieud;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/drpieud;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo/drpieud;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo/drpieud;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lo/drpieud;->dpunpe:I

    .line 60
    .line 61
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lo/uudreedi;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lo/uudreedi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lo/drpieud;->iiunkaippn([Lo/uudreedi;Ljava/nio/ByteOrder;)Lo/drpieud;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lo/uudreedi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lo/drpieud;->iiunkaippn([Lo/uudreedi;Ljava/nio/ByteOrder;)Lo/drpieud;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lo/drpieud;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lo/drpieud;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lo/drpieud;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lo/drpieud;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Lo/edpd;->adadnadrr(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lo/aennaannd;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lo/aennaannd;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lo/aennaannd;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, Lo/iaikd;->adadnadrr(Lo/aennaannd;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
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

.method public final aiandi(Lo/kird;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 2
    .line 3
    iget-object v0, v0, Lo/drpieud;->irkari:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/kird;->adadnadrr(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/kird;->adadnadrr(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lo/iaikd;->ndkkupne:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo/kird;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 50
    .line 51
    iget-object v1, v1, Lo/drpieud;->irkari:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lo/kird;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 57
    .line 58
    iget-object v1, v1, Lo/drpieud;->irkari:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lo/kird;->adadnadrr(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lo/iaikd;->nnnpkknidue:Z

    .line 73
    .line 74
    return-void
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
.end method

.method public final aiupunrka(Lo/edpd;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 27
    .line 28
    invoke-static {v0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v5, Lo/puua;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lo/puua;-><init>(Lo/edpd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v7, 0x22

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x1a

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v8, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v6, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    move-object v6, v2

    .line 125
    move-object v8, v6

    .line 126
    :goto_1
    iget-object v9, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :try_start_1
    aget-object v11, v9, v10

    .line 132
    .line 133
    const-string v12, "ImageWidth"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-object v14, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v8, :cond_5

    .line 149
    .line 150
    aget-object v11, v9, v10

    .line 151
    .line 152
    const-string v12, "ImageLength"

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    const/4 v11, 0x1

    .line 168
    const/4 v12, 0x6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/16 v14, 0x5a

    .line 176
    .line 177
    if-eq v13, v14, :cond_8

    .line 178
    .line 179
    const/16 v14, 0xb4

    .line 180
    .line 181
    if-eq v13, v14, :cond_7

    .line 182
    .line 183
    const/16 v14, 0x10e

    .line 184
    .line 185
    if-eq v13, v14, :cond_6

    .line 186
    .line 187
    move v13, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/16 v13, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/4 v13, 0x3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v13, v12

    .line 195
    :goto_2
    aget-object v9, v9, v10

    .line 196
    .line 197
    const-string v14, "Orientation"

    .line 198
    .line 199
    iget-object v15, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v13, v15}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v5, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-le v7, v12, :cond_b

    .line 221
    .line 222
    int-to-long v13, v5

    .line 223
    invoke-virtual {v1, v13, v14}, Lo/edpd;->adadnadrr(J)V

    .line 224
    .line 225
    .line 226
    new-array v9, v12, [B

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lo/aennaannd;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v5, v12

    .line 232
    add-int/lit8 v7, v7, -0x6

    .line 233
    .line 234
    sget-object v12, Lo/iaikd;->kkauauikuuk:[B

    .line 235
    .line 236
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_a

    .line 241
    .line 242
    new-array v7, v7, [B

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lo/aennaannd;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v5, v0, Lo/iaikd;->ekrraa:I

    .line 248
    .line 249
    invoke-virtual {v0, v10, v7}, Lo/iaikd;->uarduadkp(I[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v7, 0x2a

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-long v13, v5

    .line 294
    invoke-virtual {v1, v13, v14}, Lo/edpd;->adadnadrr(J)V

    .line 295
    .line 296
    .line 297
    new-array v15, v7, [B

    .line 298
    .line 299
    invoke-virtual {v1, v15}, Lo/aennaannd;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lo/drpieud;

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    move/from16 v17, v7

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lo/drpieud;-><init>(J[BII)V

    .line 309
    .line 310
    .line 311
    iput-object v12, v0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 312
    .line 313
    iput-boolean v11, v0, Lo/iaikd;->nnnpkknidue:Z

    .line 314
    .line 315
    :cond_d
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v0, "ExifInterface"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, "x"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", rotation "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    .line 354
    .line 355
    :catch_1
    return-void

    .line 356
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 365
    .line 366
    .line 367
    :catch_2
    throw v0

    .line 368
    :cond_f
    const-string v0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 369
    .line 370
    invoke-static {v0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
.end method

.method public final anrpnuadpppn(Lo/aennaannd;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/drpieud;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/drpieud;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lo/iaikd;->pepeunri:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lo/iaikd;->kapkrnkiiiea:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lo/iaikd;->dedr:Z

    .line 47
    .line 48
    iget-object v1, p0, Lo/iaikd;->dpunpe:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lo/iaikd;->dpeakapiakpa:Ljava/io/FileDescriptor;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, p2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo/aennaannd;->dpunpe(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lo/aennaannd;->readFully([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo/iaikd;->uninpker:[B

    .line 65
    .line 66
    :cond_1
    iput v0, p0, Lo/iaikd;->uikrdedi:I

    .line 67
    .line 68
    iput p2, p0, Lo/iaikd;->ndpnikda:I

    .line 69
    .line 70
    :cond_2
    sget-boolean p0, Lo/iaikd;->kaepinunirek:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", length: "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "ExifInterface"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method

.method public final dedr(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lo/iaikd;->uarduadkp:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_25

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_24

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_23

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_22

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lo/aennaannd;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lo/aennaannd;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lo/aennaannd;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lo/aennaannd;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lo/iaikd;->nanid:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Lo/aennaannd;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Lo/aennaannd;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Lo/iaikd;->pduk:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Lo/iaikd;->rreuen:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Lo/iaikd;->iiduapuku:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lo/iaikd;->kdudnakiad:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_19

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Lo/iaikd;->kaepinunirek:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Lo/aennaannd;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lo/aennaannd;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Lo/iaikd;->peridinue(Lo/aennaannd;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Lo/aennaannd;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Lo/aennaannd;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lo/aennaannd;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Lo/iaikd;->peridinue(Lo/aennaannd;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Lo/aennaannd;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    move v0, v5

    .line 331
    goto :goto_f

    .line 332
    :cond_15
    move/from16 v0, p1

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_12

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v4, v3

    .line 340
    goto :goto_10

    .line 341
    :catch_6
    move-object v4, v3

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    :goto_10
    if-eqz v4, :cond_16

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 347
    .line 348
    .line 349
    :cond_16
    throw v0

    .line 350
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 353
    .line 354
    .line 355
    :cond_17
    move/from16 v0, p1

    .line 356
    .line 357
    :goto_12
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    return v0

    .line 362
    :cond_18
    move/from16 v0, p1

    .line 363
    .line 364
    :goto_13
    sget-object v1, Lo/iaikd;->raukearpru:[B

    .line 365
    .line 366
    array-length v3, v1

    .line 367
    if-ge v0, v3, :cond_1a

    .line 368
    .line 369
    aget-byte v3, v2, v0

    .line 370
    .line 371
    aget-byte v1, v1, v0

    .line 372
    .line 373
    if-eq v3, v1, :cond_19

    .line 374
    .line 375
    move/from16 v0, p1

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    move v0, v5

    .line 382
    :goto_14
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    return v0

    .line 387
    :cond_1b
    move/from16 v0, p1

    .line 388
    .line 389
    :goto_15
    sget-object v1, Lo/iaikd;->aeprpu:[B

    .line 390
    .line 391
    array-length v3, v1

    .line 392
    if-ge v0, v3, :cond_1d

    .line 393
    .line 394
    aget-byte v3, v2, v0

    .line 395
    .line 396
    aget-byte v1, v1, v0

    .line 397
    .line 398
    if-eq v3, v1, :cond_1c

    .line 399
    .line 400
    :goto_16
    move/from16 v5, p1

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1d
    move/from16 v0, p1

    .line 407
    .line 408
    :goto_17
    sget-object v3, Lo/iaikd;->rkiiipe:[B

    .line 409
    .line 410
    array-length v4, v3

    .line 411
    if-ge v0, v4, :cond_1f

    .line 412
    .line 413
    array-length v4, v1

    .line 414
    add-int/2addr v4, v0

    .line 415
    add-int/2addr v4, v6

    .line 416
    aget-byte v4, v2, v4

    .line 417
    .line 418
    aget-byte v3, v3, v0

    .line 419
    .line 420
    if-eq v4, v3, :cond_1e

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_1f
    :goto_18
    if-eqz v5, :cond_20

    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    return v0

    .line 431
    :cond_20
    return p1

    .line 432
    :goto_19
    if-eqz v4, :cond_21

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 435
    .line 436
    .line 437
    :cond_21
    throw v0

    .line 438
    :cond_22
    const/16 p1, 0x0

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_23
    const/16 v0, 0x9

    .line 445
    .line 446
    return v0

    .line 447
    :cond_24
    const/16 p1, 0x0

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_25
    return v6
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

.method public final dkuuneeku(Lo/kird;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/kird;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lo/kird;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lo/kird;->aareerpeir:Ljava/io/OutputStream;

    .line 18
    .line 19
    check-cast v2, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Lo/iaikd;->ekrraa:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lo/kird;->write([B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v1, p0

    .line 41
    const/4 v2, 0x4

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int p0, v0

    .line 51
    invoke-virtual {p1, p0}, Lo/kird;->adadnadrr(I)V

    .line 52
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
.end method

.method public final dpunpe()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lo/drpieud;->dpeakapiakpa(Ljava/lang/String;)Lo/drpieud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo/iaikd;->pepeunri(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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

.method public final ekrraa()[B
    .locals 9

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/iaikd;->dedr:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lo/iaikd;->uninpker:[B

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    iget-object v3, p0, Lo/iaikd;->dpunpe:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p0

    .line 34
    move-object v3, v4

    .line 35
    move-object v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, p0, Lo/iaikd;->dpeakapiakpa:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    invoke-static {v3, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    new-instance v6, Lo/aennaannd;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lo/aennaannd;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lo/iaikd;->uikrdedi:I

    .line 61
    .line 62
    iget v8, p0, Lo/iaikd;->ekrraa:I

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    invoke-virtual {v6, v7}, Lo/aennaannd;->dpunpe(I)V

    .line 66
    .line 67
    .line 68
    iget v7, p0, Lo/iaikd;->ndpnikda:I

    .line 69
    .line 70
    new-array v7, v7, [B

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lo/aennaannd;->readFully([B)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lo/iaikd;->uninpker:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    invoke-static {v5}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :catch_1
    move-exception p0

    .line 87
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v7

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception p0

    .line 99
    move-object v5, v4

    .line 100
    :goto_1
    :try_start_4
    const-string v6, "Encountered exception while getting thumbnail"

    .line 101
    .line 102
    invoke-static {v2, v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :try_start_5
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_4
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-object v4

    .line 119
    :goto_3
    invoke-static {v4}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :try_start_6
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_5

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_5
    move-exception v2

    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    throw p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final ieddke(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/drpieud;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/drpieud;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final iiduapuku(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lo/aennaannd;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo/aennaannd;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo/kird;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lo/kird;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/aennaannd;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lo/kird;->dpunpe(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo/aennaannd;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lo/kird;->dpunpe(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lo/kird;->dpunpe(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lo/kird;->dpunpe(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lo/iaikd;->ekrraa:I

    .line 85
    .line 86
    iget-object v3, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 87
    .line 88
    sget-object v4, Lo/iaikd;->dikdannunk:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lo/kird;->dpunpe(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 102
    .line 103
    iget-object v5, v5, Lo/drpieud;->irkari:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lo/kird;->ukin(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lo/kird;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 114
    .line 115
    iget-object v3, v3, Lo/drpieud;->irkari:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lo/kird;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lo/iaikd;->nnnpkknidue:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/aennaannd;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lo/aennaannd;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    const/16 v6, -0x27

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, -0x26

    .line 144
    .line 145
    if-eq v5, v6, :cond_c

    .line 146
    .line 147
    const-string v6, "Invalid length"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lo/kird;->dpunpe(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lo/kird;->dpunpe(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lo/aennaannd;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lo/kird;->ukin(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v3, v7, v6}, Lo/aennaannd;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3, v7, v6}, Lo/kird;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v6}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0}, Lo/aennaannd;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v9, v8, -0x2

    .line 195
    .line 196
    if-ltz v9, :cond_b

    .line 197
    .line 198
    array-length v6, v4

    .line 199
    sget-object v10, Lo/iaikd;->kkauauikuuk:[B

    .line 200
    .line 201
    if-lt v9, v6, :cond_6

    .line 202
    .line 203
    array-length v6, v4

    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    array-length v6, v10

    .line 208
    if-lt v9, v6, :cond_7

    .line 209
    .line 210
    array-length v6, v10

    .line 211
    new-array v6, v6, [B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v6, 0x0

    .line 215
    :goto_2
    if-eqz v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lo/aennaannd;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v10}, Lo/knpinprekie;->aiandi([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_8

    .line 225
    .line 226
    invoke-static {v6, v4}, Lo/knpinprekie;->aiandi([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    :cond_8
    array-length v5, v6

    .line 233
    sub-int/2addr v9, v5

    .line 234
    invoke-virtual {v0, v9}, Lo/aennaannd;->dpunpe(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    invoke-virtual {p1, v2}, Lo/kird;->dpunpe(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lo/kird;->dpunpe(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Lo/kird;->ukin(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    array-length v5, v6

    .line 250
    sub-int/2addr v9, v5

    .line 251
    invoke-virtual {p1, v6}, Lo/kird;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 255
    .line 256
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v0, v3, v7, v5}, Lo/aennaannd;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ltz v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v3, v7, v5}, Lo/kird;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v9, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {v6}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    invoke-virtual {p1, v2}, Lo/kird;->dpunpe(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lo/kird;->dpunpe(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Lo/knpinprekie;->nnnpkknidue(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {v1}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    invoke-static {v1}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_f
    invoke-static {v1}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
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

.method public final iiunkaippn(Ljava/lang/String;)Lo/drpieud;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lo/iaikd;->kaepinunirek:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v1, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 24
    .line 25
    :cond_1
    const-string v1, "Xmp"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p0, Lo/iaikd;->pepeunri:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    sget-object v3, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo/drpieud;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    return-object v0

    .line 94
    :cond_7
    const-string p0, "tag shouldn\'t be null"

    .line 95
    .line 96
    invoke-static {p0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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

.method public final irkari(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lo/iaikd;->iiunkaippn(Ljava/lang/String;)Lo/drpieud;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p1
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
.end method

.method public final kaepinunirek(Lo/edpd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/iaikd;->peridinue(Lo/aennaannd;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/aennaannd;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lo/iaikd;->pepeunri:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lo/kpeeru;->kikaa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/aennaannd;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lo/aennaannd;->dpunpe(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lo/nrkepnpirid;->uikrdedi(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/kpeeru;->adadnadrr(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final kapkrnkiiiea(Lo/aennaannd;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lo/iaikd;->aeprpu:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lo/aennaannd;->dpunpe(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo/aennaannd;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lo/iaikd;->rkiiipe:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lo/aennaannd;->dpunpe(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lo/aennaannd;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo/aennaannd;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lo/iaikd;->kknkrpindn:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lo/aennaannd;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/iaikd;->kkauauikuuk:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lo/knpinprekie;->aiandi([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lo/iaikd;->ekrraa:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lo/iaikd;->uarduadkp(I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lo/aennaannd;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lo/aennaannd;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lo/iaikd;->raukearpru(Lo/aennaannd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lo/aennaannd;->dpunpe(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final kdudnakiad(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lo/aennaannd;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo/aennaannd;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo/kird;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lo/kird;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lo/iaikd;->raukearpru:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lo/iaikd;->nnnpkknidue:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lo/knpinprekie;->nnnpkknidue(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/aennaannd;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lo/aennaannd;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lo/kird;->adadnadrr(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lo/kird;->adadnadrr(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lo/iaikd;->ekrraa:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lo/iaikd;->dkuuneeku(Lo/kird;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lo/iaikd;->nnnpkknidue:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lo/iaikd;->aiandi(Lo/kird;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lo/iaikd;->dkuuneeku(Lo/kird;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lo/aennaannd;->dpunpe(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lo/iaikd;->ndkkupne:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lo/aennaannd;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lo/iaikd;->aiandi(Lo/kird;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lo/aennaannd;->dpunpe(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lo/kird;->adadnadrr(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lo/kird;->adadnadrr(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lo/kird;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lo/kird;->adadnadrr(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lo/kird;->adadnadrr(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
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

.method public final kikaa(Lo/aennaannd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lo/iaikd;->kaepinunirek:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lo/aennaannd;->rpupp:I

    .line 33
    .line 34
    sget-object v3, Lo/iaikd;->raukearpru:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lo/aennaannd;->dpunpe(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lo/aennaannd;->rpupp:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lo/iaikd;->nnnpkknidue:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const v10, 0x65584966

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iput v8, v0, Lo/iaikd;->ekrraa:I

    .line 97
    .line 98
    new-array v4, v6, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lo/aennaannd;->readFully([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v8, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v7, 0x18

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v10, v7, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v10, v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v7, v12

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lo/iaikd;->uarduadkp(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lo/iaikd;->rkiiipe()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lo/aennaannd;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lo/aennaannd;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lo/iaikd;->raukearpru(Lo/aennaannd;)V

    .line 152
    .line 153
    .line 154
    move v4, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lo/iaikd;->ndkkupne:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    new-array v10, v8, [B

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Lo/aennaannd;->readFully([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget v5, v1, Lo/aennaannd;->rpupp:I

    .line 216
    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int/2addr v6, v8

    .line 219
    new-array v15, v6, [B

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lo/aennaannd;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lo/drpieud;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Lo/drpieud;-><init>(J[BII)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_8
    :goto_2
    iget v6, v1, Lo/aennaannd;->rpupp:I

    .line 238
    .line 239
    sub-int/2addr v9, v6

    .line 240
    invoke-virtual {v1, v9}, Lo/aennaannd;->dpunpe(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
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

.method public final kknkrpindn(Lo/kird;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lo/iaikd;->airrpn:[Lo/uddaineauu;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lo/iaikd;->pduk(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lo/iaikd;->dedr:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lo/iaikd;->nkpkuui:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lo/iaikd;->pduk(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lo/iaikd;->pduk(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lo/iaikd;->pduk(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lo/iaikd;->pduk(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lo/iaikd;->dedr:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lo/iaikd;->nkpkuui:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lo/iaikd;->ndpnikda:I

    .line 218
    .line 219
    iget-object v12, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lo/iaikd;->ndpnikda:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lo/iaikd;->nnuakr:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lo/drpieud;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lo/drpieud;->dpunpe:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lo/drpieud;->dpeakapiakpa:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lo/iaikd;->dedr:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lo/iaikd;->nkpkuui:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lo/iaikd;->uikrdedi:I

    .line 378
    .line 379
    iget v8, v0, Lo/iaikd;->ndpnikda:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lo/iaikd;->pepeunri:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lo/iaikd;->kaepinunirek:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "ExifInterface"

    .line 437
    .line 438
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    aget-object v4, v13, v16

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    aget-object v4, v13, v17

    .line 455
    .line 456
    aget-object v8, v5, v16

    .line 457
    .line 458
    iget-object v8, v8, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 459
    .line 460
    aget v10, v3, v16

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    iget-object v12, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v10, v11, v12}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    aget-object v4, v13, v18

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    aget-object v4, v13, v17

    .line 483
    .line 484
    aget-object v8, v5, v18

    .line 485
    .line 486
    iget-object v8, v8, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 487
    .line 488
    aget v10, v3, v18

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    iget-object v12, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v10, v11, v12}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    aget-object v4, v13, v19

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    aget-object v4, v13, v16

    .line 509
    .line 510
    aget-object v5, v5, v19

    .line 511
    .line 512
    iget-object v5, v5, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 513
    .line 514
    aget v8, v3, v19

    .line 515
    .line 516
    int-to-long v10, v8

    .line 517
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v10, v11, v8}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_16
    iget v4, v0, Lo/iaikd;->pepeunri:I

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    if-eq v4, v7, :cond_19

    .line 531
    .line 532
    const/16 v8, 0xd

    .line 533
    .line 534
    if-eq v4, v8, :cond_18

    .line 535
    .line 536
    if-eq v4, v5, :cond_17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    sget-object v4, Lo/iaikd;->kknkrpindn:[B

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lo/kird;->write([B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lo/kird;->adadnadrr(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    invoke-virtual {v1, v6}, Lo/kird;->adadnadrr(I)V

    .line 549
    .line 550
    .line 551
    const v4, 0x65584966

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lo/kird;->adadnadrr(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const v4, 0xffff

    .line 559
    .line 560
    .line 561
    if-gt v6, v4, :cond_25

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lo/kird;->ukin(I)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lo/iaikd;->kkauauikuuk:[B

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lo/kird;->write([B)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget-object v4, v1, Lo/kird;->aareerpeir:Ljava/io/OutputStream;

    .line 572
    .line 573
    check-cast v4, Ljava/io/DataOutputStream;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 580
    .line 581
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    if-ne v8, v10, :cond_1a

    .line 584
    .line 585
    const/16 v8, 0x4d4d

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    const/16 v8, 0x4949

    .line 589
    .line 590
    :goto_e
    invoke-virtual {v1, v8}, Lo/kird;->ndpnikda(S)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    iput-object v8, v1, Lo/kird;->rpupp:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    const/16 v8, 0x2a

    .line 598
    .line 599
    invoke-virtual {v1, v8}, Lo/kird;->ukin(I)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v10, 0x8

    .line 603
    .line 604
    invoke-virtual {v1, v10, v11}, Lo/kird;->uninpker(J)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    :goto_f
    array-length v8, v2

    .line 609
    if-ge v12, v8, :cond_22

    .line 610
    .line 611
    aget-object v8, v13, v12

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_21

    .line 618
    .line 619
    aget-object v8, v13, v12

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v1, v8}, Lo/kird;->ukin(I)V

    .line 626
    .line 627
    .line 628
    aget v8, v3, v12

    .line 629
    .line 630
    add-int/lit8 v8, v8, 0x2

    .line 631
    .line 632
    aget-object v10, v13, v12

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    mul-int/lit8 v10, v10, 0xc

    .line 639
    .line 640
    add-int/2addr v10, v8

    .line 641
    add-int/2addr v10, v7

    .line 642
    aget-object v8, v13, v12

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_1d

    .line 657
    .line 658
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, Ljava/util/Map$Entry;

    .line 663
    .line 664
    sget-object v14, Lo/iaikd;->ipkukaedn:[Ljava/util/HashMap;

    .line 665
    .line 666
    aget-object v14, v14, v12

    .line 667
    .line 668
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    check-cast v14, Lo/uddaineauu;

    .line 677
    .line 678
    iget v14, v14, Lo/uddaineauu;->dpunpe:I

    .line 679
    .line 680
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Lo/drpieud;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget v15, v11, Lo/drpieud;->dpeakapiakpa:I

    .line 690
    .line 691
    iget v5, v11, Lo/drpieud;->dpunpe:I

    .line 692
    .line 693
    aget v20, v9, v5

    .line 694
    .line 695
    mul-int v7, v20, v15

    .line 696
    .line 697
    invoke-virtual {v1, v14}, Lo/kird;->ukin(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5}, Lo/kird;->ukin(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v15}, Lo/kird;->adadnadrr(I)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x4

    .line 707
    if-le v7, v5, :cond_1b

    .line 708
    .line 709
    int-to-long v14, v10

    .line 710
    invoke-virtual {v1, v14, v15}, Lo/kird;->uninpker(J)V

    .line 711
    .line 712
    .line 713
    add-int/2addr v10, v7

    .line 714
    goto :goto_12

    .line 715
    :cond_1b
    iget-object v11, v11, Lo/drpieud;->irkari:[B

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lo/kird;->write([B)V

    .line 718
    .line 719
    .line 720
    if-ge v7, v5, :cond_1c

    .line 721
    .line 722
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    invoke-virtual {v1, v11}, Lo/kird;->dpunpe(I)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1c
    :goto_12
    move v7, v5

    .line 732
    const/16 v5, 0xe

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1d
    move v5, v7

    .line 736
    if-nez v12, :cond_1e

    .line 737
    .line 738
    aget-object v7, v13, v5

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_1e

    .line 745
    .line 746
    aget v7, v3, v5

    .line 747
    .line 748
    int-to-long v7, v7

    .line 749
    invoke-virtual {v1, v7, v8}, Lo/kird;->uninpker(J)V

    .line 750
    .line 751
    .line 752
    const-wide/16 v7, 0x0

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1e
    const-wide/16 v7, 0x0

    .line 756
    .line 757
    invoke-virtual {v1, v7, v8}, Lo/kird;->uninpker(J)V

    .line 758
    .line 759
    .line 760
    :goto_13
    aget-object v5, v13, v12

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_20

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lo/drpieud;

    .line 787
    .line 788
    iget-object v10, v10, Lo/drpieud;->irkari:[B

    .line 789
    .line 790
    array-length v11, v10

    .line 791
    const/4 v14, 0x4

    .line 792
    if-le v11, v14, :cond_1f

    .line 793
    .line 794
    array-length v11, v10

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-virtual {v1, v10, v15, v11}, Lo/kird;->write([BII)V

    .line 797
    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_20
    const/4 v14, 0x4

    .line 801
    goto :goto_15

    .line 802
    :cond_21
    move v14, v7

    .line 803
    const-wide/16 v7, 0x0

    .line 804
    .line 805
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 806
    .line 807
    move v7, v14

    .line 808
    const/16 v5, 0xe

    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_22
    iget-boolean v2, v0, Lo/iaikd;->dedr:Z

    .line 813
    .line 814
    if-eqz v2, :cond_23

    .line 815
    .line 816
    invoke-virtual {v0}, Lo/iaikd;->ekrraa()[B

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, Lo/kird;->write([B)V

    .line 821
    .line 822
    .line 823
    :cond_23
    iget v0, v0, Lo/iaikd;->pepeunri:I

    .line 824
    .line 825
    const/16 v2, 0xe

    .line 826
    .line 827
    if-ne v0, v2, :cond_24

    .line 828
    .line 829
    rem-int/lit8 v6, v6, 0x2

    .line 830
    .line 831
    move/from16 v0, v16

    .line 832
    .line 833
    if-ne v6, v0, :cond_24

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    invoke-virtual {v1, v15}, Lo/kird;->dpunpe(I)V

    .line 837
    .line 838
    .line 839
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    iput-object v0, v1, Lo/kird;->rpupp:Ljava/nio/ByteOrder;

    .line 842
    .line 843
    return v4

    .line 844
    :cond_25
    const/4 v15, 0x0

    .line 845
    const-string v0, "Size of exif data ("

    .line 846
    .line 847
    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 848
    .line 849
    invoke-static {v6, v0, v1}, Lo/urdeeniiedu;->uninpker(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return v15
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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

.method public final nanid(Lo/edpd;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lo/aennaannd;->rpupp:I

    .line 8
    .line 9
    iget v4, v1, Lo/aennaannd;->iureria:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lo/iaikd;->aiupunrka:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/aennaannd;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lo/iaikd;->kaepinunirek:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, Lo/aennaannd;->rpupp:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, Lo/iaikd;->nanppnapnek:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lo/uddaineauu;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v9, v3, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v23, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 176
    .line 177
    sget-object v7, Lo/iaikd;->nnuakr:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    iget v13, v3, Lo/uddaineauu;->pepeunri:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_c

    .line 189
    .line 190
    if-ne v15, v12, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 194
    .line 195
    iget v12, v3, Lo/uddaineauu;->irkari:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 202
    .line 203
    if-ne v12, v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 210
    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 214
    .line 215
    if-ne v12, v5, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_f

    .line 225
    .line 226
    if-ne v12, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lo/iaikd;->indukrduk:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_13

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Lo/edpd;->adadnadrr(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_e
    iget v7, v0, Lo/iaikd;->pepeunri:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iput v5, v0, Lo/iaikd;->kapkrnkiiiea:I

    .line 397
    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iput v5, v0, Lo/iaikd;->knnrdudei:I

    .line 416
    .line 417
    iput v8, v0, Lo/iaikd;->anrpnuadpppn:I

    .line 418
    .line 419
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lo/iaikd;->knnrdudei:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lo/iaikd;->anrpnuadpppn:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, Lo/drpieud;->pepeunri(JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Lo/edpd;->adadnadrr(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, Lo/iaikd;->dprrakuapu:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_1d

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, Lo/aennaannd;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, Lo/aennaannd;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    if-eq v4, v9, :cond_22

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Lo/edpd;->adadnadrr(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 669
    .line 670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eq v4, v9, :cond_25

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, " (total length: "

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_16
    invoke-virtual {v1, v2, v3}, Lo/edpd;->adadnadrr(J)V

    .line 710
    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_26
    move-object/from16 v10, v26

    .line 714
    .line 715
    move-wide/from16 v2, v27

    .line 716
    .line 717
    iget v5, v1, Lo/aennaannd;->rpupp:I

    .line 718
    .line 719
    iget v11, v0, Lo/iaikd;->ekrraa:I

    .line 720
    .line 721
    add-int/2addr v5, v11

    .line 722
    long-to-int v11, v12

    .line 723
    new-array v11, v11, [B

    .line 724
    .line 725
    invoke-virtual {v1, v11}, Lo/aennaannd;->readFully([B)V

    .line 726
    .line 727
    .line 728
    new-instance v16, Lo/drpieud;

    .line 729
    .line 730
    int-to-long v12, v5

    .line 731
    move/from16 v21, v8

    .line 732
    .line 733
    move-object/from16 v19, v11

    .line 734
    .line 735
    move-wide/from16 v17, v12

    .line 736
    .line 737
    move/from16 v20, v15

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, Lo/drpieud;-><init>(J[BII)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v5, v16

    .line 743
    .line 744
    aget-object v8, v25, p2

    .line 745
    .line 746
    iget-object v11, v14, Lo/uddaineauu;->dpeakapiakpa:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v8, "DNGVersion"

    .line 752
    .line 753
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_27

    .line 758
    .line 759
    const/4 v7, 0x3

    .line 760
    iput v7, v0, Lo/iaikd;->pepeunri:I

    .line 761
    .line 762
    :cond_27
    const-string v7, "Make"

    .line 763
    .line 764
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_28

    .line 769
    .line 770
    const-string v7, "Model"

    .line 771
    .line 772
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_29

    .line 777
    .line 778
    :cond_28
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v5, v7}, Lo/drpieud;->kikaa(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v8, "PENTAX"

    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_2a

    .line 791
    .line 792
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_2b

    .line 797
    .line 798
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const v7, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v5, v7, :cond_2b

    .line 808
    .line 809
    :cond_2a
    const/16 v5, 0x8

    .line 810
    .line 811
    iput v5, v0, Lo/iaikd;->pepeunri:I

    .line 812
    .line 813
    :cond_2b
    iget v5, v1, Lo/aennaannd;->rpupp:I

    .line 814
    .line 815
    int-to-long v7, v5

    .line 816
    cmp-long v5, v7, v2

    .line 817
    .line 818
    if-eqz v5, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v1, v2, v3}, Lo/edpd;->adadnadrr(J)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 824
    .line 825
    int-to-short v9, v9

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move-object v5, v10

    .line 829
    move/from16 v3, v22

    .line 830
    .line 831
    move/from16 v7, v23

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_2d
    move-object v10, v5

    .line 836
    move/from16 v23, v7

    .line 837
    .line 838
    move-object/from16 v25, v12

    .line 839
    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    invoke-virtual {v1}, Lo/aennaannd;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v23, :cond_2e

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v4, "nextIfdOffset: %d"

    .line 857
    .line 858
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    :cond_2e
    int-to-long v3, v2

    .line 866
    cmp-long v5, v3, v16

    .line 867
    .line 868
    if-lez v5, :cond_31

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_30

    .line 879
    .line 880
    invoke-virtual {v1, v3, v4}, Lo/edpd;->adadnadrr(J)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    aget-object v2, v25, v5

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v0, v1, v5}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2f
    const/4 v2, 0x5

    .line 897
    aget-object v3, v25, v2

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_32

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_30
    if-eqz v23, :cond_32

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_31
    if-eqz v23, :cond_32

    .line 930
    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_18
    return-void
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
.end method

.method public final ndkkupne(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lo/iaikd;->kaepinunirek:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/drpieud;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/drpieud;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo/drpieud;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lo/drpieud;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
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
.end method

.method public final ndpnikda(Lo/edpd;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/iaikd;->kaepinunirek(Lo/edpd;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo/iaikd;->aeprpu(Lo/edpd;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/iaikd;->aeprpu(Lo/edpd;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lo/iaikd;->aeprpu(Lo/edpd;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/iaikd;->rkiiipe()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lo/iaikd;->pepeunri:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/drpieud;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo/edpd;

    .line 44
    .line 45
    iget-object v1, v1, Lo/drpieud;->irkari:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo/edpd;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lo/aennaannd;->dpunpe(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo/drpieud;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method public final nepediaurii(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

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
    sget-boolean v3, Lo/iaikd;->kaepinunirek:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lo/aennaannd;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lo/aennaannd;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/kird;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lo/kird;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lo/iaikd;->aeprpu:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lo/iaikd;->rkiiipe:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lo/aennaannd;->dpunpe(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lo/kird;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lo/kird;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lo/iaikd;->ekrraa:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lo/aennaannd;->dpunpe(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lo/aennaannd;->dpunpe(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lo/aennaannd;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lo/iaikd;->aiandi:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, Lo/iaikd;->ennuap:[B

    .line 150
    .line 151
    sget-object v14, Lo/iaikd;->nneiuuuek:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lo/aennaannd;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, Lo/kird;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lo/kird;->adadnadrr(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lo/kird;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, Lo/iaikd;->nippekdpd:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lo/aennaannd;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, Lo/kird;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lo/kird;->adadnadrr(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, Lo/aennaannd;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lo/iaikd;->pkrupk:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0, v7}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, Lo/kird;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lo/kird;->adadnadrr(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lo/aennaannd;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, Lo/kird;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lo/kird;->adadnadrr(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v7}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, Lo/iaikd;->dkuuneeku:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, Lo/aennaannd;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lo/aennaannd;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, Lo/aennaannd;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Lo/aennaannd;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lo/kird;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lo/kird;->adadnadrr(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    int-to-byte v1, v5

    .line 527
    :try_start_10
    aput-byte v1, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v1, v5, 0x8

    .line 530
    .line 531
    int-to-byte v1, v1

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v1, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v1, v5, 0x10

    .line 537
    .line 538
    int-to-byte v1, v1

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v1, v4, v5

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v1

    .line 545
    .line 546
    shr-int/lit8 v1, v8, 0x8

    .line 547
    .line 548
    int-to-byte v1, v1

    .line 549
    aput-byte v1, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v1, v8, 0x10

    .line 552
    .line 553
    int-to-byte v1, v1

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v1, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lo/kird;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lo/kird;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Lo/kird;->adadnadrr(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, Lo/kird;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lo/kird;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lo/kird;->adadnadrr(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lo/kird;->adadnadrr(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lo/iaikd;->kknkrpindn(Lo/kird;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v1, v3, Lo/aennaannd;->rpupp:I

    .line 616
    .line 617
    sub-int/2addr v5, v1

    .line 618
    invoke-static {v3, v7, v5}, Lo/knpinprekie;->kaepinunirek(Lo/aennaannd;Lo/kird;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v1, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lo/kird;->adadnadrr(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lo/kird;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    if-eq v2, v1, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v1, v4, Lo/kird;->aareerpeir:Ljava/io/OutputStream;

    .line 640
    .line 641
    check-cast v1, Ljava/io/DataOutputStream;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/2addr v1, v2

    .line 648
    iput v1, v0, Lo/iaikd;->ekrraa:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 649
    .line 650
    :cond_18
    move-object/from16 v1, p2

    .line 651
    .line 652
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v4}, Lo/knpinprekie;->nnnpkknidue(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    :goto_f
    move-object v7, v1

    .line 664
    goto :goto_12

    .line 665
    :catch_3
    move-exception v0

    .line 666
    :goto_10
    move-object v7, v1

    .line 667
    goto :goto_11

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :catchall_4
    move-exception v0

    .line 677
    move-object v1, v8

    .line 678
    goto :goto_f

    .line 679
    :catch_5
    move-exception v0

    .line 680
    move-object v1, v8

    .line 681
    goto :goto_10

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    goto :goto_12

    .line 684
    :catch_6
    move-exception v0

    .line 685
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 686
    .line 687
    const-string v2, "Failed to save WebP file"

    .line 688
    .line 689
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 693
    :goto_12
    invoke-static {v7}, Lo/knpinprekie;->ndpnikda(Ljava/io/Closeable;)V

    .line 694
    .line 695
    .line 696
    throw v0
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
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
.end method

.method public final nkpkuui(Lo/edpd;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/iaikd;->ndpnikda(Lo/edpd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/drpieud;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lo/edpd;

    .line 20
    .line 21
    iget-object v1, v1, Lo/drpieud;->irkari:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo/edpd;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lo/iaikd;->nepediaurii:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo/aennaannd;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lo/edpd;->adadnadrr(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo/iaikd;->rudnpkpkrkpi:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lo/aennaannd;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lo/edpd;->adadnadrr(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lo/edpd;->adadnadrr(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo/drpieud;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo/drpieud;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo/drpieud;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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

.method public final nnnpkknidue(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lo/iaikd;->irkari:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lo/iaikd;->dedr(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lo/iaikd;->pepeunri:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lo/iaikd;->pepeunri:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Lo/edpd;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lo/edpd;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lo/iaikd;->ukin(Lo/edpd;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lo/iaikd;->dpunpe()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Lo/iaikd;->ppipdprui()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lo/iaikd;->pepeunri:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lo/iaikd;->nkpkuui(Lo/edpd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lo/iaikd;->uninpker(Lo/edpd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lo/iaikd;->ndpnikda(Lo/edpd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lo/iaikd;->aiupunrka(Lo/edpd;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lo/iaikd;->ekrraa:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lo/edpd;->adadnadrr(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lo/iaikd;->raukearpru(Lo/aennaannd;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lo/aennaannd;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lo/aennaannd;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lo/iaikd;->pepeunri:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lo/iaikd;->adadnadrr(Lo/aennaannd;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lo/iaikd;->kikaa(Lo/aennaannd;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lo/iaikd;->uikrdedi(Lo/aennaannd;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lo/iaikd;->kapkrnkiiiea(Lo/aennaannd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lo/iaikd;->dpunpe()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lo/iaikd;->ppipdprui()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Lo/iaikd;->dpunpe()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lo/iaikd;->ppipdprui()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lo/iaikd;->dpunpe()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lo/iaikd;->ppipdprui()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
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

.method public final pduk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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

.method public final pepeunri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/iaikd;->iiunkaippn(Ljava/lang/String;)Lo/drpieud;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lo/drpieud;->dpunpe:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lo/uudreedi;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object p1, p0, p1

    .line 66
    .line 67
    iget-wide v0, p1, Lo/uudreedi;->dpunpe:J

    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v1, p1, Lo/uudreedi;->dpeakapiakpa:J

    .line 71
    .line 72
    long-to-float p1, v1

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p0, v0

    .line 81
    .line 82
    iget-wide v1, v0, Lo/uudreedi;->dpunpe:J

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    iget-wide v2, v0, Lo/uudreedi;->dpeakapiakpa:J

    .line 86
    .line 87
    long-to-float v0, v2

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p0, p0, v1

    .line 96
    .line 97
    iget-wide v1, p0, Lo/uudreedi;->dpunpe:J

    .line 98
    .line 99
    long-to-float v1, v1

    .line 100
    iget-wide v2, p0, Lo/uudreedi;->dpeakapiakpa:J

    .line 101
    .line 102
    long-to-float p0, v2

    .line 103
    div-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v2, Lo/iaikd;->inaa:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v1, p0}, Lo/drpieud;->dedr(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    :goto_1
    return-object v0

    .line 162
    :cond_5
    invoke-virtual {v1, p0}, Lo/drpieud;->kikaa(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string p0, "tag shouldn\'t be null"

    .line 168
    .line 169
    invoke-static {p0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
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
.end method

.method public final ppipdprui()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lo/urdeeniiedu;->ieddke(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo/drpieud;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lo/drpieud;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lo/drpieud;->kikaa(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
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

.method public final raukearpru(Lo/aennaannd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/drpieud;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lo/iaikd;->ukin:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo/iaikd;->anrpnuadpppn(Lo/aennaannd;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo/drpieud;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lo/iaikd;->ppipdprui:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lo/iaikd;->pepeunri:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lo/drpieud;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lo/drpieud;->nkpkuui(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lo/iaikd;->peridinue:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lo/drpieud;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lo/drpieud;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lo/knpinprekie;->ieddke(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lo/drpieud;->uikrdedi(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lo/knpinprekie;->ieddke(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lo/iaikd;->kikaa:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lo/iaikd;->nkpkuui:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lo/iaikd;->dedr:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, Lo/iaikd;->kikaa:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, Lo/aennaannd;->dpunpe(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, Lo/aennaannd;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, Lo/iaikd;->uninpker:[B

    .line 311
    .line 312
    iget-boolean v1, v0, Lo/iaikd;->kikaa:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, Lo/iaikd;->uikrdedi:I

    .line 320
    .line 321
    iput v7, v0, Lo/iaikd;->ndpnikda:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, Lo/iaikd;->ukin:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lo/iaikd;->anrpnuadpppn(Lo/aennaannd;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
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

.method public final rkiiipe()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/iaikd;->ndkkupne(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lo/iaikd;->ndkkupne(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lo/iaikd;->ndkkupne(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo/drpieud;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/drpieud;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lo/iaikd;->ieddke(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lo/iaikd;->ieddke(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lo/iaikd;->rreuen(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final rreuen(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/drpieud;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final rudnpkpkrkpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Lo/iaikd;->kaepinunirek:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const-string v7, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    sget-object v9, Lo/iaikd;->inaa:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, " : "

    .line 41
    .line 42
    const-string v11, "Invalid value for "

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v9, v12, v14

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v9, v12, v18

    .line 69
    .line 70
    if-gtz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 v25, v4

    .line 73
    .line 74
    move-object/from16 v34, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v20, v20, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    move-wide/from16 v24, v14

    .line 91
    .line 92
    move-wide/from16 v28, v18

    .line 93
    .line 94
    move-wide/from16 v26, v22

    .line 95
    .line 96
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    rem-double v32, v28, v30

    .line 99
    .line 100
    move v9, v4

    .line 101
    sub-double v3, v28, v32

    .line 102
    .line 103
    double-to-long v3, v3

    .line 104
    mul-long v28, v3, v14

    .line 105
    .line 106
    move-object/from16 v34, v7

    .line 107
    .line 108
    add-long v6, v28, v26

    .line 109
    .line 110
    mul-long v3, v3, v22

    .line 111
    .line 112
    add-long v3, v3, v24

    .line 113
    .line 114
    div-double v28, v30, v32

    .line 115
    .line 116
    move/from16 v25, v9

    .line 117
    .line 118
    long-to-double v8, v6

    .line 119
    move-wide/from16 v26, v8

    .line 120
    .line 121
    long-to-double v8, v3

    .line 122
    div-double v8, v26, v8

    .line 123
    .line 124
    sub-double v8, v18, v8

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmpl-double v8, v8, v20

    .line 131
    .line 132
    if-gtz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lo/uudreedi;

    .line 135
    .line 136
    cmpg-double v9, v12, v16

    .line 137
    .line 138
    if-gez v9, :cond_4

    .line 139
    .line 140
    neg-long v6, v6

    .line 141
    :cond_4
    invoke-direct {v8, v6, v7, v3, v4}, Lo/uudreedi;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-wide/from16 v26, v3

    .line 146
    .line 147
    move/from16 v4, v25

    .line 148
    .line 149
    move-wide/from16 v24, v22

    .line 150
    .line 151
    move-wide/from16 v22, v26

    .line 152
    .line 153
    move-wide/from16 v26, v14

    .line 154
    .line 155
    move-wide v14, v6

    .line 156
    move-object/from16 v7, v34

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance v8, Lo/uudreedi;

    .line 160
    .line 161
    cmpl-double v3, v12, v16

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    const-wide v3, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 172
    .line 173
    :goto_3
    invoke-direct {v8, v3, v4, v14, v15}, Lo/uudreedi;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v8}, Lo/uudreedi;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    move/from16 v25, v4

    .line 205
    .line 206
    move-object/from16 v34, v7

    .line 207
    .line 208
    const-string v3, "GPSTimeStamp"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, Lo/iaikd;->rpupp:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "/1,"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "/1"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const-string v3, "DateTime"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    const-string v3, "DateTimeOriginal"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    const-string v3, "DateTimeDigitized"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    :cond_a
    sget-object v3, Lo/iaikd;->aareerpeir:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sget-object v4, Lo/iaikd;->aaidaieneai:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v7, 0x13

    .line 358
    .line 359
    if-ne v6, v7, :cond_c

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    if-eqz v4, :cond_e

    .line 367
    .line 368
    const-string v3, "-"

    .line 369
    .line 370
    const-string v4, ":"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    move/from16 v25, v4

    .line 400
    .line 401
    move-object/from16 v34, v7

    .line 402
    .line 403
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v6, 0xc

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    iget-object v9, v0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    aget-object v4, v9, v10

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    aget-object v4, v9, v4

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move v3, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 440
    :goto_8
    iget v4, v0, Lo/iaikd;->pepeunri:I

    .line 441
    .line 442
    if-eq v4, v8, :cond_12

    .line 443
    .line 444
    if-eq v4, v7, :cond_11

    .line 445
    .line 446
    const/16 v11, 0xf

    .line 447
    .line 448
    if-eq v4, v11, :cond_11

    .line 449
    .line 450
    if-eq v4, v6, :cond_11

    .line 451
    .line 452
    const/16 v11, 0xd

    .line 453
    .line 454
    if-eq v4, v11, :cond_11

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_9
    const/4 v11, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v4, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const/4 v4, 0x3

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    if-ne v4, v11, :cond_13

    .line 464
    .line 465
    iget-object v11, v0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 466
    .line 467
    if-nez v11, :cond_14

    .line 468
    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    :cond_13
    const/4 v11, 0x3

    .line 472
    if-ne v4, v11, :cond_16

    .line 473
    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    :cond_14
    if-eqz v1, :cond_15

    .line 477
    .line 478
    invoke-static {v1}, Lo/drpieud;->dpunpe(Ljava/lang/String;)Lo/drpieud;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_b
    iput-object v1, v0, Lo/iaikd;->ieddke:Lo/drpieud;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_16
    move v3, v10

    .line 488
    :goto_c
    sget-object v4, Lo/iaikd;->areni:[[Lo/uddaineauu;

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    if-ge v3, v4, :cond_2b

    .line 492
    .line 493
    if-ne v3, v8, :cond_19

    .line 494
    .line 495
    iget-boolean v4, v0, Lo/iaikd;->dedr:Z

    .line 496
    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    :cond_17
    :goto_d
    move/from16 p2, v10

    .line 500
    .line 501
    :cond_18
    :goto_e
    move-object/from16 v6, v34

    .line 502
    .line 503
    :goto_f
    const/16 v24, 0x1

    .line 504
    .line 505
    goto/16 :goto_21

    .line 506
    .line 507
    :cond_19
    sget-object v4, Lo/iaikd;->ipkukaedn:[Ljava/util/HashMap;

    .line 508
    .line 509
    aget-object v4, v4, v3

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lo/uddaineauu;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget v11, v4, Lo/uddaineauu;->irkari:I

    .line 520
    .line 521
    iget v4, v4, Lo/uddaineauu;->pepeunri:I

    .line 522
    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    aget-object v4, v9, v3

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    invoke-static {v1}, Lo/iaikd;->knnrdudei(Ljava/lang/String;)Landroid/util/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/4 v14, -0x1

    .line 544
    if-eq v4, v13, :cond_21

    .line 545
    .line 546
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-ne v4, v13, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_1b
    if-eq v11, v14, :cond_1c

    .line 559
    .line 560
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v13, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eq v11, v13, :cond_1d

    .line 569
    .line 570
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-ne v11, v13, :cond_1c

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const/4 v13, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1d
    :goto_10
    move/from16 p2, v10

    .line 584
    .line 585
    const/4 v13, 0x2

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :goto_11
    if-eq v4, v13, :cond_21

    .line 589
    .line 590
    const/4 v13, 0x7

    .line 591
    if-eq v4, v13, :cond_21

    .line 592
    .line 593
    const/4 v13, 0x2

    .line 594
    if-ne v4, v13, :cond_1e

    .line 595
    .line 596
    move/from16 p2, v10

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_1e
    if-eqz v25, :cond_17

    .line 601
    .line 602
    const-string v15, "Given tag ("

    .line 603
    .line 604
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 605
    .line 606
    invoke-static {v15, v2, v8}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v15, Lo/iaikd;->indukrduk:[Ljava/lang/String;

    .line 611
    .line 612
    aget-object v4, v15, v4

    .line 613
    .line 614
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, ", "

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    if-ne v11, v14, :cond_1f

    .line 622
    .line 623
    move/from16 p2, v10

    .line 624
    .line 625
    move-object/from16 v10, v16

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1f
    move/from16 p2, v10

    .line 629
    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    aget-object v11, v15, v11

    .line 636
    .line 637
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    :goto_12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, " (guess: "

    .line 648
    .line 649
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v10, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    aget-object v10, v15, v10

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v10, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-ne v10, v14, :cond_20

    .line 674
    .line 675
    :goto_13
    move-object/from16 v4, v16

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    aget-object v4, v15, v4

    .line 692
    .line 693
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    goto :goto_13

    .line 701
    :goto_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v4, ")"

    .line 705
    .line 706
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_21
    :goto_15
    move/from16 p2, v10

    .line 719
    .line 720
    const/4 v13, 0x2

    .line 721
    :goto_16
    move v11, v4

    .line 722
    :goto_17
    sget-object v4, Lo/iaikd;->nnuakr:[I

    .line 723
    .line 724
    const-string v8, ","

    .line 725
    .line 726
    packed-switch v11, :pswitch_data_0

    .line 727
    .line 728
    .line 729
    :pswitch_0
    if-eqz v25, :cond_18

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v8, "Data format isn\'t one of expected formats: "

    .line 734
    .line 735
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    array-length v10, v8

    .line 755
    new-array v11, v10, [D

    .line 756
    .line 757
    move/from16 v12, p2

    .line 758
    .line 759
    :goto_18
    array-length v14, v8

    .line 760
    if-ge v12, v14, :cond_22

    .line 761
    .line 762
    aget-object v14, v8, v12

    .line 763
    .line 764
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 765
    .line 766
    .line 767
    move-result-wide v14

    .line 768
    aput-wide v14, v11, v12

    .line 769
    .line 770
    add-int/lit8 v12, v12, 0x1

    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_22
    aget-object v8, v9, v3

    .line 774
    .line 775
    iget-object v12, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 776
    .line 777
    aget v4, v4, v6

    .line 778
    .line 779
    mul-int/2addr v4, v10

    .line 780
    new-array v4, v4, [B

    .line 781
    .line 782
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    move/from16 v12, p2

    .line 790
    .line 791
    :goto_19
    if-ge v12, v10, :cond_23

    .line 792
    .line 793
    aget-wide v14, v11, v12

    .line 794
    .line 795
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_23
    new-instance v11, Lo/drpieud;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v11, v4, v6, v10}, Lo/drpieud;-><init>([BII)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    array-length v10, v8

    .line 820
    new-array v11, v10, [Lo/uudreedi;

    .line 821
    .line 822
    move/from16 v12, p2

    .line 823
    .line 824
    :goto_1a
    array-length v15, v8

    .line 825
    if-ge v12, v15, :cond_24

    .line 826
    .line 827
    aget-object v15, v8, v12

    .line 828
    .line 829
    move-object/from16 v6, v34

    .line 830
    .line 831
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    new-instance v13, Lo/uudreedi;

    .line 836
    .line 837
    aget-object v17, v15, p2

    .line 838
    .line 839
    move/from16 v18, v7

    .line 840
    .line 841
    move-object/from16 v19, v8

    .line 842
    .line 843
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    double-to-long v7, v7

    .line 848
    const/16 v24, 0x1

    .line 849
    .line 850
    aget-object v15, v15, v24

    .line 851
    .line 852
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    double-to-long v14, v14

    .line 857
    invoke-direct {v13, v7, v8, v14, v15}, Lo/uudreedi;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    aput-object v13, v11, v12

    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    move/from16 v7, v18

    .line 865
    .line 866
    move-object/from16 v8, v19

    .line 867
    .line 868
    const/16 v6, 0xc

    .line 869
    .line 870
    const/4 v13, 0x2

    .line 871
    const/4 v14, -0x1

    .line 872
    goto :goto_1a

    .line 873
    :cond_24
    move/from16 v18, v7

    .line 874
    .line 875
    move-object/from16 v6, v34

    .line 876
    .line 877
    aget-object v7, v9, v3

    .line 878
    .line 879
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 880
    .line 881
    const/16 v12, 0xa

    .line 882
    .line 883
    aget v4, v4, v12

    .line 884
    .line 885
    mul-int/2addr v4, v10

    .line 886
    new-array v4, v4, [B

    .line 887
    .line 888
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    move/from16 v8, p2

    .line 896
    .line 897
    :goto_1b
    if-ge v8, v10, :cond_25

    .line 898
    .line 899
    aget-object v13, v11, v8

    .line 900
    .line 901
    iget-wide v14, v13, Lo/uudreedi;->dpunpe:J

    .line 902
    .line 903
    long-to-int v14, v14

    .line 904
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 905
    .line 906
    .line 907
    iget-wide v13, v13, Lo/uudreedi;->dpeakapiakpa:J

    .line 908
    .line 909
    long-to-int v13, v13

    .line 910
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_25
    new-instance v8, Lo/drpieud;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-direct {v8, v4, v12, v10}, Lo/drpieud;-><init>([BII)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto/16 :goto_f

    .line 929
    .line 930
    :pswitch_3
    move/from16 v18, v7

    .line 931
    .line 932
    move v7, v14

    .line 933
    move-object/from16 v6, v34

    .line 934
    .line 935
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    array-length v8, v7

    .line 940
    new-array v10, v8, [I

    .line 941
    .line 942
    move/from16 v11, p2

    .line 943
    .line 944
    :goto_1c
    array-length v12, v7

    .line 945
    if-ge v11, v12, :cond_26

    .line 946
    .line 947
    aget-object v12, v7, v11

    .line 948
    .line 949
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    aput v12, v10, v11

    .line 954
    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_26
    aget-object v7, v9, v3

    .line 959
    .line 960
    iget-object v11, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 961
    .line 962
    aget v4, v4, v18

    .line 963
    .line 964
    mul-int/2addr v4, v8

    .line 965
    new-array v4, v4, [B

    .line 966
    .line 967
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    move/from16 v11, p2

    .line 975
    .line 976
    :goto_1d
    if-ge v11, v8, :cond_27

    .line 977
    .line 978
    aget v12, v10, v11

    .line 979
    .line 980
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    .line 983
    add-int/lit8 v11, v11, 0x1

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_27
    new-instance v10, Lo/drpieud;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move/from16 v11, v18

    .line 993
    .line 994
    invoke-direct {v10, v4, v11, v8}, Lo/drpieud;-><init>([BII)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :pswitch_4
    move v11, v7

    .line 1003
    move v7, v14

    .line 1004
    move-object/from16 v6, v34

    .line 1005
    .line 1006
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    array-length v8, v4

    .line 1011
    new-array v8, v8, [Lo/uudreedi;

    .line 1012
    .line 1013
    move/from16 v10, p2

    .line 1014
    .line 1015
    :goto_1e
    array-length v12, v4

    .line 1016
    if-ge v10, v12, :cond_28

    .line 1017
    .line 1018
    aget-object v12, v4, v10

    .line 1019
    .line 1020
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v7, Lo/uudreedi;

    .line 1025
    .line 1026
    aget-object v13, v12, p2

    .line 1027
    .line 1028
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v13

    .line 1032
    double-to-long v13, v13

    .line 1033
    const/16 v24, 0x1

    .line 1034
    .line 1035
    aget-object v12, v12, v24

    .line 1036
    .line 1037
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    double-to-long v11, v11

    .line 1042
    invoke-direct {v7, v13, v14, v11, v12}, Lo/uudreedi;-><init>(JJ)V

    .line 1043
    .line 1044
    .line 1045
    aput-object v7, v8, v10

    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    const/4 v7, -0x1

    .line 1050
    const/16 v11, 0x9

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_28
    const/16 v24, 0x1

    .line 1054
    .line 1055
    aget-object v4, v9, v3

    .line 1056
    .line 1057
    iget-object v7, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 1058
    .line 1059
    invoke-static {v8, v7}, Lo/drpieud;->iiunkaippn([Lo/uudreedi;Ljava/nio/ByteOrder;)Lo/drpieud;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_21

    .line 1067
    .line 1068
    :pswitch_5
    move v7, v14

    .line 1069
    move-object/from16 v6, v34

    .line 1070
    .line 1071
    const/16 v24, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    array-length v7, v4

    .line 1078
    new-array v7, v7, [J

    .line 1079
    .line 1080
    move/from16 v8, p2

    .line 1081
    .line 1082
    :goto_1f
    array-length v10, v4

    .line 1083
    if-ge v8, v10, :cond_29

    .line 1084
    .line 1085
    aget-object v10, v4, v8

    .line 1086
    .line 1087
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v10

    .line 1091
    aput-wide v10, v7, v8

    .line 1092
    .line 1093
    add-int/lit8 v8, v8, 0x1

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_29
    aget-object v4, v9, v3

    .line 1097
    .line 1098
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 1099
    .line 1100
    invoke-static {v7, v8}, Lo/drpieud;->irkari([JLjava/nio/ByteOrder;)Lo/drpieud;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :pswitch_6
    move v7, v14

    .line 1109
    move-object/from16 v6, v34

    .line 1110
    .line 1111
    const/16 v24, 0x1

    .line 1112
    .line 1113
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    array-length v7, v4

    .line 1118
    new-array v7, v7, [I

    .line 1119
    .line 1120
    move/from16 v8, p2

    .line 1121
    .line 1122
    :goto_20
    array-length v10, v4

    .line 1123
    if-ge v8, v10, :cond_2a

    .line 1124
    .line 1125
    aget-object v10, v4, v8

    .line 1126
    .line 1127
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    aput v10, v7, v8

    .line 1132
    .line 1133
    add-int/lit8 v8, v8, 0x1

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_2a
    aget-object v4, v9, v3

    .line 1137
    .line 1138
    iget-object v8, v0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 1139
    .line 1140
    invoke-static {v7, v8}, Lo/drpieud;->adadnadrr([ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :pswitch_7
    move-object/from16 v6, v34

    .line 1149
    .line 1150
    const/16 v24, 0x1

    .line 1151
    .line 1152
    aget-object v4, v9, v3

    .line 1153
    .line 1154
    invoke-static {v1}, Lo/drpieud;->dpeakapiakpa(Ljava/lang/String;)Lo/drpieud;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :pswitch_8
    move-object/from16 v6, v34

    .line 1163
    .line 1164
    const/16 v24, 0x1

    .line 1165
    .line 1166
    aget-object v4, v9, v3

    .line 1167
    .line 1168
    invoke-static {v1}, Lo/drpieud;->dpunpe(Ljava/lang/String;)Lo/drpieud;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1176
    .line 1177
    move/from16 v10, p2

    .line 1178
    .line 1179
    move-object/from16 v34, v6

    .line 1180
    .line 1181
    const/16 v6, 0xc

    .line 1182
    .line 1183
    const/16 v7, 0x9

    .line 1184
    .line 1185
    const/4 v8, 0x4

    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :cond_2b
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
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
.end method

.method public final uarduadkp(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lo/edpd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo/edpd;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/iaikd;->kaepinunirek(Lo/edpd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo/iaikd;->nanid(Lo/edpd;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final uikrdedi(Lo/aennaannd;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lo/iaikd;->kaepinunirek:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lo/aennaannd;->dpunpe(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lo/aennaannd;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lo/aennaannd;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lo/aennaannd;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lo/aennaannd;->rpupp:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lo/aennaannd;->dpunpe(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lo/aennaannd;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo/aennaannd;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lo/aennaannd;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lo/iaikd;->adadnadrr(Lo/aennaannd;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lo/aennaannd;->rpupp:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lo/aennaannd;->dpunpe(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lo/aennaannd;->aareerpeir:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/aennaannd;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lo/aennaannd;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lo/aennaannd;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lo/iaikd;->uped:Lo/uddaineauu;

    .line 136
    .line 137
    iget v7, v7, Lo/uddaineauu;->dpunpe:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lo/aennaannd;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lo/aennaannd;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lo/iaikd;->adadnadrr:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lo/drpieud;->aiupunrka(ILjava/nio/ByteOrder;)Lo/drpieud;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lo/aennaannd;->dpunpe(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
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

.method public final ukin(Lo/edpd;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/iaikd;->kkauauikuuk:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lo/aennaannd;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lo/aennaannd;->dikdannunk:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lo/aennaannd;->rpupp:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lo/aennaannd;->rpupp:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lo/iaikd;->ekrraa:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lo/iaikd;->uarduadkp(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
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
.end method

.method public final uninpker(Lo/edpd;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo/iaikd;->kaepinunirek:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo/iaikd;->ndpnikda(Lo/edpd;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/iaikd;->iiunkaippn:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo/drpieud;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lo/aennaannd;

    .line 43
    .line 44
    iget-object v3, v1, Lo/drpieud;->irkari:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lo/aennaannd;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lo/drpieud;->pepeunri:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lo/iaikd;->adadnadrr(Lo/aennaannd;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lo/drpieud;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lo/drpieud;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
.end method
