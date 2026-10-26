.class public final Lo/krkdnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eudpkeiradan;


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/krkdnp;->dpunpe:I

    iput-object p2, p0, Lo/krkdnp;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pepeunri(Ljava/lang/Class;Lo/einpunn;)Lo/dpnupaeni;
    .locals 6

    .line 1
    iget v0, p0, Lo/krkdnp;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lo/krkdnp;->dpeakapiakpa:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lo/reinkre;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lo/reinkre;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    iget-object v4, v3, Lo/reinkre;->dpunpe:Lo/nrunprpar;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lo/nrunprpar;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p0, v3, Lo/reinkre;->dpeakapiakpa:Lo/npdkdr;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo/dpnupaeni;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Lo/nrunprpar;->dpeakapiakpa()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "No initializer set for given class "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lo/kkrkeueaiid;->kikaa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lo/nuekid;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    new-instance v0, Lo/kaidukd;

    .line 74
    .line 75
    invoke-direct {v0}, Lo/kaidukd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lo/krkdnp;->dpeakapiakpa:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lo/rnpueprd;

    .line 81
    .line 82
    invoke-static {p2}, Lo/krkr;->nnnpkknidue(Lo/ekaa;)Lo/knikekeiea;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Lo/rknpaiareeu;

    .line 89
    .line 90
    iget-object v2, p0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lo/aepnk;

    .line 93
    .line 94
    iget-object v3, p0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lo/napkiee;

    .line 97
    .line 98
    iget-object p0, p0, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lo/knikekeiea;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, p0}, Lo/rknpaiareeu;-><init>(Lo/aepnk;Lo/napkiee;Lo/knikekeiea;)V

    .line 103
    .line 104
    .line 105
    const-class p0, Lo/inanurraa;

    .line 106
    .line 107
    invoke-static {v1, p0}, Lo/akarnudrk;->nkpkuui(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lo/inanurraa;

    .line 112
    .line 113
    check-cast v2, Lo/rknpaiareeu;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "expectedSize"

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    invoke-static {v4, v3}, Lo/pand;->nkpkuui(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lo/kpdiakuk;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lo/kpdiakuk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "o.padri"

    .line 131
    .line 132
    iget-object v5, v2, Lo/rknpaiareeu;->dpeakapiakpa:Lo/prnp;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "o.kranke"

    .line 138
    .line 139
    iget-object v5, v2, Lo/rknpaiareeu;->pepeunri:Lo/prnp;

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "o.uirnne"

    .line 145
    .line 146
    iget-object v5, v2, Lo/rknpaiareeu;->irkari:Lo/prnp;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "o.ruiuiaerka"

    .line 152
    .line 153
    iget-object v5, v2, Lo/rknpaiareeu;->iiunkaippn:Lo/prnp;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "o.pennnnd"

    .line 159
    .line 160
    iget-object v5, v2, Lo/rknpaiareeu;->aiupunrka:Lo/prnp;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "o.kaarra"

    .line 166
    .line 167
    iget-object v5, v2, Lo/rknpaiareeu;->adadnadrr:Lo/prnp;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "o.ainpn"

    .line 173
    .line 174
    iget-object v5, v2, Lo/rknpaiareeu;->dedr:Lo/prnp;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "o.dieuinakee"

    .line 180
    .line 181
    iget-object v5, v2, Lo/rknpaiareeu;->nkpkuui:Lo/prnp;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "o.nekunupu"

    .line 187
    .line 188
    iget-object v5, v2, Lo/rknpaiareeu;->kikaa:Lo/prnp;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "o.kppre"

    .line 194
    .line 195
    iget-object v5, v2, Lo/rknpaiareeu;->uikrdedi:Lo/prnp;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "o.ppiirk"

    .line 201
    .line 202
    iget-object v5, v2, Lo/rknpaiareeu;->ndpnikda:Lo/prnp;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v4, "o.arun"

    .line 208
    .line 209
    iget-object v5, v2, Lo/rknpaiareeu;->uninpker:Lo/prnp;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "o.eauiikrn"

    .line 215
    .line 216
    iget-object v2, v2, Lo/rknpaiareeu;->ukin:Lo/prnp;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2}, Lo/kpdiakuk;->dedr(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-virtual {v3, v2}, Lo/kpdiakuk;->dpeakapiakpa(Z)Lo/kpnpnpurk;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lo/kpnpnpurk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lo/endiune;

    .line 235
    .line 236
    sget-object v3, Lo/aakkrepad;->irkari:Lo/ipkauupk;

    .line 237
    .line 238
    iget-object p2, p2, Lo/ekaa;->dpunpe:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lo/npdkdr;

    .line 245
    .line 246
    invoke-static {v1, p0}, Lo/akarnudrk;->nkpkuui(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lo/inanurraa;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lo/kpnpnpurk;->ikpeepa:Lo/kpnpnpurk;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lo/kpnpnpurk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-nez p0, :cond_6

    .line 262
    .line 263
    if-nez p2, :cond_5

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-interface {v2}, Lo/endiune;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lo/dpnupaeni;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p2, "Found creation callback but class "

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_6
    if-nez v2, :cond_a

    .line 333
    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    invoke-interface {p2, p0}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lo/dpnupaeni;

    .line 341
    .line 342
    :goto_4
    new-instance p1, Lo/iukkaunkid;

    .line 343
    .line 344
    invoke-direct {p1, v0}, Lo/iukkaunkid;-><init>(Lo/kaidukd;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lo/dpnupaeni;->dpunpe:Lo/errnepanrrie;

    .line 351
    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    iget-boolean v0, p2, Lo/errnepanrrie;->irkari:Z

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-static {p1}, Lo/errnepanrrie;->dpunpe(Ljava/lang/AutoCloseable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    iget-object v0, p2, Lo/errnepanrrie;->dpunpe:Lo/aaerppdakrrr;

    .line 363
    .line 364
    monitor-enter v0

    .line 365
    :try_start_0
    iget-object p2, p2, Lo/errnepanrrie;->pepeunri:Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    monitor-exit v0

    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception p0

    .line 373
    monitor-exit v0

    .line 374
    throw p0

    .line 375
    :cond_8
    :goto_5
    return-object p0

    .line 376
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 406
    .line 407
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :pswitch_1
    new-instance p1, Lo/rdakpn;

    .line 435
    .line 436
    invoke-direct {p1, p2}, Lo/rdakpn;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lo/krkdnp;->dpeakapiakpa:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lcom/orbentara/mobile/historykeeper/MainActivity;

    .line 442
    .line 443
    const-class p2, Lo/pdeppn;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    instance-of v0, p0, Landroid/app/Application;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    check-cast p0, Landroid/app/Application;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_b
    move-object v0, p0

    .line 457
    :cond_c
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    check-cast v0, Landroid/content/ContextWrapper;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    instance-of v2, v0, Landroid/app/Application;

    .line 468
    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    move-object p0, v0

    .line 472
    check-cast p0, Landroid/app/Application;

    .line 473
    .line 474
    :goto_6
    invoke-static {p0, p2}, Lo/akarnudrk;->nkpkuui(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lo/pdeppn;

    .line 479
    .line 480
    check-cast p0, Lo/aepnk;

    .line 481
    .line 482
    iget-object p0, p0, Lo/aepnk;->dpeakapiakpa:Lo/aepnk;

    .line 483
    .line 484
    new-instance p2, Lo/napkiee;

    .line 485
    .line 486
    invoke-direct {p2, p0}, Lo/napkiee;-><init>(Lo/aepnk;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lo/apuuradkue;

    .line 490
    .line 491
    invoke-direct {v1, p2, p1}, Lo/apuuradkue;-><init>(Lo/napkiee;Lo/rdakpn;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    const-string p1, "Could not find an Application in the given context: "

    .line 496
    .line 497
    invoke-static {p0, p1}, Lo/kpeeru;->ndpnikda(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    return-object v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
