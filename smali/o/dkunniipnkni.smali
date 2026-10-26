.class public final Lo/dkunniipnkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dkunniipnkni;->dikdannunk:I

    iput-object p2, p0, Lo/dkunniipnkni;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/dkunniipnkni;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 4
    .line 5
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 6
    .line 7
    iget-object p0, p0, Lo/dkunniipnkni;->rpupp:Ljava/lang/Object;

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
    if-eqz p2, :cond_4

    .line 36
    .line 37
    check-cast p0, Lo/ddkkuradni;

    .line 38
    .line 39
    sget-object p2, Lo/eudaipnaa;->aareerpeir:Lo/iedkie;

    .line 40
    .line 41
    invoke-static {p2, v4}, Lo/riuappukar;->irkari(Lo/iedkie;Z)Lo/akikiuerp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lo/ekpukieir;->knnrdudei(Lo/dpupka;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v1}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, Lo/dpupka;->aakuieunddku:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 79
    .line 80
    invoke-static {p2, v6, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 84
    .line 85
    invoke-static {v3, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 89
    .line 90
    iget-boolean v3, p1, Lo/dpupka;->aakuieunddku:Z

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0, p2}, Lo/dpupka;->dpeakapiakpa(Ljava/lang/Object;Lo/knpirdre;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p2, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 123
    .line 124
    invoke-static {v1, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lo/ddkkuradni;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :pswitch_0
    check-cast p1, Lo/dpupka;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v3, :cond_5

    .line 153
    .line 154
    move v0, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v0, v4

    .line 157
    :goto_3
    and-int/2addr p2, v5

    .line 158
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    check-cast p0, Lo/ekredkn;

    .line 165
    .line 166
    iget-object p0, p0, Lo/ekredkn;->kikaa:Lo/ueuraekr;

    .line 167
    .line 168
    invoke-static {p0, p1, v4}, Lo/uppuea;->dpunpe(Lo/ueuraekr;Lo/dpupka;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v2

    .line 176
    :pswitch_1
    check-cast p1, Lo/dpupka;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 v0, p2, 0x3

    .line 185
    .line 186
    if-eq v0, v3, :cond_7

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_7
    and-int/2addr p2, v5

    .line 190
    invoke-virtual {p1, p2, v4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    sget-object p2, Lo/ekpukieir;->dpeakapiakpa:Lo/euiniak;

    .line 197
    .line 198
    sget-object v0, Lo/eudaipnaa;->inku:Lo/puue;

    .line 199
    .line 200
    check-cast p0, Lo/epirpd;

    .line 201
    .line 202
    iget-object p0, p0, Lo/epirpd;->iiunkaippn:Lo/pdea;

    .line 203
    .line 204
    const/16 v3, 0x36

    .line 205
    .line 206
    invoke-static {p2, v0, p1, v3}, Lo/dnienuunipu;->dpunpe(Lo/dndedpupap;Lo/puue;Lo/dpupka;I)Lo/duuriakar;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1}, Lo/ekpukieir;->knnrdudei(Lo/dpupka;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, v1}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v4, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v4, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 228
    .line 229
    invoke-virtual {p1}, Lo/dpupka;->dprrakuapu()V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, p1, Lo/dpupka;->aakuieunddku:Z

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {p1}, Lo/dpupka;->riuiea()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v4, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 244
    .line 245
    invoke-static {p2, v4, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 249
    .line 250
    invoke-static {v3, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 254
    .line 255
    iget-boolean v3, p1, Lo/dpupka;->aakuieunddku:Z

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1, v3}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0, p2}, Lo/dpupka;->dpeakapiakpa(Ljava/lang/Object;Lo/knpirdre;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object p2, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 288
    .line 289
    invoke-static {v1, p2, p1}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 290
    .line 291
    .line 292
    const/4 p2, 0x6

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v0, Lo/ippkrn;->dpunpe:Lo/ippkrn;

    .line 298
    .line 299
    invoke-interface {p0, v0, p1, p2}, Lo/pdea;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
