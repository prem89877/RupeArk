.class public final Lo/rineaipnepdn;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rineaipnepdn;->rpupp:I

    iput-object p2, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    iput-object p3, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/rineaipnepdn;->rpupp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo/uendinerad;

    .line 10
    .line 11
    iget-object v0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/knpirdre;

    .line 14
    .line 15
    iget-object p0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo/edkukuna;

    .line 18
    .line 19
    iget-boolean v1, p0, Lo/edkukuna;->aareerpeir:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lo/uendinerad;->pepeunri:Lo/dnniuiup;

    .line 24
    .line 25
    iget-object v3, p1, Lo/uendinerad;->dpunpe:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v1}, Lo/dnniuiup;->dedr()Lo/andrnau;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v0, p0, Lo/edkukuna;->iureria:Lo/knpirdre;

    .line 32
    .line 33
    iget-object v4, p0, Lo/edkukuna;->aaidaieneai:Lo/andrnau;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lo/ardnpaeurr;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0, p0, v1}, Lo/ardnpaeurr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v1, p0, Lo/edkukuna;->aaidaieneai:Lo/andrnau;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lo/andrnau;->dpunpe(Lo/idiaidukua;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v1, Lo/andrnau;->dedr:Lo/anuapn;

    .line 73
    .line 74
    sget-object v3, Lo/anuapn;->aareerpeir:Lo/anuapn;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lo/edkukuna;->rpupp:Lo/paikri;

    .line 83
    .line 84
    new-instance v3, Lo/rrariddnepe;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v0}, Lo/rrariddnepe;-><init>(Lo/edkukuna;Lo/uendinerad;Lo/knpirdre;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lo/ddkkuradni;

    .line 90
    .line 91
    const p1, -0x66c1ecc8

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v2, p1}, Lo/ddkkuradni;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lo/paikri;->rreuen(Lo/knpirdre;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Lo/ranarik;

    .line 104
    .line 105
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lo/dirkudrkpd;

    .line 108
    .line 109
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lo/aearakea;

    .line 112
    .line 113
    iget-object p0, p0, Lo/aearakea;->upeapn:Lo/ikikdnnann;

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Lo/ranarik;->uikrdedi(Lo/ranarik;Lo/dirkudrkpd;Lo/npdkdr;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 122
    .line 123
    iget-object v0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lo/andei;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lo/rnppe;

    .line 136
    .line 137
    invoke-virtual {v0}, Lo/andei;->aiupunrka()Lo/npdkdr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo/peurpian;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lo/peurpian;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lo/uakdrkin;->rpupp:Lo/uakdrkin;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object p1, Lo/uakdrkin;->aareerpeir:Lo/uakdrkin;

    .line 159
    .line 160
    :goto_1
    iput-object p1, p0, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v0}, Lo/andei;->aiupunrka()Lo/npdkdr;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lo/peurpian;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lo/peurpian;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo/edidiakeeeen;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lo/edidiakeeeen;->dpeakapiakpa()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0, p1}, Lo/edidiakeeeen;->pepeunri(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lo/uupe;

    .line 198
    .line 199
    invoke-virtual {p0}, Lo/rpadukd;->rkiiipe()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    check-cast p1, Lo/ranarik;

    .line 210
    .line 211
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lo/dirkudrkpd;

    .line 214
    .line 215
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lo/kpdidrer;

    .line 218
    .line 219
    iget-object p0, p0, Lo/kpdidrer;->aiunidkdk:Lo/npdkdr;

    .line 220
    .line 221
    invoke-static {p1, v0, p0}, Lo/ranarik;->uikrdedi(Lo/ranarik;Lo/dirkudrkpd;Lo/npdkdr;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    check-cast p1, Lo/ranarik;

    .line 228
    .line 229
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lo/dirkudrkpd;

    .line 232
    .line 233
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lo/ddedndikpp;

    .line 236
    .line 237
    iget-object p0, p0, Lo/ddedndikpp;->pepeunri:Lo/ukrpud;

    .line 238
    .line 239
    invoke-virtual {p0}, Lo/ukrpud;->adadnadrr()F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lo/ranarik;->dpunpe(Lo/ranarik;Lo/dirkudrkpd;)V

    .line 247
    .line 248
    .line 249
    iget-wide v2, v0, Lo/dirkudrkpd;->iureria:J

    .line 250
    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    invoke-static {v4, v5, v2, v3}, Lo/ikiipiikiepu;->pepeunri(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v0, v2, v3, p0, v1}, Lo/dirkudrkpd;->aaidaieneai(JFLo/npdkdr;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    check-cast p1, Lo/ipdkdiaaaed;

    .line 264
    .line 265
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lo/uipdear;

    .line 268
    .line 269
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lo/ipdkdiaaaed;

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Lo/uipdear;->rpupp(Lo/ipdkdiaaaed;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    iget-object p1, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lo/redkd;

    .line 288
    .line 289
    iget-object p1, p1, Lo/redkd;->rpupp:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/view/Choreographer;

    .line 292
    .line 293
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lo/ueadnrenp;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object p1, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lo/adnka;

    .line 308
    .line 309
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lo/ueadnrenp;

    .line 312
    .line 313
    iget-object v0, p1, Lo/adnka;->iureria:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v0

    .line 316
    :try_start_0
    iget-object p1, p1, Lo/adnka;->ikpeepa:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit v0

    .line 322
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 323
    .line 324
    return-object p0

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    monitor-exit v0

    .line 327
    throw p0

    .line 328
    :pswitch_8
    check-cast p1, Lo/nnaau;

    .line 329
    .line 330
    iget-object p1, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lo/aaapn;

    .line 333
    .line 334
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lo/ranaeae;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lo/aaapn;->setPositionProvider(Lo/ranaeae;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lo/aaapn;->anrpnuadpppn()V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lo/dadkuned;

    .line 345
    .line 346
    invoke-direct {p0, v3}, Lo/dadkuned;-><init>(I)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object p1, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lo/pdukrin;

    .line 355
    .line 356
    iget-object v0, p1, Lo/pdukrin;->pepeunri:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v0

    .line 359
    :try_start_1
    iput-boolean v2, p1, Lo/pdukrin;->iiunkaippn:Z

    .line 360
    .line 361
    iget-object v2, p1, Lo/pdukrin;->irkari:Lo/paarkpii;

    .line 362
    .line 363
    iget-object v4, v2, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 364
    .line 365
    iget v2, v2, Lo/paarkpii;->aareerpeir:I

    .line 366
    .line 367
    :goto_4
    if-ge v3, v2, :cond_8

    .line 368
    .line 369
    aget-object v5, v4, v3

    .line 370
    .line 371
    check-cast v5, Lo/eduiekean;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lo/npuuukdu;

    .line 378
    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    iget-object v6, v5, Lo/npuuukdu;->dpeakapiakpa:Lo/iiae;

    .line 382
    .line 383
    if-eqz v6, :cond_7

    .line 384
    .line 385
    invoke-virtual {v6}, Lo/iiae;->closeConnection()V

    .line 386
    .line 387
    .line 388
    iput-object v1, v5, Lo/npuuukdu;->dpeakapiakpa:Lo/iiae;

    .line 389
    .line 390
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catchall_1
    move-exception p0

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    iget-object p1, p1, Lo/pdukrin;->irkari:Lo/paarkpii;

    .line 396
    .line 397
    invoke-virtual {p1}, Lo/paarkpii;->adadnadrr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    monitor-exit v0

    .line 401
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lo/rnaui;

    .line 404
    .line 405
    iget-object p0, p0, Lo/rnaui;->rpupp:Lo/dprkernuknan;

    .line 406
    .line 407
    iget-object p1, p0, Lo/dprkernuknan;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lo/dprkernuknan;->dpunpe:Lo/iekennidaun;

    .line 413
    .line 414
    invoke-interface {p0}, Lo/iekennidaun;->dedr()V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 418
    .line 419
    return-object p0

    .line 420
    :goto_5
    monitor-exit v0

    .line 421
    throw p0

    .line 422
    :pswitch_a
    check-cast p1, Lo/raaiupkep;

    .line 423
    .line 424
    new-instance p1, Lo/pdukrin;

    .line 425
    .line 426
    iget-object v0, p0, Lo/rineaipnepdn;->aaidaieneai:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lo/eirerierkuie;

    .line 429
    .line 430
    new-instance v1, Lo/rnerp;

    .line 431
    .line 432
    iget-object p0, p0, Lo/rineaipnepdn;->aareerpeir:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lo/rnaui;

    .line 435
    .line 436
    invoke-direct {v1, v3, p0}, Lo/rnerp;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p1, v0, v1}, Lo/pdukrin;-><init>(Lo/eirerierkuie;Lo/rnerp;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
