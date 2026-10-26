.class public final Lo/aedraprppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/piaad;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aedraprppp;->dikdannunk:I

    iput-object p2, p0, Lo/aedraprppp;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/aedraprppp;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/piaad;Lo/urpdd;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/aedraprppp;->dikdannunk:I

    iput-object p1, p0, Lo/aedraprppp;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/aedraprppp;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/aedraprppp;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo/aedraprppp;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lo/aedraprppp;->aareerpeir:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, [Lo/piaad;

    .line 22
    .line 23
    new-instance p0, Lo/unuunnienend;

    .line 24
    .line 25
    check-cast v5, Lo/kipnr;

    .line 26
    .line 27
    invoke-direct {p0, v8, v5}, Lo/unuunnienend;-><init>(Lo/arinuepn;Lo/kipnr;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/keunna;

    .line 31
    .line 32
    invoke-direct {v0, v6, p0, p1, v8}, Lo/keunna;-><init>([Lo/piaad;Lo/pdea;Lo/kakeu;Lo/arinuepn;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lo/pkkdnanpr;

    .line 36
    .line 37
    invoke-interface {p2}, Lo/arinuepn;->irkari()Lo/rirrepe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v1}, Lo/pkkdnanpr;-><init>(Lo/rirrepe;Lo/arinuepn;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, p0, v0}, Lo/aaeeuuruead;->rreuen(Lo/ndednkaua;ZLo/ndednkaua;Lo/knpirdre;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p0, v9

    .line 53
    :goto_0
    if-ne p0, v7, :cond_1

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    :cond_1
    return-object v9

    .line 57
    :pswitch_0
    check-cast v6, Lo/kanpuepi;

    .line 58
    .line 59
    new-instance p0, Lo/pkpu;

    .line 60
    .line 61
    check-cast v5, Lo/rankknprk;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p0, v0, p1, v5}, Lo/pkpu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0, p2}, Lo/kanpuepi;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v7, :cond_2

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    :cond_2
    return-object v9

    .line 75
    :pswitch_1
    instance-of v0, p2, Lo/niapeuk;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lo/niapeuk;

    .line 81
    .line 82
    iget v1, v0, Lo/niapeuk;->iureria:I

    .line 83
    .line 84
    and-int v10, v1, v3

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    sub-int/2addr v1, v3

    .line 89
    iput v1, v0, Lo/niapeuk;->iureria:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Lo/niapeuk;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lo/niapeuk;-><init>(Lo/aedraprppp;Lo/arinuepn;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p0, v0, Lo/niapeuk;->aaidaieneai:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lo/niapeuk;->iureria:I

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-ne p2, v4, :cond_4

    .line 104
    .line 105
    iget-object p1, v0, Lo/niapeuk;->ikpeepa:Lo/pkpu;

    .line 106
    .line 107
    :try_start_0
    invoke-static {p0}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/dedr; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v2}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {p0}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lo/aedraprppp;

    .line 122
    .line 123
    new-instance p0, Lo/pkpu;

    .line 124
    .line 125
    check-cast v5, Lo/kaednnkead;

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-direct {p0, p2, v5, p1}, Lo/pkpu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iput-object p0, v0, Lo/niapeuk;->ikpeepa:Lo/pkpu;

    .line 132
    .line 133
    iput v4, v0, Lo/niapeuk;->iureria:I

    .line 134
    .line 135
    invoke-virtual {v6, p0, v0}, Lo/aedraprppp;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catch Lo/dedr; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-ne p0, v7, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception p1

    .line 143
    move-object v11, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, v11

    .line 146
    :goto_2
    iget-object p2, p0, Lo/dedr;->dikdannunk:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne p2, p1, :cond_7

    .line 149
    .line 150
    iget-object p0, v0, Lo/urrndp;->rpupp:Lo/rirrepe;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lo/peeppkiu;->anrpnuadpppn(Lo/rirrepe;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    move-object v7, v9

    .line 159
    :goto_4
    return-object v7

    .line 160
    :cond_7
    throw p0

    .line 161
    :pswitch_2
    new-instance p0, Lo/paaen;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lo/piaad;

    .line 167
    .line 168
    new-instance v0, Lo/rndrrnk;

    .line 169
    .line 170
    check-cast v6, Lo/knpirdre;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, v6, v1}, Lo/rndrrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v0, p2}, Lo/piaad;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v7, :cond_8

    .line 180
    .line 181
    move-object v9, p0

    .line 182
    :cond_8
    return-object v9

    .line 183
    :pswitch_3
    instance-of v0, p2, Lo/kdpaneripaka;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    check-cast v0, Lo/kdpaneripaka;

    .line 189
    .line 190
    iget v6, v0, Lo/kdpaneripaka;->iureria:I

    .line 191
    .line 192
    and-int v10, v6, v3

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    sub-int/2addr v6, v3

    .line 197
    iput v6, v0, Lo/kdpaneripaka;->iureria:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    new-instance v0, Lo/kdpaneripaka;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2}, Lo/kdpaneripaka;-><init>(Lo/aedraprppp;Lo/arinuepn;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget-object p2, v0, Lo/kdpaneripaka;->aaidaieneai:Ljava/lang/Object;

    .line 206
    .line 207
    iget v3, v0, Lo/kdpaneripaka;->iureria:I

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eq v3, v4, :cond_b

    .line 212
    .line 213
    if-ne v3, v1, :cond_a

    .line 214
    .line 215
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-static {v2}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget-object p1, v0, Lo/kdpaneripaka;->riuiea:Lo/kakeu;

    .line 225
    .line 226
    iget-object p0, v0, Lo/kdpaneripaka;->ikpeepa:Lo/aedraprppp;

    .line 227
    .line 228
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v5, Lo/piaad;

    .line 236
    .line 237
    iput-object p0, v0, Lo/kdpaneripaka;->ikpeepa:Lo/aedraprppp;

    .line 238
    .line 239
    iput-object p1, v0, Lo/kdpaneripaka;->riuiea:Lo/kakeu;

    .line 240
    .line 241
    iput v4, v0, Lo/kdpaneripaka;->iureria:I

    .line 242
    .line 243
    invoke-static {v5, p1, v0}, Lo/ikkieaed;->ndpnikda(Lo/piaad;Lo/kakeu;Lo/urrndp;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v7, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 251
    .line 252
    if-eqz p2, :cond_e

    .line 253
    .line 254
    iget-object p0, p0, Lo/aedraprppp;->aareerpeir:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lo/pdea;

    .line 257
    .line 258
    iput-object v8, v0, Lo/kdpaneripaka;->ikpeepa:Lo/aedraprppp;

    .line 259
    .line 260
    iput-object v8, v0, Lo/kdpaneripaka;->riuiea:Lo/kakeu;

    .line 261
    .line 262
    iput v1, v0, Lo/kdpaneripaka;->iureria:I

    .line 263
    .line 264
    invoke-interface {p0, p1, p2, v0}, Lo/pdea;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v7, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    :goto_7
    move-object v7, v9

    .line 272
    :goto_8
    return-object v7

    .line 273
    :pswitch_4
    instance-of v0, p2, Lo/uaieanprdrpe;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move-object v0, p2

    .line 278
    check-cast v0, Lo/uaieanprdrpe;

    .line 279
    .line 280
    iget v5, v0, Lo/uaieanprdrpe;->iureria:I

    .line 281
    .line 282
    and-int v10, v5, v3

    .line 283
    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    sub-int/2addr v5, v3

    .line 287
    iput v5, v0, Lo/uaieanprdrpe;->iureria:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    new-instance v0, Lo/uaieanprdrpe;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lo/uaieanprdrpe;-><init>(Lo/aedraprppp;Lo/arinuepn;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    iget-object p2, v0, Lo/uaieanprdrpe;->aaidaieneai:Ljava/lang/Object;

    .line 296
    .line 297
    iget v3, v0, Lo/uaieanprdrpe;->iureria:I

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    if-eq v3, v4, :cond_11

    .line 302
    .line 303
    if-ne v3, v1, :cond_10

    .line 304
    .line 305
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    invoke-static {v2}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v7, v8

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    iget-object p0, v0, Lo/uaieanprdrpe;->aanki:Lo/eeuurrpuknp;

    .line 315
    .line 316
    iget-object p1, v0, Lo/uaieanprdrpe;->riuiea:Lo/kakeu;

    .line 317
    .line 318
    iget-object v2, v0, Lo/uaieanprdrpe;->ikpeepa:Lo/aedraprppp;

    .line 319
    .line 320
    :try_start_2
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    goto :goto_d

    .line 326
    :cond_12
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p2, Lo/eeuurrpuknp;

    .line 330
    .line 331
    iget-object v2, v0, Lo/urrndp;->rpupp:Lo/rirrepe;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {p2, p1, v2}, Lo/eeuurrpuknp;-><init>(Lo/kakeu;Lo/rirrepe;)V

    .line 337
    .line 338
    .line 339
    :try_start_3
    check-cast v6, Lo/idipridredpd;

    .line 340
    .line 341
    iput-object p0, v0, Lo/uaieanprdrpe;->ikpeepa:Lo/aedraprppp;

    .line 342
    .line 343
    iput-object p1, v0, Lo/uaieanprdrpe;->riuiea:Lo/kakeu;

    .line 344
    .line 345
    iput-object p2, v0, Lo/uaieanprdrpe;->aanki:Lo/eeuurrpuknp;

    .line 346
    .line 347
    iput v4, v0, Lo/uaieanprdrpe;->iureria:I

    .line 348
    .line 349
    invoke-virtual {v6, p2, v0}, Lo/idipridredpd;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    if-ne v2, v7, :cond_13

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    move-object v2, p0

    .line 357
    move-object p0, p2

    .line 358
    :goto_a
    invoke-virtual {p0}, Lo/urrndp;->ppipdprui()V

    .line 359
    .line 360
    .line 361
    iget-object p0, v2, Lo/aedraprppp;->rpupp:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lo/piaad;

    .line 364
    .line 365
    iput-object v8, v0, Lo/uaieanprdrpe;->ikpeepa:Lo/aedraprppp;

    .line 366
    .line 367
    iput-object v8, v0, Lo/uaieanprdrpe;->riuiea:Lo/kakeu;

    .line 368
    .line 369
    iput-object v8, v0, Lo/uaieanprdrpe;->aanki:Lo/eeuurrpuknp;

    .line 370
    .line 371
    iput v1, v0, Lo/uaieanprdrpe;->iureria:I

    .line 372
    .line 373
    invoke-interface {p0, p1, v0}, Lo/piaad;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v7, :cond_14

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    :goto_b
    move-object v7, v9

    .line 381
    :goto_c
    return-object v7

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    move-object p0, p2

    .line 384
    :goto_d
    invoke-virtual {p0}, Lo/urrndp;->ppipdprui()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
