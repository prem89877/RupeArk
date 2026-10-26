.class public final synthetic Lo/kkndpuepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/ddkkuradni;


# direct methods
.method public synthetic constructor <init>(Lo/ddkkuradni;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lo/kkndpuepr;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kkndpuepr;->rpupp:Lo/ddkkuradni;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ddkkuradni;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lo/kkndpuepr;->dikdannunk:I

    iput-object p1, p0, Lo/kkndpuepr;->rpupp:Lo/ddkkuradni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/kkndpuepr;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 8
    .line 9
    iget-object p0, p0, Lo/kkndpuepr;->rpupp:Lo/ddkkuradni;

    .line 10
    .line 11
    check-cast p1, Lo/dpupka;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p2, v4

    .line 28
    invoke-virtual {p1, p2, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 35
    .line 36
    const v0, 0x43a28000    # 325.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lo/aikiupiner;->rkiiipe(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 v0, 0x43cc0000    # 408.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v0}, Lo/krdipnikkde;->dpunpe(F)Lo/rknpruepuk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lo/nedprapp;->uikrdedi(Lo/ipdkdiaaaed;Lo/iparrnkaiua;)Lo/ipdkdiaaaed;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-wide v2, Lo/idnniked;->pepeunri:J

    .line 60
    .line 61
    sget-object v0, Lo/pand;->iiunkaippn:Lo/aduppdeii;

    .line 62
    .line 63
    invoke-static {p2, v2, v3, v0}, Lo/ddrirdprdk;->adadnadrr(Lo/ipdkdiaaaed;JLo/iparrnkaiua;)Lo/ipdkdiaaaed;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lo/eudaipnaa;->ppdunu:Lo/kpidrunenk;

    .line 68
    .line 69
    sget-object v2, Lo/ekpukieir;->pepeunri:Lo/neipaeu;

    .line 70
    .line 71
    const/16 v3, 0x30

    .line 72
    .line 73
    invoke-static {v2, v0, p1, v3}, Lo/kiudk;->dpunpe(Lo/adeiddka;Lo/kpidrunenk;Lo/dpupka;I)Lo/raundudd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v2, p1, Lo/dpupka;->uped:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, p2}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v6, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p1, Lo/dpupka;->aakuieunddku:Z

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v6, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 113
    .line 114
    invoke-static {v0, v6, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 118
    .line 119
    invoke-static {v3, v0, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo/eaai;->dedr:Lo/reuadip;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lo/rndda;->dpunpe:Lo/rndda;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, p1, v0}, Lo/ddkkuradni;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v5

    .line 158
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x7

    .line 162
    invoke-static {p2}, Lo/peeppkiu;->aiandi(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, p1, p2}, Lo/iapudre;->dpeakapiakpa(Lo/ddkkuradni;Lo/dpupka;I)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    and-int/lit8 v0, p2, 0x3

    .line 175
    .line 176
    if-eq v0, v3, :cond_3

    .line 177
    .line 178
    move v2, v4

    .line 179
    :cond_3
    and-int/2addr p2, v4

    .line 180
    invoke-virtual {p1, p2, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    sget-object p2, Lo/apariipuuaa;->dpunpe:Lo/apariipuuaa;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, p2, p1, v0}, Lo/ddkkuradni;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v5

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
