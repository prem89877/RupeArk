.class public final synthetic Lo/pdeeadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/ddiikdkkk;


# direct methods
.method public synthetic constructor <init>(ILo/ddiikdkkk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lo/pdeeadi;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/pdeeadi;->rpupp:Lo/ddiikdkkk;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ddiikdkkk;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lo/pdeeadi;->dikdannunk:I

    iput-object p1, p0, Lo/pdeeadi;->rpupp:Lo/ddiikdkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/pdeeadi;->dikdannunk:I

    .line 4
    .line 5
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lo/pdeeadi;->rpupp:Lo/ddiikdkkk;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lo/dpupka;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v8, v1, v3}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v4, v0, v8}, Lo/kuanrakd;->kaepinunirek(IILo/ddiikdkkk;Lo/dpupka;)Lo/ddiikdkkk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v11, 0x0

    .line 46
    const/high16 v6, 0x180000

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v6 .. v12}, Lo/eirkdaaupade;->dpeakapiakpa(ILo/ddiikdkkk;Lo/dpupka;Lo/akuindu;Lo/ipdkdiaaaed;Lo/iparrnkaiua;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v8}, Lo/dpupka;->nnuakr()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v15, p1

    .line 60
    .line 61
    check-cast v15, Lo/dpupka;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v6, v1, 0x3

    .line 72
    .line 73
    if-eq v6, v3, :cond_2

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, v5

    .line 78
    :goto_2
    and-int/2addr v1, v4

    .line 79
    invoke-virtual {v15, v1, v6}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lo/pdeeadi;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3, v5}, Lo/pdeeadi;-><init>(Lo/ddiikdkkk;IB)V

    .line 88
    .line 89
    .line 90
    const v0, 0xa3e1a3c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v15}, Lo/dpainn;->rudnpkpkrkpi(ILo/urpdd;Lo/dpupka;)Lo/ddkkuradni;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x186

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v9 .. v16}, Lo/riiiakiku;->dpeakapiakpa(Lo/ipdkdiaaaed;Lo/ddkkuradni;Lo/pdea;FLo/udunnu;Lo/daiir;Lo/dpupka;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v15}, Lo/dpupka;->nnuakr()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :pswitch_1
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lo/dpupka;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lo/peeppkiu;->aiandi(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v0, v1, v3}, Lo/ekpukieir;->aiupunrka(Lo/ddiikdkkk;Lo/dpupka;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
