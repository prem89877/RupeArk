.class public final synthetic Lo/ipku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:I

.field public final synthetic aanki:Lo/ipdkdiaaaed;

.field public final synthetic aareerpeir:Lo/ueuraekr;

.field public final synthetic aiunidkdk:Z

.field public final synthetic dikdannunk:Lo/ddkkuradni;

.field public final synthetic eiunrek:Lo/kknpannr;

.field public final synthetic eukuai:Lo/ipdkdiaaaed;

.field public final synthetic ideppeia:Lo/puneeedua;

.field public final synthetic ikpeepa:Lo/rnkn;

.field public final synthetic inku:Lo/ednn;

.field public final synthetic iureria:I

.field public final synthetic ndanrkpeiak:Lo/ipdkdiaaaed;

.field public final synthetic paainep:Lo/ruukkierr;

.field public final synthetic ppdunu:Lo/npdkdr;

.field public final synthetic riuiea:Lo/akide;

.field public final synthetic rpupp:Lo/rkurapa;

.field public final synthetic rrkrpe:Lo/deppdpppp;

.field public final synthetic rupdpprupip:Lo/ipdkdiaaaed;


# direct methods
.method public synthetic constructor <init>(Lo/ddkkuradni;Lo/rkurapa;Lo/ueuraekr;IILo/deppdpppp;Lo/rnkn;Lo/akide;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ednn;Lo/kknpannr;ZLo/npdkdr;Lo/ruukkierr;Lo/puneeedua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipku;->dikdannunk:Lo/ddkkuradni;

    iput-object p2, p0, Lo/ipku;->rpupp:Lo/rkurapa;

    iput-object p3, p0, Lo/ipku;->aareerpeir:Lo/ueuraekr;

    iput p4, p0, Lo/ipku;->aaidaieneai:I

    iput p5, p0, Lo/ipku;->iureria:I

    iput-object p6, p0, Lo/ipku;->rrkrpe:Lo/deppdpppp;

    iput-object p7, p0, Lo/ipku;->ikpeepa:Lo/rnkn;

    iput-object p8, p0, Lo/ipku;->riuiea:Lo/akide;

    iput-object p9, p0, Lo/ipku;->aanki:Lo/ipdkdiaaaed;

    iput-object p10, p0, Lo/ipku;->rupdpprupip:Lo/ipdkdiaaaed;

    iput-object p11, p0, Lo/ipku;->eukuai:Lo/ipdkdiaaaed;

    iput-object p12, p0, Lo/ipku;->ndanrkpeiak:Lo/ipdkdiaaaed;

    iput-object p13, p0, Lo/ipku;->inku:Lo/ednn;

    iput-object p14, p0, Lo/ipku;->eiunrek:Lo/kknpannr;

    iput-boolean p15, p0, Lo/ipku;->aiunidkdk:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lo/ipku;->ppdunu:Lo/npdkdr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/ipku;->paainep:Lo/ruukkierr;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/ipku;->ideppeia:Lo/puneeedua;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/dpupka;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lo/rrunddkkpa;

    .line 32
    .line 33
    iget-object v4, v0, Lo/ipku;->rpupp:Lo/rkurapa;

    .line 34
    .line 35
    iget-object v5, v0, Lo/ipku;->aareerpeir:Lo/ueuraekr;

    .line 36
    .line 37
    iget v6, v0, Lo/ipku;->aaidaieneai:I

    .line 38
    .line 39
    iget v7, v0, Lo/ipku;->iureria:I

    .line 40
    .line 41
    iget-object v8, v0, Lo/ipku;->rrkrpe:Lo/deppdpppp;

    .line 42
    .line 43
    iget-object v9, v0, Lo/ipku;->ikpeepa:Lo/rnkn;

    .line 44
    .line 45
    iget-object v10, v0, Lo/ipku;->riuiea:Lo/akide;

    .line 46
    .line 47
    iget-object v11, v0, Lo/ipku;->aanki:Lo/ipdkdiaaaed;

    .line 48
    .line 49
    iget-object v12, v0, Lo/ipku;->rupdpprupip:Lo/ipdkdiaaaed;

    .line 50
    .line 51
    iget-object v13, v0, Lo/ipku;->eukuai:Lo/ipdkdiaaaed;

    .line 52
    .line 53
    iget-object v14, v0, Lo/ipku;->ndanrkpeiak:Lo/ipdkdiaaaed;

    .line 54
    .line 55
    iget-object v15, v0, Lo/ipku;->inku:Lo/ednn;

    .line 56
    .line 57
    iget-object v2, v0, Lo/ipku;->eiunrek:Lo/kknpannr;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lo/ipku;->aiunidkdk:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lo/ipku;->ppdunu:Lo/npdkdr;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lo/ipku;->paainep:Lo/ruukkierr;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lo/ipku;->ideppeia:Lo/puneeedua;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lo/rrunddkkpa;-><init>(Lo/rkurapa;Lo/ueuraekr;IILo/deppdpppp;Lo/rnkn;Lo/akide;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ipdkdiaaaed;Lo/ednn;Lo/kknpannr;ZLo/npdkdr;Lo/ruukkierr;Lo/puneeedua;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lo/dpainn;->rudnpkpkrkpi(ILo/urpdd;Lo/dpupka;)Lo/ddkkuradni;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lo/ipku;->dikdannunk:Lo/ddkkuradni;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lo/ddkkuradni;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lo/dpupka;->nnuakr()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
