.class public final synthetic Lo/eknupr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:I

.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:F

.field public final synthetic ikpeepa:I

.field public final synthetic iureria:I

.field public final synthetic riuiea:Lo/ddiikdkkk;

.field public final synthetic rpupp:I

.field public final synthetic rrkrpe:Lo/ddiikdkkk;


# direct methods
.method public synthetic constructor <init>(FIIIILo/ddiikdkkk;ILo/ddiikdkkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/eknupr;->dikdannunk:F

    iput p2, p0, Lo/eknupr;->rpupp:I

    iput p3, p0, Lo/eknupr;->aareerpeir:I

    iput p4, p0, Lo/eknupr;->aaidaieneai:I

    iput p5, p0, Lo/eknupr;->iureria:I

    iput-object p6, p0, Lo/eknupr;->rrkrpe:Lo/ddiikdkkk;

    iput p7, p0, Lo/eknupr;->ikpeepa:I

    iput-object p8, p0, Lo/eknupr;->riuiea:Lo/ddiikdkkk;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lo/dpupka;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x2

    .line 20
    if-eq v2, v12, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v7, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v1, 0x43a28000    # 325.0f

    .line 33
    .line 34
    .line 35
    sget-object v13, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 36
    .line 37
    invoke-static {v13, v1}, Lo/aikiupiner;->rkiiipe(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, Lo/eknupr;->dikdannunk:F

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v14, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v14}, Lo/krdipnikkde;->dpunpe(F)Lo/rknpruepuk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lo/nedprapp;->uikrdedi(Lo/ipdkdiaaaed;Lo/iparrnkaiua;)Lo/ipdkdiaaaed;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-wide v2, Lo/idnniked;->pepeunri:J

    .line 58
    .line 59
    sget-object v4, Lo/pand;->iiunkaippn:Lo/aduppdeii;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lo/ddrirdprdk;->adadnadrr(Lo/ipdkdiaaaed;JLo/iparrnkaiua;)Lo/ipdkdiaaaed;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lo/eudaipnaa;->ppdunu:Lo/kpidrunenk;

    .line 66
    .line 67
    sget-object v3, Lo/ekpukieir;->pepeunri:Lo/neipaeu;

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    invoke-static {v3, v2, v7, v4}, Lo/kiudk;->dpunpe(Lo/adeiddka;Lo/kpidrunenk;Lo/dpupka;I)Lo/raundudd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v7, Lo/dpupka;->uped:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v7}, Lo/dpupka;->ndpnikda()Lo/diuuiipd;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v7, v1}, Lo/knpinprekie;->rudnpkpkrkpi(Lo/dpupka;Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Lo/npukunnaudn;->nkpkuui:Lo/eaai;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lo/eaai;->dpeakapiakpa:Lo/ppriunkkdna;

    .line 95
    .line 96
    invoke-virtual {v7}, Lo/dpupka;->dprrakuapu()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v7, Lo/dpupka;->aakuieunddku:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Lo/dpupka;->uikrdedi(Lo/ddiikdkkk;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Lo/dpupka;->riuiea()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v5, Lo/eaai;->aiupunrka:Lo/eaknrakprn;

    .line 111
    .line 112
    invoke-static {v2, v5, v7}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lo/eaai;->iiunkaippn:Lo/eaknrakprn;

    .line 116
    .line 117
    invoke-static {v4, v2, v7}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lo/eaai;->adadnadrr:Lo/eaknrakprn;

    .line 125
    .line 126
    invoke-static {v7, v2, v3}, Lo/uppekidue;->ppipdprui(Lo/dpupka;Ljava/lang/Integer;Lo/knpirdre;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lo/eaai;->dedr:Lo/reuadip;

    .line 130
    .line 131
    invoke-static {v7, v2}, Lo/uppekidue;->nepediaurii(Lo/dpupka;Lo/npdkdr;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lo/eaai;->irkari:Lo/eaknrakprn;

    .line 135
    .line 136
    invoke-static {v1, v2, v7}, Lo/uppekidue;->rudnpkpkrkpi(Ljava/lang/Object;Lo/knpirdre;Lo/dpupka;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lo/eknupr;->rpupp:I

    .line 140
    .line 141
    invoke-static {v1, v7}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, v7, v11}, Lo/ikkieaed;->pepeunri(Ljava/lang/String;Lo/dpupka;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-static {v13, v1}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7, v1}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lo/eknupr;->aareerpeir:I

    .line 158
    .line 159
    invoke-static {v1, v7, v11}, Lo/dpainn;->nepediaurii(ILo/dpupka;I)Lo/daidkapipkdn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v2, v0, Lo/eknupr;->aaidaieneai:I

    .line 164
    .line 165
    invoke-static {v2, v7}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/high16 v3, 0x42a00000    # 80.0f

    .line 170
    .line 171
    invoke-static {v13, v3}, Lo/aikiupiner;->rudnpkpkrkpi(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v8, 0x6188

    .line 176
    .line 177
    const/16 v9, 0x68

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    sget-object v5, Lo/ednen;->dpeakapiakpa:Lo/ipkauupk;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v1 .. v9}, Lo/euip;->dpunpe(Lo/daidkapipkdn;Ljava/lang/String;Lo/ipdkdiaaaed;Lo/prpe;Lo/kika;FLo/dpupka;II)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lo/eknupr;->iureria:I

    .line 187
    .line 188
    invoke-static {v13, v14, v7, v1, v7}, Lo/kkrkeueaiid;->uninpker(Lo/inidereaa;FLo/dpupka;ILo/dpupka;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-wide v3, Lo/nnureiiupie;->ekrraa:J

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-static {v2}, Lo/knpinprekie;->iiduapuku(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const/16 v2, 0x14

    .line 201
    .line 202
    invoke-static {v2}, Lo/knpinprekie;->iiduapuku(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const/high16 v2, 0x41f00000    # 30.0f

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v13, v2, v14, v12}, Lo/uraa;->dkuuneeku(Lo/ipdkdiaaaed;FFI)Lo/ipdkdiaaaed;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move v12, v11

    .line 214
    new-instance v11, Lo/udau;

    .line 215
    .line 216
    const/4 v14, 0x3

    .line 217
    invoke-direct {v11, v14}, Lo/udau;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v21, 0x30

    .line 221
    .line 222
    const v22, 0x3f3e8

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v14, v13

    .line 229
    move-wide/from16 v27, v8

    .line 230
    .line 231
    move v9, v12

    .line 232
    move-wide/from16 v12, v27

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    move v15, v10

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v18, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v20, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v23, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v24, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v25, v20

    .line 259
    .line 260
    const/16 v20, 0x61b0

    .line 261
    .line 262
    move-object/from16 v26, v23

    .line 263
    .line 264
    move/from16 v0, v24

    .line 265
    .line 266
    invoke-static/range {v1 .. v22}, Lo/uppuea;->dpeakapiakpa(Ljava/lang/String;Lo/ipdkdiaaaed;JJLo/iuik;Lo/riuriurn;JLo/udau;JIZIILo/ueuraekr;Lo/dpupka;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    new-instance v1, Lo/drnr;

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lo/drnr;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v1}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f0e01cd

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7}, Lo/uiipapidun;->aiandi(ILo/dpupka;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    iget-object v3, v2, Lo/eknupr;->rrkrpe:Lo/ddiikdkkk;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static {v1, v3, v7, v9}, Lo/ikkieaed;->irkari(Ljava/lang/String;Lo/ddiikdkkk;Lo/dpupka;I)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41200000    # 10.0f

    .line 297
    .line 298
    iget v3, v2, Lo/eknupr;->ikpeepa:I

    .line 299
    .line 300
    move-object/from16 v14, v26

    .line 301
    .line 302
    invoke-static {v14, v1, v7, v3, v7}, Lo/kkrkeueaiid;->uninpker(Lo/inidereaa;FLo/dpupka;ILo/dpupka;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v2, Lo/eknupr;->riuiea:Lo/ddiikdkkk;

    .line 307
    .line 308
    invoke-static {v1, v2, v7, v9}, Lo/ikkieaed;->iiunkaippn(Ljava/lang/String;Lo/ddiikdkkk;Lo/dpupka;I)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-static {v14, v1}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v7, v1}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {v7}, Lo/dpupka;->nnuakr()V

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 328
    .line 329
    return-object v0
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
