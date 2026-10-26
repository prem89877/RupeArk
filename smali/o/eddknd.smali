.class public abstract Lo/eddknd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/rneieekrkran;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rneieekrkran;

    .line 2
    .line 3
    sget-object v1, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/eddknd;->dpunpe:Lo/rneieekrkran;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static final dpunpe(Lo/uuipdpkuk;Ljava/util/List;Lo/dpupka;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lo/dpupka;->ipkukaedn(I)Lo/dpupka;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lo/prirere;

    .line 76
    .line 77
    iget-object v9, v6, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lo/pdea;

    .line 80
    .line 81
    iget v10, v6, Lo/prirere;->dpeakapiakpa:I

    .line 82
    .line 83
    iget v6, v6, Lo/prirere;->pepeunri:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 90
    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    sget-object v11, Lo/ppekun;->irkari:Lo/ppekun;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Lo/akikiuerp;

    .line 99
    .line 100
    iget-wide v12, v2, Lo/dpupka;->uped:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 111
    .line 112
    invoke-static {v2, v14}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 122
    .line 123
    invoke-virtual {v2}, Lo/dpupka;->dprrakuapu()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, Lo/dpupka;->aakuieunddku:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Lo/dpupka;->riuiea()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v7, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 140
    .line 141
    invoke-static {v11, v7, v2}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 145
    .line 146
    invoke-static {v13, v7, v2}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 154
    .line 155
    invoke-static {v2, v7, v11}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lo/eaai;->dedr:Lo/reuadip;

    .line 159
    .line 160
    invoke-static {v2, v7}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 164
    .line 165
    invoke-static {v14, v7, v2}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v6}, Lo/uuipdpkuk;->pepeunri(II)Lo/uuipdpkuk;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lo/pdea;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v16, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-virtual {v2}, Lo/dpupka;->nnuakr()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v2}, Lo/dpupka;->anrpnuadpppn()Lo/aeppriddr;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    new-instance v4, Lo/nnek;

    .line 202
    .line 203
    move/from16 v5, v16

    .line 204
    .line 205
    invoke-direct {v4, v3, v5, v0, v1}, Lo/nnek;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lo/aeppriddr;->irkari:Lo/knpirdre;

    .line 209
    .line 210
    :cond_9
    return-void
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
.end method
