.class public final Lo/dpnneiniaepr;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Lo/akieeknreue;

.field public final synthetic aareerpeir:Lo/aaapn;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/aaapn;Lo/akieeknreue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/dpnneiniaepr;->rpupp:I

    iput-object p1, p0, Lo/dpnneiniaepr;->aareerpeir:Lo/aaapn;

    iput-object p2, p0, Lo/dpnneiniaepr;->aaidaieneai:Lo/akieeknreue;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/dpnneiniaepr;->rpupp:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/dpnneiniaepr;->aaidaieneai:Lo/akieeknreue;

    .line 6
    .line 7
    iget-object p0, p0, Lo/dpnneiniaepr;->aareerpeir:Lo/aaapn;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/dpupka;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lo/iaeaperdud;->dpeakapiakpa:Lo/irudkpaiiapk;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lo/irudkpaiiapk;->dpunpe(Ljava/lang/Object;)Lo/arknkuai;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lo/dpnneiniaepr;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lo/dpnneiniaepr;-><init>(Lo/aaapn;Lo/akieeknreue;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lo/dpainn;->rudnpkpkrkpi(ILo/urpdd;Lo/dpupka;)Lo/ddkkuradni;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lo/peeppkiu;->dpunpe(Lo/arknkuai;Lo/ddkkuradni;Lo/dpupka;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lo/dpupka;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Lo/reuadip;->rupdpprupip:Lo/reuadip;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lo/npdkdr;

    .line 103
    .line 104
    sget-object v3, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 105
    .line 106
    invoke-static {v3, p2}, Lo/dpnuiun;->dpunpe(Lo/ipdkdiaaaed;Lo/npdkdr;)Lo/ipdkdiaaaed;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lo/unadrrnunpe;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Lo/unadrrnunpe;-><init>(Lo/aaapn;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lo/npdkdr;

    .line 131
    .line 132
    invoke-static {p2, v6}, Lo/peeppkiu;->rudnpkpkrkpi(Lo/ipdkdiaaaed;Lo/npdkdr;)Lo/ipdkdiaaaed;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lo/aaapn;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    move p0, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    :goto_3
    cmpg-float v3, p0, v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    const v6, 0x7effb

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0, v3, v6}, Lo/uiipapidun;->ppipdprui(Lo/ipdkdiaaaed;FLo/iparrnkaiua;I)Lo/ipdkdiaaaed;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_4
    sget-object p0, Lo/iaeaperdud;->dpunpe:Lo/irudkpaiiapk;

    .line 161
    .line 162
    invoke-interface {v2}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lo/knpirdre;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    sget-object v2, Lo/ppekun;->pepeunri:Lo/ppekun;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v2, Lo/akikiuerp;

    .line 180
    .line 181
    iget-wide v6, p1, Lo/dpupka;->uped:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {p1, p2}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v6, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 201
    .line 202
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, p1, Lo/dpupka;->aakuieunddku:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v6, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 217
    .line 218
    invoke-static {v2, v6, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 222
    .line 223
    invoke-static {v3, v2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 231
    .line 232
    invoke-static {v0, v2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lo/eaai;->dedr:Lo/reuadip;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 241
    .line 242
    invoke-static {p2, v0, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p0, p1, p2}, Lo/knpirdre;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
