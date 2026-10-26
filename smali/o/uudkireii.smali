.class public final synthetic Lo/uudkireii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Lo/npdkdr;

.field public final synthetic aareerpeir:Z

.field public final synthetic dikdannunk:Lo/kknpannr;

.field public final synthetic ikpeepa:Lo/puneeedua;

.field public final synthetic iureria:Lo/rnkn;

.field public final synthetic riuiea:I

.field public final synthetic rpupp:Lo/rkurapa;

.field public final synthetic rrkrpe:Lo/ruukkierr;


# direct methods
.method public synthetic constructor <init>(Lo/kknpannr;Lo/rkurapa;ZLo/npdkdr;Lo/rnkn;Lo/ruukkierr;Lo/puneeedua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uudkireii;->dikdannunk:Lo/kknpannr;

    iput-object p2, p0, Lo/uudkireii;->rpupp:Lo/rkurapa;

    iput-boolean p3, p0, Lo/uudkireii;->aareerpeir:Z

    iput-object p4, p0, Lo/uudkireii;->aaidaieneai:Lo/npdkdr;

    iput-object p5, p0, Lo/uudkireii;->iureria:Lo/rnkn;

    iput-object p6, p0, Lo/uudkireii;->rrkrpe:Lo/ruukkierr;

    iput-object p7, p0, Lo/uudkireii;->ikpeepa:Lo/puneeedua;

    iput p8, p0, Lo/uudkireii;->riuiea:I

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance v4, Lo/kini;

    .line 27
    .line 28
    iget-object v5, p0, Lo/uudkireii;->rpupp:Lo/rkurapa;

    .line 29
    .line 30
    iget-object v6, p0, Lo/uudkireii;->aaidaieneai:Lo/npdkdr;

    .line 31
    .line 32
    iget-object v7, p0, Lo/uudkireii;->iureria:Lo/rnkn;

    .line 33
    .line 34
    iget-object v8, p0, Lo/uudkireii;->rrkrpe:Lo/ruukkierr;

    .line 35
    .line 36
    iget-object v9, p0, Lo/uudkireii;->ikpeepa:Lo/puneeedua;

    .line 37
    .line 38
    iget v10, p0, Lo/uudkireii;->riuiea:I

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Lo/kini;-><init>(Lo/rkurapa;Lo/npdkdr;Lo/rnkn;Lo/ruukkierr;Lo/puneeedua;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, Lo/dpupka;->uped:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p1, Lo/dpupka;->aakuieunddku:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 81
    .line 82
    invoke-static {v4, v6, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 86
    .line 87
    invoke-static {v0, v4, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lo/eaai;->dedr:Lo/reuadip;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 105
    .line 106
    invoke-static {v1, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lo/rkurapa;->dpunpe()Lo/rprunduua;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lo/rprunduua;->dikdannunk:Lo/rprunduua;

    .line 117
    .line 118
    iget-boolean v1, p0, Lo/uudkireii;->aareerpeir:Z

    .line 119
    .line 120
    if-eq p2, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lo/rkurapa;->pepeunri()Lo/ekeukpudkr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    iget-object p0, p0, Lo/uudkireii;->dikdannunk:Lo/kknpannr;

    .line 146
    .line 147
    invoke-static {p0, v2, p1, v3}, Lo/kuanrakd;->pepeunri(Lo/kknpannr;ZLo/dpupka;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lo/rkurapa;->dpunpe()Lo/rprunduua;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lo/rprunduua;->aareerpeir:Lo/rprunduua;

    .line 155
    .line 156
    if-ne p2, v0, :cond_3

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const p2, -0x2a98f0d6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lo/dpupka;->nanppnapnek(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v3}, Lo/kuanrakd;->irkari(Lo/kknpannr;Lo/dpupka;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1, v3}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const p0, -0x2c8c14e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lo/dpupka;->nanppnapnek(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 184
    .line 185
    return-object p0
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
