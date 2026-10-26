.class public final Lo/adurppdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic irkari:[Lo/nididdin;


# instance fields
.field public final dpeakapiakpa:Ljava/lang/ThreadLocal;

.field public final dpunpe:Ljava/lang/String;

.field public final pepeunri:Lo/kiuaiednduku;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/riuueiruead;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lo/kdnaaiukdaip;->dikdannunk:Lo/kdnaaiukdaip;

    .line 5
    .line 6
    const-class v2, Lo/adurppdd;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lo/nenunuu;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/pupnun;->dpunpe:Lo/rundpei;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lo/nididdin;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lo/adurppdd;->irkari:[Lo/nididdin;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo/adurppdd;->dpunpe:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/adurppdd;->dpeakapiakpa:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lo/aninikni;

    .line 17
    .line 18
    new-instance v1, Lo/nnduupa;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lo/nnduupa;-><init>(Lo/adurppdd;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lo/aninikni;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/nnduupa;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lo/nnduupa;-><init>(Lo/adurppdd;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lo/auikinna;->dpunpe:Lo/pkuiunrra;

    .line 36
    .line 37
    sget-object v4, Lo/dauaupukku;->aareerpeir:Lo/dauaupukku;

    .line 38
    .line 39
    invoke-static {}, Lo/aipnkkedk;->pepeunri()Lo/rrreiuppka;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lo/runrrenarn;->iiduapuku(Lo/akknkrr;Lo/rirrepe;)Lo/rirrepe;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lo/aaeeuuruead;->dpunpe(Lo/rirrepe;)Lo/aaip;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lo/niipnudendi;

    .line 55
    .line 56
    invoke-direct {v5, p2, v0, v1, v4}, Lo/niipnudendi;-><init>(Ljava/lang/String;Lo/aninikni;Lo/npdkdr;Lo/raaiupkep;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lo/adurppdd;->irkari:[Lo/nididdin;

    .line 60
    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, v5, Lo/niipnudendi;->pepeunri:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lo/kiuaiednduku;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, v5, Lo/niipnudendi;->dpeakapiakpa:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object v2, v5, Lo/niipnudendi;->pepeunri:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lo/kiuaiednduku;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lo/nnduupa;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lo/iduninedepi;

    .line 95
    .line 96
    const/16 v6, 0x1c

    .line 97
    .line 98
    invoke-direct {v2, v6, p1, v5}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo/inaneaudpd;

    .line 102
    .line 103
    sget-object v6, Lo/iaaineir;->inku:Lo/iaaineir;

    .line 104
    .line 105
    new-instance v7, Lo/daaui;

    .line 106
    .line 107
    invoke-direct {v7, v3, v2}, Lo/daaui;-><init>(ILo/ddiikdkkk;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lo/ipireanrpdip;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lo/ipireanrpdip;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v6, v2, v7}, Lo/inaneaudpd;-><init>(Lo/kappka;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lo/kiuaiednduku;

    .line 121
    .line 122
    new-instance v3, Lo/ieddke;

    .line 123
    .line 124
    const/16 v6, 0x19

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v3, v1, v7, v6}, Lo/ieddke;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lo/nien;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1, v0, v4}, Lo/nien;-><init>(Lo/inaneaudpd;Ljava/util/List;Lo/pkurarr;Lo/raaiupkep;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Lo/kiuaiednduku;-><init>(Lo/rrnpp;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lo/kiuaiednduku;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lo/kiuaiednduku;-><init>(Lo/rrnpp;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v5, Lo/niipnudendi;->pepeunri:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    iget-object p1, v5, Lo/niipnudendi;->pepeunri:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lo/kiuaiednduku;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p2

    .line 160
    move-object p2, p1

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :cond_1
    :goto_2
    iput-object p2, p0, Lo/adurppdd;->pepeunri:Lo/kiuaiednduku;

    .line 165
    .line 166
    return-void
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


# virtual methods
.method public final dpeakapiakpa(Lo/aukikuud;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/peridinue;

    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/peridinue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo/uiipapidun;->aeprpu(Lo/rirrepe;Lo/knpirdre;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public final dpunpe(Lo/npdkdr;)V
    .locals 3

    .line 1
    new-instance v0, Lo/uiukuudde;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lo/uiukuudde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lo/uiipapidun;->aeprpu(Lo/rirrepe;Lo/knpirdre;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/deepapeakudp;

    .line 15
    .line 16
    return-void
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
.end method
