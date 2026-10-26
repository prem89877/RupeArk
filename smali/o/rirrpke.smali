.class public final Lo/rirrpke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Lo/rirrpke;

.field public static final irkari:Lo/rirrpke;

.field public static final pepeunri:Lo/rirrpke;


# instance fields
.field public final dpunpe:Lo/paarkpii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rirrpke;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rirrpke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rirrpke;->dpeakapiakpa:Lo/rirrpke;

    .line 7
    .line 8
    new-instance v0, Lo/rirrpke;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/rirrpke;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/rirrpke;->pepeunri:Lo/rirrpke;

    .line 14
    .line 15
    new-instance v0, Lo/rirrpke;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/rirrpke;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/rirrpke;->irkari:Lo/rirrpke;

    .line 21
    .line 22
    return-void
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/paarkpii;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lo/iirrnad;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/rirrpke;->dpunpe:Lo/paarkpii;

    .line 14
    .line 15
    return-void
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

.method public static dpunpe(Lo/rirrpke;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/rirrpke;->dpeakapiakpa:Lo/rirrpke;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lo/rirrpke;->pepeunri:Lo/rirrpke;

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    iget-object p0, p0, Lo/rirrpke;->dpunpe:Lo/paarkpii;

    .line 15
    .line 16
    iget v0, p0, Lo/paarkpii;->aareerpeir:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_e

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    check-cast v3, Lo/iirrnad;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lo/uppeni;

    .line 40
    .line 41
    iget-object v4, v4, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 42
    .line 43
    iget-boolean v4, v4, Lo/uppeni;->eiunrek:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "visitChildren called on an unattached node"

    .line 48
    .line 49
    invoke-static {v4}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lo/paarkpii;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v6, v5, [Lo/uppeni;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lo/uppeni;

    .line 62
    .line 63
    iget-object v3, v3, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 64
    .line 65
    iget-object v6, v3, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v3}, Lo/nirude;->dedr(Lo/paarkpii;Lo/uppeni;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4, v6}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget v3, v4, Lo/paarkpii;->aareerpeir:I

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lo/paarkpii;->ndpnikda(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo/uppeni;

    .line 87
    .line 88
    iget v6, v3, Lo/uppeni;->aaidaieneai:I

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0x400

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v3}, Lo/nirude;->dedr(Lo/paarkpii;Lo/uppeni;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v6, v3, Lo/uppeni;->aareerpeir:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x400

    .line 103
    .line 104
    if-eqz v6, :cond_c

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, v6

    .line 108
    :goto_3
    if-eqz v3, :cond_3

    .line 109
    .line 110
    instance-of v8, v3, Lo/kdind;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v3, Lo/kdind;

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-virtual {v3, v8}, Lo/kdind;->unakiridr(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v8, v3, Lo/uppeni;->aareerpeir:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x400

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    instance-of v8, v3, Lo/idprnunru;

    .line 131
    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lo/idprnunru;

    .line 136
    .line 137
    iget-object v8, v8, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 138
    .line 139
    move v9, v1

    .line 140
    :goto_4
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget v11, v8, Lo/uppeni;->aareerpeir:I

    .line 144
    .line 145
    and-int/lit16 v11, v11, 0x400

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v10, :cond_6

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v7, :cond_7

    .line 156
    .line 157
    new-instance v7, Lo/paarkpii;

    .line 158
    .line 159
    new-array v10, v5, [Lo/uppeni;

    .line 160
    .line 161
    invoke-direct {v7, v10}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    :cond_8
    invoke-virtual {v7, v8}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    iget-object v8, v8, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-ne v9, v10, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-static {v7}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    iget-object v3, v3, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :cond_f
    invoke-static {v1}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_10
    invoke-static {v1}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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
