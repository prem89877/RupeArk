.class public final synthetic Lo/rrunddkkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:I

.field public final synthetic aanki:Lo/ipdkdiaaaed;

.field public final synthetic aareerpeir:I

.field public final synthetic aiunidkdk:Lo/npdkdr;

.field public final synthetic dikdannunk:Lo/rkurapa;

.field public final synthetic eiunrek:Z

.field public final synthetic eukuai:Lo/ipdkdiaaaed;

.field public final synthetic ikpeepa:Lo/akide;

.field public final synthetic inku:Lo/kknpannr;

.field public final synthetic iureria:Lo/deppdpppp;

.field public final synthetic ndanrkpeiak:Lo/ednn;

.field public final synthetic paainep:Lo/puneeedua;

.field public final synthetic ppdunu:Lo/ruukkierr;

.field public final synthetic riuiea:Lo/ipdkdiaaaed;

.field public final synthetic rpupp:Lo/ueuraekr;

.field public final synthetic rrkrpe:Lo/rnkn;

.field public final synthetic rupdpprupip:Lo/ipdkdiaaaed;


# direct methods
.method public synthetic constructor <init>(Lo/rkurapa;Lo/ueuraekr;IILo/deppdpppp;Lo/rnkn;Lo/akide;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ednn;Lo/kknpannr;ZLo/npdkdr;Lo/ruukkierr;Lo/puneeedua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rrunddkkpa;->dikdannunk:Lo/rkurapa;

    iput-object p2, p0, Lo/rrunddkkpa;->rpupp:Lo/ueuraekr;

    iput p3, p0, Lo/rrunddkkpa;->aareerpeir:I

    iput p4, p0, Lo/rrunddkkpa;->aaidaieneai:I

    iput-object p5, p0, Lo/rrunddkkpa;->iureria:Lo/deppdpppp;

    iput-object p6, p0, Lo/rrunddkkpa;->rrkrpe:Lo/rnkn;

    iput-object p7, p0, Lo/rrunddkkpa;->ikpeepa:Lo/akide;

    iput-object p8, p0, Lo/rrunddkkpa;->riuiea:Lo/ipdkdiaaaed;

    iput-object p9, p0, Lo/rrunddkkpa;->aanki:Lo/ipdkdiaaaed;

    iput-object p10, p0, Lo/rrunddkkpa;->rupdpprupip:Lo/ipdkdiaaaed;

    iput-object p11, p0, Lo/rrunddkkpa;->eukuai:Lo/ipdkdiaaaed;

    iput-object p12, p0, Lo/rrunddkkpa;->ndanrkpeiak:Lo/ednn;

    iput-object p13, p0, Lo/rrunddkkpa;->inku:Lo/kknpannr;

    iput-boolean p14, p0, Lo/rrunddkkpa;->eiunrek:Z

    iput-object p15, p0, Lo/rrunddkkpa;->aiunidkdk:Lo/npdkdr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/rrunddkkpa;->ppdunu:Lo/ruukkierr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/rrunddkkpa;->paainep:Lo/puneeedua;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lo/rrunddkkpa;->rrkrpe:Lo/rnkn;

    .line 4
    .line 5
    iget-wide v1, v5, Lo/rnkn;->dpeakapiakpa:J

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lo/dpupka;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v9, v3, v4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Lo/rrunddkkpa;->dikdannunk:Lo/rkurapa;

    .line 36
    .line 37
    iget-object v4, v3, Lo/rkurapa;->adadnadrr:Lo/kuiikdd;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo/prkkknpaeiei;

    .line 44
    .line 45
    iget v4, v4, Lo/prkkknpaeiei;->dikdannunk:F

    .line 46
    .line 47
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    sget-object v8, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 50
    .line 51
    invoke-static {v8, v4, v6}, Lo/aikiupiner;->nnnpkknidue(Lo/ipdkdiaaaed;FF)Lo/ipdkdiaaaed;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lo/pdpranaad;

    .line 56
    .line 57
    iget v8, v0, Lo/rrunddkkpa;->aareerpeir:I

    .line 58
    .line 59
    iget v10, v0, Lo/rrunddkkpa;->aaidaieneai:I

    .line 60
    .line 61
    iget-object v11, v0, Lo/rrunddkkpa;->rpupp:Lo/ueuraekr;

    .line 62
    .line 63
    invoke-direct {v6, v8, v10, v11}, Lo/pdpranaad;-><init>(IILo/ueuraekr;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo/pdnuieae;

    .line 67
    .line 68
    invoke-direct {v8, v6}, Lo/pdnuieae;-><init>(Lo/pdea;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v9, v3}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v9}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 86
    .line 87
    if-ne v8, v6, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v8, Lo/nknkd;

    .line 90
    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    invoke-direct {v8, v6, v3}, Lo/nknkd;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v8, Lo/ddiikdkkk;

    .line 100
    .line 101
    iget-object v6, v0, Lo/rrunddkkpa;->iureria:Lo/deppdpppp;

    .line 102
    .line 103
    iget-object v12, v6, Lo/deppdpppp;->aiupunrka:Lo/kuiikdd;

    .line 104
    .line 105
    invoke-virtual {v12}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lo/rdeurrrn;

    .line 110
    .line 111
    sget v13, Lo/aekdprue;->pepeunri:I

    .line 112
    .line 113
    const/16 v13, 0x20

    .line 114
    .line 115
    shr-long v14, v1, v13

    .line 116
    .line 117
    long-to-int v14, v14

    .line 118
    move-object/from16 p2, v8

    .line 119
    .line 120
    iget-wide v7, v6, Lo/deppdpppp;->iiunkaippn:J

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    shr-long v3, v7, v13

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    if-eq v14, v3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide v3, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v13, v1, v3

    .line 137
    .line 138
    long-to-int v14, v13

    .line 139
    and-long/2addr v3, v7

    .line 140
    long-to-int v3, v3

    .line 141
    if-eq v14, v3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v1, v2}, Lo/aekdprue;->aiupunrka(J)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_1
    iput-wide v1, v6, Lo/deppdpppp;->iiunkaippn:J

    .line 149
    .line 150
    iget-object v1, v5, Lo/rnkn;->dpunpe:Lo/uuipdpkuk;

    .line 151
    .line 152
    iget-object v2, v0, Lo/rrunddkkpa;->ikpeepa:Lo/akide;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lo/euip;->kaepinunirek(Lo/akide;Lo/uuipdpkuk;)Lo/earrdu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v2, v3, :cond_5

    .line 166
    .line 167
    new-instance v2, Lo/diad;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    invoke-direct {v2, v6, v14, v1, v8}, Lo/diad;-><init>(Lo/deppdpppp;ILo/earrdu;Lo/ddiikdkkk;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0

    .line 180
    :cond_6
    move-object/from16 v8, p2

    .line 181
    .line 182
    new-instance v2, Lo/annkipak;

    .line 183
    .line 184
    invoke-direct {v2, v6, v14, v1, v8}, Lo/annkipak;-><init>(Lo/deppdpppp;ILo/earrdu;Lo/ddiikdkkk;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static/range {v16 .. v16}, Lo/nedprapp;->ndpnikda(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lo/rrunddkkpa;->riuiea:Lo/ipdkdiaaaed;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lo/rrunddkkpa;->aanki:Lo/ipdkdiaaaed;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lo/riudaaaki;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-direct {v2, v3, v11}, Lo/riudaaaki;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lo/knpinprekie;->anrpnuadpppn(Lo/ipdkdiaaaed;Lo/pdea;)Lo/ipdkdiaaaed;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lo/rrunddkkpa;->rupdpprupip:Lo/ipdkdiaaaed;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lo/rrunddkkpa;->eukuai:Lo/ipdkdiaaaed;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lo/naakrkd;

    .line 231
    .line 232
    iget-object v3, v0, Lo/rrunddkkpa;->ndanrkpeiak:Lo/ednn;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lo/naakrkd;-><init>(Lo/ednn;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lo/ipdkdiaaaed;->iiunkaippn(Lo/ipdkdiaaaed;)Lo/ipdkdiaaaed;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v1, Lo/uudkireii;

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    iget-object v1, v0, Lo/rrunddkkpa;->inku:Lo/kknpannr;

    .line 245
    .line 246
    iget-boolean v3, v0, Lo/rrunddkkpa;->eiunrek:Z

    .line 247
    .line 248
    iget-object v4, v0, Lo/rrunddkkpa;->aiunidkdk:Lo/npdkdr;

    .line 249
    .line 250
    iget-object v6, v0, Lo/rrunddkkpa;->ppdunu:Lo/ruukkierr;

    .line 251
    .line 252
    iget-object v7, v0, Lo/rrunddkkpa;->paainep:Lo/puneeedua;

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    move v8, v10

    .line 256
    move-object v2, v15

    .line 257
    invoke-direct/range {v0 .. v8}, Lo/uudkireii;-><init>(Lo/kknpannr;Lo/rkurapa;ZLo/npdkdr;Lo/rnkn;Lo/ruukkierr;Lo/puneeedua;I)V

    .line 258
    .line 259
    .line 260
    const v1, 0x54340ce8

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0, v9}, Lo/dpainn;->rudnpkpkrkpi(ILo/urpdd;Lo/dpupka;)Lo/ddkkuradni;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x30

    .line 268
    .line 269
    invoke-static {v11, v0, v9, v1}, Lo/pakknarkea;->kapkrnkiiiea(Lo/ipdkdiaaaed;Lo/ddkkuradni;Lo/dpupka;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v9}, Lo/dpupka;->nnuakr()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 277
    .line 278
    return-object v0
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
