.class public final synthetic Lo/appap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Lo/paen;

.field public final synthetic aareerpeir:Lo/ipdkdiaaaed;

.field public final synthetic dikdannunk:J

.field public final synthetic rpupp:Z


# direct methods
.method public synthetic constructor <init>(JZLo/ipdkdiaaaed;Lo/paen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/appap;->dikdannunk:J

    iput-boolean p3, p0, Lo/appap;->rpupp:Z

    iput-object p4, p0, Lo/appap;->aareerpeir:Lo/ipdkdiaaaed;

    iput-object p5, p0, Lo/appap;->aaidaieneai:Lo/paen;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo/dpupka;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lo/appap;->dikdannunk:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lo/appap;->rpupp:Z

    .line 36
    .line 37
    iget-object v6, p0, Lo/appap;->aareerpeir:Lo/ipdkdiaaaed;

    .line 38
    .line 39
    iget-object p0, p0, Lo/appap;->aaidaieneai:Lo/paen;

    .line 40
    .line 41
    sget-object v1, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lo/dpupka;->nanppnapnek(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lo/dpainn;->dpeakapiakpa:Lo/euiniak;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lo/dpainn;->dpunpe:Lo/euiniak;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lo/duakd;->dpeakapiakpa(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lo/duakd;->dpunpe(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lo/aikiupiner;->nepediaurii(Lo/ipdkdiaaaed;FFFFI)Lo/ipdkdiaaaed;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lo/eudaipnaa;->ndanrkpeiak:Lo/puue;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lo/dnienuunipu;->dpunpe(Lo/dndedpupap;Lo/puue;Lo/dpupka;I)Lo/duuriakar;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lo/dpupka;->uped:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, p1, Lo/dpupka;->aakuieunddku:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 116
    .line 117
    invoke-static {p2, v7, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 121
    .line 122
    invoke-static {v6, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 130
    .line 131
    invoke-static {p1, p2, v5}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lo/eaai;->dedr:Lo/reuadip;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 140
    .line 141
    invoke-static {v4, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Lo/eunkduuia;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Lo/eunkduuia;-><init>(Lo/paen;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lo/ddiikdkkk;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lo/knpinprekie;->dedr(Lo/ipdkdiaaaed;Lo/ddiikdkkk;ZLo/dpupka;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lo/dpupka;->nanppnapnek(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Lo/eunkduuia;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Lo/eunkduuia;-><init>(Lo/paen;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lo/ddiikdkkk;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lo/knpinprekie;->dedr(Lo/ipdkdiaaaed;Lo/ddiikdkkk;ZLo/dpupka;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 218
    .line 219
    return-object p0
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
