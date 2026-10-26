.class public final synthetic Lo/ipnrkeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/ipnrkeaa;->dikdannunk:I

    iput-object p2, p0, Lo/ipnrkeaa;->rpupp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/irppdedred;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lo/ipnrkeaa;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ipnrkeaa;->rpupp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/ipnrkeaa;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 7
    .line 8
    iget-object p0, p0, Lo/ipnrkeaa;->rpupp:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lo/drapuukep;

    .line 43
    .line 44
    sget-object v0, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 45
    .line 46
    sget-object v0, Lo/pduer;->dpunpe:Lo/kaknpraniu;

    .line 47
    .line 48
    invoke-static {p0}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, v0, p0}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lo/ekdnuiriipdk;->dpeakapiakpa(Lo/drapuukep;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    check-cast p1, Lo/drapuukep;

    .line 60
    .line 61
    sget-object v0, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 62
    .line 63
    sget-object v0, Lo/pduer;->dpunpe:Lo/kaknpraniu;

    .line 64
    .line 65
    invoke-static {p0}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, v0, p0}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2}, Lo/ekdnuiriipdk;->dpeakapiakpa(Lo/drapuukep;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_2
    check-cast p1, Lo/deepapeakudp;

    .line 77
    .line 78
    sget-object v0, Lo/irppdedred;->irkari:Lo/aukikuud;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lo/deepapeakudp;->iiunkaippn(Lo/aukikuud;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lo/irppdedred;->irkari(Lo/deepapeakudp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    check-cast p1, Lo/aperurnneeri;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lo/aperurnneeri;->dpunpe()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_3
    invoke-static {v0, p0, v3}, Lo/uupnpdipaia;->uped(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lo/aperurnneeri;->iiunkaippn()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0, v3}, Lo/uupnpdipaia;->uped(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, Lo/uripenunkpd;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "DELETE FROM user_avatars WHERE phone = ?"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lo/uripenunkpd;->ppdunu(Ljava/lang/String;)Lo/dpkdd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    invoke-interface {p1, v3, p0}, Lo/dpkdd;->aakuieunddku(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lo/dpkdd;->ikpeepa()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_5
    check-cast p1, Lo/uripenunkpd;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "SELECT * FROM user_avatars WHERE phone = ? LIMIT 1"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lo/uripenunkpd;->ppdunu(Ljava/lang/String;)Lo/dpkdd;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :try_start_1
    invoke-interface {p1, v3, p0}, Lo/dpkdd;->aakuieunddku(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "phone"

    .line 171
    .line 172
    invoke-static {p1, p0}, Lo/krkr;->nanid(Lo/dpkdd;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const-string v0, "avatarPath"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lo/krkr;->nanid(Lo/dpkdd;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "updatedAtMillis"

    .line 183
    .line 184
    invoke-static {p1, v2}, Lo/krkr;->nanid(Lo/dpkdd;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {p1}, Lo/dpkdd;->ikpeepa()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lo/dpkdd;->kapkrnkiiiea(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, v0}, Lo/dpkdd;->kapkrnkiiiea(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v2}, Lo/dpkdd;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    new-instance v3, Lo/rdpk;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v1, v2}, Lo/rdpk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    move-object v1, v3

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
