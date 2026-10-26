.class public final synthetic Lo/nnnnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/nnnnu;->dikdannunk:I

    iput-object p3, p0, Lo/nnnnu;->aareerpeir:Ljava/lang/Object;

    iput-object p4, p0, Lo/nnnnu;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo/nnnnu;->dikdannunk:I

    iput-object p2, p0, Lo/nnnnu;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/nnnnu;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ddkkuradni;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo/nnnnu;->dikdannunk:I

    iput-object p1, p0, Lo/nnnnu;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/nnnnu;->aareerpeir:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pepeunri(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/nnnnu;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kknpannr;

    .line 4
    .line 5
    iget-object p0, p0, Lo/nnnnu;->rpupp:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo/raaiupkep;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lo/ernrru;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/kknpannr;->kikaa()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lo/kknpannr;->uninpker()Lo/uuipdpkuk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    :goto_0
    iget-object p1, v0, Lo/kknpannr;->ppipdprui:Lo/aekdprue;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v5, p1, Lo/aekdprue;->dpunpe:J

    .line 36
    .line 37
    iget-object p1, v0, Lo/kknpannr;->dpeakapiakpa:Lo/ruukkierr;

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    shr-long v7, v5, v7

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    invoke-virtual {p1, v7}, Lo/ruukkierr;->dpunpe(I)I

    .line 45
    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v8

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-virtual {p1, v5}, Lo/ruukkierr;->dpunpe(I)I

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v5}, Lo/ddrirdprdk;->dpeakapiakpa(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance p1, Lo/aekdprue;

    .line 62
    .line 63
    invoke-direct {p1, v5, v6}, Lo/aekdprue;-><init>(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p1, p2

    .line 68
    :goto_1
    iget-object v5, v0, Lo/kknpannr;->nkpkuui:Lo/ueeiediiupkp;

    .line 69
    .line 70
    new-instance v6, Lo/didppdupea;

    .line 71
    .line 72
    const/16 v7, 0x13

    .line 73
    .line 74
    invoke-direct {v6, v0, p0, v2, v7}, Lo/didppdupea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lo/rnipkadarikr;->dpunpe:Lo/eaekderu;

    .line 78
    .line 79
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    if-lt p0, v0, :cond_c

    .line 84
    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    instance-of p0, v5, Lo/ueeiediiupkp;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    iget-wide v7, p1, Lo/aekdprue;->dpunpe:J

    .line 98
    .line 99
    iget-object p0, v5, Lo/ueeiediiupkp;->dedr:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v5, Lo/ueeiediiupkp;->iiunkaippn:Lo/kudrupkaknr;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/kudrupkaknr;->iiunkaippn()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v5, v5, Lo/ueeiediiupkp;->adadnadrr:Lo/kuiikdd;

    .line 111
    .line 112
    invoke-virtual {v5}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lo/dppkuuddeur;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-wide v9, v5, Lo/dppkuuddeur;->dpeakapiakpa:J

    .line 121
    .line 122
    invoke-static {v7, v8, v9, v10}, Lo/aekdprue;->dpeakapiakpa(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    iget-object v7, v5, Lo/dppkuuddeur;->dpunpe:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v5, v5, Lo/dppkuuddeur;->pepeunri:Landroid/view/textclassifier/TextClassification;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v5, p2

    .line 140
    :goto_2
    invoke-virtual {v0, p2}, Lo/kudrupkaknr;->dpunpe(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v5

    .line 144
    :goto_3
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Lo/didppdupea;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-static {p2}, Lo/iaka;->ekrraa(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v5, 0x0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Lo/ernirinaunp;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2, v5}, Lo/ernirinaunp;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Lo/ernrru;->dpunpe:Lo/inkndiaepr;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lo/inkndiaepr;->dpunpe(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {p2}, Lo/knnkurn;->iiunkaippn(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {p2}, Lo/knnkurn;->kikaa(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    :cond_7
    invoke-static {p2}, Lo/knnkurn;->irkari(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-static {p2}, Lo/knnkurn;->adadnadrr(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v0, Lo/ernirinaunp;

    .line 201
    .line 202
    const/4 v7, -0x1

    .line 203
    invoke-direct {v0, p0, p2, v7}, Lo/ernirinaunp;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lo/ernrru;->dpunpe:Lo/inkndiaepr;

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lo/inkndiaepr;->dpunpe(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    invoke-virtual {v6, v1}, Lo/didppdupea;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lo/iaka;->ekrraa(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_5
    if-ge v5, v6, :cond_b

    .line 223
    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lo/neernpdd;->uarduadkp(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-lez v5, :cond_a

    .line 232
    .line 233
    new-instance v7, Lo/ernirinaunp;

    .line 234
    .line 235
    invoke-direct {v7, p0, p2, v5}, Lo/ernirinaunp;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lo/ernrru;->dpunpe:Lo/inkndiaepr;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lo/inkndiaepr;->dpunpe(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_6
    iget-wide v5, p1, Lo/aekdprue;->dpunpe:J

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, Lo/iapudre;->uikrdedi(Lo/ernrru;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    :goto_7
    invoke-virtual {v6, v1}, Lo/didppdupea;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    iget-wide v5, p1, Lo/aekdprue;->dpunpe:J

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Lo/iapudre;->uikrdedi(Lo/ernrru;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 265
    .line 266
    return-object p0
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


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo/nnnnu;->dikdannunk:I

    .line 6
    .line 7
    sget-object v3, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 8
    .line 9
    const/16 v5, 0x31

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 15
    .line 16
    iget-object v10, v0, Lo/nnnnu;->rpupp:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lo/nnnnu;->aareerpeir:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lo/ruiidkadnii;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lo/dpupka;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lo/peeppkiu;->aiandi(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v11, v10, v0, v1}, Lo/ruiidkadnii;->dpunpe(Ljava/lang/Object;Lo/dpupka;I)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lo/nnnnu;->pepeunri(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v11, Lo/erennk;

    .line 48
    .line 49
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lo/dpupka;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lo/peeppkiu;->aiandi(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v11, v10, v0, v1}, Lo/erennk;->iiunkaippn(Landroid/graphics/drawable/Drawable;Lo/dpupka;I)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_2
    check-cast v11, Lo/ipdkdiaaaed;

    .line 69
    .line 70
    check-cast v10, Lo/ddkkuradni;

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lo/dpupka;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lo/peeppkiu;->aiandi(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v11, v10, v0, v1}, Lo/pakknarkea;->kapkrnkiiiea(Lo/ipdkdiaaaed;Lo/ddkkuradni;Lo/dpupka;I)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :pswitch_3
    check-cast v11, Lo/ddiikdkkk;

    .line 90
    .line 91
    check-cast v10, Lo/arun;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lo/dpupka;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lo/peeppkiu;->aiandi(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v11, v10, v0, v1}, Lo/uppekidue;->dpunpe(Lo/ddiikdkkk;Lo/arun;Lo/dpupka;I)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_4
    check-cast v11, Lo/pidrkrp;

    .line 111
    .line 112
    check-cast v10, Lo/ddkkuradni;

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lo/dpupka;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lo/peeppkiu;->aiandi(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v11, v10, v0, v1}, Lo/nirude;->aiupunrka(Lo/pidrkrp;Lo/ddkkuradni;Lo/dpupka;I)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :pswitch_5
    check-cast v10, Lo/ddkkuradni;

    .line 132
    .line 133
    check-cast v11, Lo/prdk;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lo/dpupka;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    if-eq v2, v6, :cond_0

    .line 148
    .line 149
    move v2, v8

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v2, v7

    .line 152
    :goto_0
    and-int/2addr v1, v8

    .line 153
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v10, v11, v0, v1}, Lo/ddkkuradni;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v9

    .line 171
    :pswitch_6
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-static {v2, v3, v2, v3}, Lo/uaui;->dpunpe(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    check-cast v11, Lo/inekerrpak;

    .line 178
    .line 179
    check-cast v10, Lo/eapkrr;

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Lo/pdeniurpieai;

    .line 184
    .line 185
    check-cast v1, Lo/ipkiir;

    .line 186
    .line 187
    new-instance v3, Lo/ikikirue;

    .line 188
    .line 189
    invoke-direct {v3, v11, v2}, Lo/ikikirue;-><init>(Lo/inekerrpak;Lo/pdeniurpieai;)V

    .line 190
    .line 191
    .line 192
    iget-wide v5, v1, Lo/ipkiir;->dpunpe:J

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v10, Lo/eapkrr;->irkari:Lo/adeiddka;

    .line 198
    .line 199
    iget-object v9, v10, Lo/eapkrr;->dpeakapiakpa:Lo/niednierdepr;

    .line 200
    .line 201
    iget-object v11, v10, Lo/eapkrr;->dpunpe:Lo/dduikppkpu;

    .line 202
    .line 203
    iget-object v12, v11, Lo/dduikppkpu;->ieddke:Lo/akieeknreue;

    .line 204
    .line 205
    iget-object v13, v11, Lo/dduikppkpu;->iiunkaippn:Lo/nkeeue;

    .line 206
    .line 207
    invoke-interface {v12}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v11, Lo/dduikppkpu;->dpeakapiakpa:Z

    .line 211
    .line 212
    if-nez v12, :cond_3

    .line 213
    .line 214
    invoke-interface {v2}, Lo/ndpnikae;->ieddke()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move/from16 v25, v7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    :goto_2
    move/from16 v25, v8

    .line 225
    .line 226
    :goto_3
    sget-object v12, Lo/rdeurrrn;->dikdannunk:Lo/rdeurrrn;

    .line 227
    .line 228
    invoke-static {v5, v6, v12}, Lo/ndinrara;->ndpnikda(JLo/rdeurrrn;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v9, v14}, Lo/niednierdepr;->dpunpe(Lo/dpipik;)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-interface {v2, v14}, Lo/puneeedua;->aiandi(F)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-interface {v2}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v9, v15}, Lo/niednierdepr;->dpeakapiakpa(Lo/dpipik;)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-interface {v2, v15}, Lo/puneeedua;->aiandi(F)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/16 v26, -0x1

    .line 256
    .line 257
    iget v4, v9, Lo/niednierdepr;->dpeakapiakpa:F

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lo/puneeedua;->aiandi(F)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v9, v9, Lo/niednierdepr;->irkari:F

    .line 264
    .line 265
    invoke-interface {v2, v9}, Lo/puneeedua;->aiandi(F)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/2addr v9, v4

    .line 270
    add-int/2addr v15, v14

    .line 271
    sub-int v29, v9, v4

    .line 272
    .line 273
    move/from16 v27, v8

    .line 274
    .line 275
    neg-int v8, v15

    .line 276
    neg-int v7, v9

    .line 277
    invoke-static {v8, v7, v5, v6}, Lo/unirnpep;->nkpkuui(IIJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    move/from16 p0, v0

    .line 282
    .line 283
    iget-object v0, v10, Lo/eapkrr;->pepeunri:Lo/ddiikdkkk;

    .line 284
    .line 285
    invoke-interface {v0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lo/kkrp;

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    iget-object v3, v0, Lo/kkrp;->pepeunri:Lo/ipnpidrirpie;

    .line 294
    .line 295
    move-object/from16 p1, v0

    .line 296
    .line 297
    invoke-static {v7, v8}, Lo/ipkiir;->dedr(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-wide/from16 v17, v7

    .line 302
    .line 303
    invoke-static/range {v17 .. v18}, Lo/ipkiir;->adadnadrr(J)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v8, v3, Lo/ipnpidrirpie;->dpunpe:Lo/unappaedp;

    .line 308
    .line 309
    invoke-virtual {v8, v0}, Lo/unappaedp;->dedr(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lo/ipnpidrirpie;->dpeakapiakpa:Lo/unappaedp;

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Lo/unappaedp;->dedr(I)V

    .line 315
    .line 316
    .line 317
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 318
    .line 319
    if-eqz v1, :cond_71

    .line 320
    .line 321
    invoke-interface {v1}, Lo/adeiddka;->dpeakapiakpa()F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-interface {v2, v7}, Lo/puneeedua;->aiandi(F)I

    .line 326
    .line 327
    .line 328
    move-result v30

    .line 329
    move-wide/from16 v7, v17

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lo/kkrp;->pepeunri()I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    invoke-static {v5, v6}, Lo/ipkiir;->adadnadrr(J)I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    sub-int v0, v18, v9

    .line 340
    .line 341
    move-wide/from16 v18, v7

    .line 342
    .line 343
    int-to-long v7, v14

    .line 344
    const/16 v14, 0x20

    .line 345
    .line 346
    shl-long/2addr v7, v14

    .line 347
    move-wide/from16 v20, v7

    .line 348
    .line 349
    int-to-long v7, v4

    .line 350
    const-wide v32, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v7, v7, v32

    .line 356
    .line 357
    or-long v22, v20, v7

    .line 358
    .line 359
    move-object/from16 v28, v12

    .line 360
    .line 361
    new-instance v12, Lo/kprdri;

    .line 362
    .line 363
    iget-object v7, v10, Lo/eapkrr;->adadnadrr:Lo/kpidrunenk;

    .line 364
    .line 365
    iget-object v8, v10, Lo/eapkrr;->dpunpe:Lo/dduikppkpu;

    .line 366
    .line 367
    move/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v24, v8

    .line 370
    .line 371
    move-object v4, v13

    .line 372
    move-wide/from16 v13, v18

    .line 373
    .line 374
    move/from16 v21, v29

    .line 375
    .line 376
    move/from16 v18, v30

    .line 377
    .line 378
    move-object/from16 v19, v7

    .line 379
    .line 380
    move v7, v15

    .line 381
    move-object/from16 v15, p1

    .line 382
    .line 383
    invoke-direct/range {v12 .. v24}, Lo/kprdri;-><init>(JLo/kkrp;Lo/ikikirue;IILo/kpidrunenk;IIJLo/dduikppkpu;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 p1, v3

    .line 387
    .line 388
    move/from16 v24, v7

    .line 389
    .line 390
    move-object v7, v12

    .line 391
    move-object/from16 v34, v16

    .line 392
    .line 393
    move/from16 v3, v17

    .line 394
    .line 395
    move/from16 v12, v20

    .line 396
    .line 397
    invoke-static {}, Lo/krkr;->pduk()Lo/uakrpdkiukn;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_4

    .line 402
    .line 403
    invoke-virtual {v8}, Lo/uakrpdkiukn;->iiunkaippn()Lo/npdkdr;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    move/from16 v35, v9

    .line 408
    .line 409
    move-object/from16 v9, v16

    .line 410
    .line 411
    :goto_4
    move-wide/from16 v17, v13

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_4
    move/from16 v35, v9

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    goto :goto_4

    .line 418
    :goto_5
    invoke-static {v8}, Lo/krkr;->rkiiipe(Lo/uakrpdkiukn;)Lo/uakrpdkiukn;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    :try_start_0
    iget-object v14, v4, Lo/nkeeue;->dpeakapiakpa:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v14, Lo/unappaedp;

    .line 425
    .line 426
    invoke-virtual {v14}, Lo/unappaedp;->adadnadrr()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    iget-object v1, v4, Lo/nkeeue;->irkari:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v14, v1, v15}, Lo/uppekidue;->ieddke(ILjava/lang/Object;Lo/kkrp;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eq v14, v1, :cond_5

    .line 439
    .line 440
    move/from16 v36, v0

    .line 441
    .line 442
    iget-object v0, v4, Lo/nkeeue;->dpeakapiakpa:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lo/unappaedp;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lo/unappaedp;->dedr(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lo/nkeeue;->iiunkaippn:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lo/krkp;

    .line 452
    .line 453
    move/from16 v19, v1

    .line 454
    .line 455
    iget v1, v0, Lo/krkp;->rpupp:I

    .line 456
    .line 457
    if-eq v14, v1, :cond_6

    .line 458
    .line 459
    iput v14, v0, Lo/krkp;->rpupp:I

    .line 460
    .line 461
    div-int/lit8 v14, v14, 0x1e

    .line 462
    .line 463
    mul-int/lit8 v14, v14, 0x1e

    .line 464
    .line 465
    add-int/lit8 v1, v14, -0x64

    .line 466
    .line 467
    move/from16 v37, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/lit16 v14, v14, 0x82

    .line 475
    .line 476
    invoke-static {v1, v14}, Lo/knpinprekie;->nippekdpd(II)Lo/auuepau;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, Lo/krkp;->dikdannunk:Lo/kuiikdd;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto/16 :goto_5c

    .line 488
    .line 489
    :cond_5
    move/from16 v36, v0

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    :cond_6
    move/from16 v37, v3

    .line 494
    .line 495
    :goto_6
    iget-object v0, v4, Lo/nkeeue;->pepeunri:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lo/unappaedp;

    .line 498
    .line 499
    invoke-virtual {v0}, Lo/unappaedp;->adadnadrr()I

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-static {v8, v13, v9}, Lo/krkr;->nneiuuuek(Lo/uakrpdkiukn;Lo/uakrpdkiukn;Lo/npdkdr;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v11, Lo/dduikppkpu;->anrpnuadpppn:Lo/rrdiainneun;

    .line 507
    .line 508
    iget-object v3, v11, Lo/dduikppkpu;->ekrraa:Lo/uaauudnpepr;

    .line 509
    .line 510
    iget-object v4, v3, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lo/paarkpii;

    .line 513
    .line 514
    iget v8, v4, Lo/paarkpii;->aareerpeir:I

    .line 515
    .line 516
    if-eqz v8, :cond_7

    .line 517
    .line 518
    move/from16 v8, v27

    .line 519
    .line 520
    :goto_7
    move/from16 v9, v24

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_7
    const/4 v8, 0x0

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    sget-object v24, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 526
    .line 527
    if-nez v8, :cond_8

    .line 528
    .line 529
    iget-object v8, v1, Lo/rrdiainneun;->dikdannunk:Lo/ukrdr;

    .line 530
    .line 531
    invoke-virtual {v8}, Lo/ukrdr;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_8

    .line 536
    .line 537
    move/from16 v20, v0

    .line 538
    .line 539
    move/from16 v38, v9

    .line 540
    .line 541
    move-object/from16 v8, v24

    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v3, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lo/paarkpii;

    .line 553
    .line 554
    iget v3, v3, Lo/paarkpii;->aareerpeir:I

    .line 555
    .line 556
    if-eqz v3, :cond_10

    .line 557
    .line 558
    new-instance v3, Lo/auuepau;

    .line 559
    .line 560
    iget v13, v4, Lo/paarkpii;->aareerpeir:I

    .line 561
    .line 562
    const-string v14, "MutableVector is empty."

    .line 563
    .line 564
    if-eqz v13, :cond_f

    .line 565
    .line 566
    move/from16 v20, v0

    .line 567
    .line 568
    iget-object v0, v4, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    aget-object v21, v0, v31

    .line 573
    .line 574
    move-object/from16 v22, v0

    .line 575
    .line 576
    move-object/from16 v0, v21

    .line 577
    .line 578
    check-cast v0, Lo/eundakkki;

    .line 579
    .line 580
    iget v0, v0, Lo/eundakkki;->dpunpe:I

    .line 581
    .line 582
    move/from16 v38, v9

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    :goto_9
    if-ge v9, v13, :cond_a

    .line 586
    .line 587
    aget-object v21, v22, v9

    .line 588
    .line 589
    move/from16 v23, v9

    .line 590
    .line 591
    move-object/from16 v9, v21

    .line 592
    .line 593
    check-cast v9, Lo/eundakkki;

    .line 594
    .line 595
    iget v9, v9, Lo/eundakkki;->dpunpe:I

    .line 596
    .line 597
    if-ge v9, v0, :cond_9

    .line 598
    .line 599
    move v0, v9

    .line 600
    :cond_9
    add-int/lit8 v9, v23, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_a
    if-ltz v0, :cond_b

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_b
    const-string v9, "negative minIndex"

    .line 607
    .line 608
    invoke-static {v9}, Lo/aakeaeeek;->dpunpe(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    iget v9, v4, Lo/paarkpii;->aareerpeir:I

    .line 612
    .line 613
    if-eqz v9, :cond_e

    .line 614
    .line 615
    iget-object v4, v4, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    aget-object v13, v4, v31

    .line 620
    .line 621
    check-cast v13, Lo/eundakkki;

    .line 622
    .line 623
    iget v13, v13, Lo/eundakkki;->dpeakapiakpa:I

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    :goto_b
    if-ge v14, v9, :cond_d

    .line 627
    .line 628
    aget-object v21, v4, v14

    .line 629
    .line 630
    move-object/from16 v22, v4

    .line 631
    .line 632
    move-object/from16 v4, v21

    .line 633
    .line 634
    check-cast v4, Lo/eundakkki;

    .line 635
    .line 636
    iget v4, v4, Lo/eundakkki;->dpeakapiakpa:I

    .line 637
    .line 638
    if-le v4, v13, :cond_c

    .line 639
    .line 640
    move v13, v4

    .line 641
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 642
    .line 643
    move-object/from16 v4, v22

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_d
    invoke-virtual {v15}, Lo/kkrp;->pepeunri()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    add-int/lit8 v4, v4, -0x1

    .line 651
    .line 652
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    move/from16 v9, v27

    .line 657
    .line 658
    invoke-direct {v3, v0, v4, v9}, Lo/aupidupdpur;-><init>(III)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_e
    invoke-static {v14}, Lo/akide;->ekrraa(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_c
    const/4 v0, 0x0

    .line 666
    goto/16 :goto_5d

    .line 667
    .line 668
    :cond_f
    invoke-static {v14}, Lo/akide;->ekrraa(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_10
    move/from16 v20, v0

    .line 673
    .line 674
    move/from16 v38, v9

    .line 675
    .line 676
    sget-object v3, Lo/auuepau;->aaidaieneai:Lo/auuepau;

    .line 677
    .line 678
    :goto_d
    iget-object v0, v1, Lo/rrdiainneun;->dikdannunk:Lo/ukrdr;

    .line 679
    .line 680
    invoke-virtual {v0}, Lo/ukrdr;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_e
    if-ge v4, v0, :cond_13

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lo/rrdiainneun;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lo/rdrarnkd;

    .line 692
    .line 693
    iget-object v13, v9, Lo/rdrarnkd;->dpunpe:Ljava/lang/Object;

    .line 694
    .line 695
    iget v9, v9, Lo/rdrarnkd;->pepeunri:I

    .line 696
    .line 697
    invoke-static {v9, v13, v15}, Lo/uppekidue;->ieddke(ILjava/lang/Object;Lo/kkrp;)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    iget v13, v3, Lo/aupidupdpur;->dikdannunk:I

    .line 702
    .line 703
    iget v14, v3, Lo/aupidupdpur;->rpupp:I

    .line 704
    .line 705
    if-gt v9, v14, :cond_11

    .line 706
    .line 707
    if-gt v13, v9, :cond_11

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_11
    if-ltz v9, :cond_12

    .line 711
    .line 712
    invoke-virtual {v15}, Lo/kkrp;->pepeunri()I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-ge v9, v13, :cond_12

    .line 717
    .line 718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_12
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_13
    iget v0, v3, Lo/aupidupdpur;->dikdannunk:I

    .line 729
    .line 730
    iget v1, v3, Lo/aupidupdpur;->rpupp:I

    .line 731
    .line 732
    if-gt v0, v1, :cond_14

    .line 733
    .line 734
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    if-eq v0, v1, :cond_14

    .line 742
    .line 743
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_14
    :goto_11
    invoke-interface {v2}, Lo/ndpnikae;->ieddke()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_16

    .line 751
    .line 752
    if-nez v25, :cond_15

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_15
    iget-object v0, v11, Lo/dduikppkpu;->peridinue:Lo/urkiuaapek;

    .line 756
    .line 757
    iget-object v0, v0, Lo/urkiuaapek;->aareerpeir:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lo/uarpndrern;

    .line 760
    .line 761
    iget-object v0, v0, Lo/uarpndrern;->rpupp:Lo/kuiikdd;

    .line 762
    .line 763
    invoke-virtual {v0}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    goto :goto_13

    .line 774
    :cond_16
    :goto_12
    iget v0, v11, Lo/dduikppkpu;->dedr:F

    .line 775
    .line 776
    :goto_13
    iget-object v14, v11, Lo/dduikppkpu;->ukin:Lo/epae;

    .line 777
    .line 778
    move/from16 v1, v20

    .line 779
    .line 780
    invoke-interface {v2}, Lo/ndpnikae;->ieddke()Z

    .line 781
    .line 782
    .line 783
    move-result v20

    .line 784
    iget-object v3, v10, Lo/eapkrr;->iiunkaippn:Lo/raaiupkep;

    .line 785
    .line 786
    iget-object v4, v11, Lo/dduikppkpu;->ppipdprui:Lo/akieeknreue;

    .line 787
    .line 788
    iget-object v9, v10, Lo/eapkrr;->aiupunrka:Lo/ukkkknrpnrr;

    .line 789
    .line 790
    if-ltz v12, :cond_17

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_17
    const-string v10, "invalid beforeContentPadding"

    .line 794
    .line 795
    invoke-static {v10}, Lo/aakeaeeek;->dpunpe(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_14
    if-ltz v29, :cond_18

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_18
    const-string v10, "invalid afterContentPadding"

    .line 802
    .line 803
    invoke-static {v10}, Lo/aakeaeeek;->dpunpe(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_15
    sget-object v10, Lo/akrpnpdeka;->dikdannunk:Lo/akrpnpdeka;

    .line 807
    .line 808
    iget-object v13, v7, Lo/kprdri;->dpeakapiakpa:Lo/kkrp;

    .line 809
    .line 810
    if-gtz v37, :cond_1a

    .line 811
    .line 812
    invoke-static/range {v17 .. v18}, Lo/ipkiir;->kikaa(J)I

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    invoke-static/range {v17 .. v18}, Lo/ipkiir;->nkpkuui(J)I

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    move-wide/from16 v18, v17

    .line 821
    .line 822
    new-instance v17, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v13, Lo/kkrp;->irkari:Lo/kpdiakuk;

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    move-wide/from16 v57, v18

    .line 834
    .line 835
    move-object/from16 v18, v0

    .line 836
    .line 837
    move-wide/from16 v0, v57

    .line 838
    .line 839
    move-object/from16 v19, v7

    .line 840
    .line 841
    move/from16 v21, v25

    .line 842
    .line 843
    invoke-virtual/range {v14 .. v23}, Lo/epae;->adadnadrr(IILjava/util/ArrayList;Lo/kpdiakuk;Lo/kprdri;ZZII)V

    .line 844
    .line 845
    .line 846
    if-nez v20, :cond_19

    .line 847
    .line 848
    invoke-virtual {v14}, Lo/epae;->dpeakapiakpa()J

    .line 849
    .line 850
    .line 851
    if-nez p0, :cond_19

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-static {v4, v0, v1}, Lo/unirnpep;->adadnadrr(IJ)I

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    invoke-static {v4, v0, v1}, Lo/unirnpep;->aiupunrka(IJ)I

    .line 859
    .line 860
    .line 861
    move-result v16

    .line 862
    :cond_19
    new-instance v0, Lo/ipireanrpdip;

    .line 863
    .line 864
    const/16 v1, 0x13

    .line 865
    .line 866
    invoke-direct {v0, v1}, Lo/ipireanrpdip;-><init>(I)V

    .line 867
    .line 868
    .line 869
    add-int v15, v15, v38

    .line 870
    .line 871
    invoke-static {v15, v5, v6}, Lo/unirnpep;->adadnadrr(IJ)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    add-int v4, v16, v35

    .line 876
    .line 877
    invoke-static {v4, v5, v6}, Lo/unirnpep;->aiupunrka(IJ)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-interface {v2, v1, v4, v10, v0}, Lo/karpk;->areni(IILjava/util/Map;Lo/npdkdr;)Lo/rainnn;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    neg-int v0, v12

    .line 886
    add-int v26, v36, v29

    .line 887
    .line 888
    new-instance v12, Lo/dukkedki;

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    iget-wide v4, v7, Lo/kprdri;->irkari:J

    .line 902
    .line 903
    move/from16 v25, v0

    .line 904
    .line 905
    move-object/from16 v20, v3

    .line 906
    .line 907
    move-wide/from16 v22, v4

    .line 908
    .line 909
    move-object/from16 v21, v34

    .line 910
    .line 911
    invoke-direct/range {v12 .. v30}, Lo/dukkedki;-><init>(Lo/eareienaki;IZFLo/rainnn;FZLo/raaiupkep;Lo/puneeedua;JLjava/util/List;IIILo/rdeurrrn;II)V

    .line 912
    .line 913
    .line 914
    move-object v9, v2

    .line 915
    move-object/from16 v37, v11

    .line 916
    .line 917
    :goto_16
    move-object v0, v12

    .line 918
    goto/16 :goto_5b

    .line 919
    .line 920
    :cond_1a
    move-object/from16 v15, v28

    .line 921
    .line 922
    move-object/from16 v28, v3

    .line 923
    .line 924
    move-object/from16 v3, v34

    .line 925
    .line 926
    move-object/from16 v34, v15

    .line 927
    .line 928
    move v15, v0

    .line 929
    move/from16 v21, v25

    .line 930
    .line 931
    move-object/from16 v25, v9

    .line 932
    .line 933
    move/from16 v9, v37

    .line 934
    .line 935
    move-wide/from16 v57, v17

    .line 936
    .line 937
    move/from16 v17, v1

    .line 938
    .line 939
    move-object/from16 v18, v14

    .line 940
    .line 941
    move-wide/from16 v0, v57

    .line 942
    .line 943
    move/from16 v14, v19

    .line 944
    .line 945
    if-lt v14, v9, :cond_1b

    .line 946
    .line 947
    add-int/lit8 v14, v9, -0x1

    .line 948
    .line 949
    const/16 v17, 0x0

    .line 950
    .line 951
    :cond_1b
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 952
    .line 953
    .line 954
    move-result v19

    .line 955
    sub-int v17, v17, v19

    .line 956
    .line 957
    if-nez v14, :cond_1c

    .line 958
    .line 959
    if-gez v17, :cond_1c

    .line 960
    .line 961
    add-int v19, v19, v17

    .line 962
    .line 963
    const/16 v17, 0x0

    .line 964
    .line 965
    :cond_1c
    move-object/from16 v37, v11

    .line 966
    .line 967
    new-instance v11, Lo/ardendiupur;

    .line 968
    .line 969
    invoke-direct {v11}, Lo/ardendiupur;-><init>()V

    .line 970
    .line 971
    .line 972
    move-object/from16 v39, v2

    .line 973
    .line 974
    neg-int v2, v12

    .line 975
    if-gez v30, :cond_1d

    .line 976
    .line 977
    move/from16 v22, v30

    .line 978
    .line 979
    :goto_17
    move/from16 v23, v14

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_1d
    const/16 v22, 0x0

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :goto_18
    add-int v14, v2, v22

    .line 986
    .line 987
    add-int v17, v17, v14

    .line 988
    .line 989
    move/from16 v40, v17

    .line 990
    .line 991
    move/from16 v17, v15

    .line 992
    .line 993
    move/from16 v15, v40

    .line 994
    .line 995
    move-wide/from16 v41, v5

    .line 996
    .line 997
    move-object/from16 v40, v10

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    :goto_19
    iget-wide v5, v7, Lo/kprdri;->irkari:J

    .line 1001
    .line 1002
    if-gez v15, :cond_1e

    .line 1003
    .line 1004
    if-lez v23, :cond_1e

    .line 1005
    .line 1006
    move-object/from16 v43, v4

    .line 1007
    .line 1008
    add-int/lit8 v4, v23, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v7, v4, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-virtual {v11, v6, v5}, Lo/ardendiupur;->add(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget v6, v5, Lo/eareienaki;->uninpker:I

    .line 1019
    .line 1020
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    iget v5, v5, Lo/eareienaki;->ndpnikda:I

    .line 1025
    .line 1026
    add-int/2addr v15, v5

    .line 1027
    move/from16 v23, v4

    .line 1028
    .line 1029
    move-object/from16 v4, v43

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_1e
    move-object/from16 v43, v4

    .line 1033
    .line 1034
    if-ge v15, v14, :cond_1f

    .line 1035
    .line 1036
    sub-int v4, v14, v15

    .line 1037
    .line 1038
    sub-int v19, v19, v4

    .line 1039
    .line 1040
    move v15, v14

    .line 1041
    :cond_1f
    move/from16 v4, v19

    .line 1042
    .line 1043
    sub-int/2addr v15, v14

    .line 1044
    add-int v44, v36, v29

    .line 1045
    .line 1046
    move/from16 v19, v10

    .line 1047
    .line 1048
    if-gez v44, :cond_20

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    :goto_1a
    move/from16 v45, v2

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_20
    move/from16 v10, v44

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :goto_1b
    neg-int v2, v15

    .line 1058
    move-object/from16 v48, v13

    .line 1059
    .line 1060
    move/from16 v46, v15

    .line 1061
    .line 1062
    move/from16 v47, v23

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    const/16 v22, 0x0

    .line 1066
    .line 1067
    :goto_1c
    iget v13, v11, Lo/ardendiupur;->aareerpeir:I

    .line 1068
    .line 1069
    if-ge v15, v13, :cond_22

    .line 1070
    .line 1071
    if-lt v2, v10, :cond_21

    .line 1072
    .line 1073
    invoke-virtual {v11, v15}, Lo/ardendiupur;->pepeunri(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const/16 v22, 0x1

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_21
    add-int/lit8 v47, v47, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v11, v15}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    check-cast v13, Lo/eareienaki;

    .line 1086
    .line 1087
    iget v13, v13, Lo/eareienaki;->ndpnikda:I

    .line 1088
    .line 1089
    add-int/2addr v2, v13

    .line 1090
    add-int/lit8 v15, v15, 0x1

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_22
    move/from16 v13, v19

    .line 1094
    .line 1095
    move/from16 v19, v46

    .line 1096
    .line 1097
    move/from16 v15, v47

    .line 1098
    .line 1099
    move/from16 v46, v22

    .line 1100
    .line 1101
    :goto_1d
    if-ge v15, v9, :cond_24

    .line 1102
    .line 1103
    if-lt v2, v10, :cond_23

    .line 1104
    .line 1105
    if-lez v2, :cond_23

    .line 1106
    .line 1107
    invoke-virtual {v11}, Lo/ardendiupur;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v22

    .line 1111
    if-eqz v22, :cond_24

    .line 1112
    .line 1113
    :cond_23
    move/from16 v22, v10

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_24
    move/from16 v47, v9

    .line 1117
    .line 1118
    move/from16 v9, v36

    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :goto_1e
    invoke-virtual {v7, v15, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    move/from16 v47, v9

    .line 1126
    .line 1127
    iget v9, v10, Lo/eareienaki;->ndpnikda:I

    .line 1128
    .line 1129
    add-int/2addr v2, v9

    .line 1130
    if-gt v2, v14, :cond_25

    .line 1131
    .line 1132
    move/from16 v49, v2

    .line 1133
    .line 1134
    add-int/lit8 v2, v47, -0x1

    .line 1135
    .line 1136
    if-eq v15, v2, :cond_26

    .line 1137
    .line 1138
    add-int/lit8 v2, v15, 0x1

    .line 1139
    .line 1140
    sub-int v9, v19, v9

    .line 1141
    .line 1142
    move/from16 v23, v2

    .line 1143
    .line 1144
    move/from16 v19, v9

    .line 1145
    .line 1146
    const/16 v46, 0x1

    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_25
    move/from16 v49, v2

    .line 1150
    .line 1151
    :cond_26
    iget v2, v10, Lo/eareienaki;->uninpker:I

    .line 1152
    .line 1153
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v11, v10}, Lo/ardendiupur;->addLast(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    move v13, v2

    .line 1161
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 1162
    .line 1163
    move/from16 v10, v22

    .line 1164
    .line 1165
    move/from16 v9, v47

    .line 1166
    .line 1167
    move/from16 v2, v49

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :goto_20
    if-ge v2, v9, :cond_29

    .line 1171
    .line 1172
    sub-int v10, v9, v2

    .line 1173
    .line 1174
    sub-int v19, v19, v10

    .line 1175
    .line 1176
    add-int/2addr v2, v10

    .line 1177
    move/from16 v14, v19

    .line 1178
    .line 1179
    :goto_21
    if-ge v14, v12, :cond_27

    .line 1180
    .line 1181
    if-lez v23, :cond_27

    .line 1182
    .line 1183
    move/from16 v19, v2

    .line 1184
    .line 1185
    add-int/lit8 v2, v23, -0x1

    .line 1186
    .line 1187
    move/from16 v22, v10

    .line 1188
    .line 1189
    invoke-virtual {v7, v2, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    move/from16 v23, v2

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-virtual {v11, v2, v10}, Lo/ardendiupur;->add(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget v2, v10, Lo/eareienaki;->uninpker:I

    .line 1200
    .line 1201
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    iget v2, v10, Lo/eareienaki;->ndpnikda:I

    .line 1206
    .line 1207
    add-int/2addr v14, v2

    .line 1208
    move/from16 v2, v19

    .line 1209
    .line 1210
    move/from16 v10, v22

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_27
    move/from16 v19, v2

    .line 1214
    .line 1215
    move/from16 v22, v10

    .line 1216
    .line 1217
    add-int v10, v4, v22

    .line 1218
    .line 1219
    if-gez v14, :cond_28

    .line 1220
    .line 1221
    add-int/2addr v10, v14

    .line 1222
    add-int v2, v19, v14

    .line 1223
    .line 1224
    move/from16 v19, v12

    .line 1225
    .line 1226
    move/from16 v14, v23

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    goto :goto_23

    .line 1230
    :cond_28
    move/from16 v2, v19

    .line 1231
    .line 1232
    move/from16 v19, v12

    .line 1233
    .line 1234
    move v12, v14

    .line 1235
    :goto_22
    move/from16 v14, v23

    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_29
    move/from16 v10, v19

    .line 1239
    .line 1240
    move/from16 v19, v12

    .line 1241
    .line 1242
    move v12, v10

    .line 1243
    move v10, v4

    .line 1244
    goto :goto_22

    .line 1245
    :goto_23
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1246
    .line 1247
    .line 1248
    move-result v22

    .line 1249
    move/from16 v23, v13

    .line 1250
    .line 1251
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    move/from16 v22, v15

    .line 1256
    .line 1257
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    if-ne v13, v15, :cond_2a

    .line 1262
    .line 1263
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v15

    .line 1275
    if-lt v13, v15, :cond_2a

    .line 1276
    .line 1277
    int-to-float v13, v10

    .line 1278
    goto :goto_24

    .line 1279
    :cond_2a
    move/from16 v13, v17

    .line 1280
    .line 1281
    :goto_24
    sub-float v15, v17, v13

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    if-eqz v20, :cond_2b

    .line 1286
    .line 1287
    if-le v10, v4, :cond_2b

    .line 1288
    .line 1289
    cmpg-float v36, v15, v17

    .line 1290
    .line 1291
    if-gtz v36, :cond_2b

    .line 1292
    .line 1293
    sub-int/2addr v10, v4

    .line 1294
    int-to-float v4, v10

    .line 1295
    add-float v17, v4, v15

    .line 1296
    .line 1297
    :cond_2b
    move/from16 v4, v17

    .line 1298
    .line 1299
    if-ltz v12, :cond_2c

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_2c
    const-string v10, "negative currentFirstItemScrollOffset"

    .line 1303
    .line 1304
    invoke-static {v10}, Lo/aakeaeeek;->dpunpe(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_25
    neg-int v10, v12

    .line 1308
    invoke-virtual {v11}, Lo/ardendiupur;->first()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    check-cast v15, Lo/eareienaki;

    .line 1313
    .line 1314
    if-gtz v19, :cond_2d

    .line 1315
    .line 1316
    if-gez v30, :cond_2e

    .line 1317
    .line 1318
    :cond_2d
    move/from16 v36, v4

    .line 1319
    .line 1320
    goto :goto_26

    .line 1321
    :cond_2e
    move/from16 v36, v4

    .line 1322
    .line 1323
    move/from16 v17, v10

    .line 1324
    .line 1325
    :cond_2f
    move v4, v13

    .line 1326
    move-object v13, v15

    .line 1327
    const/4 v10, 0x0

    .line 1328
    goto :goto_28

    .line 1329
    :goto_26
    invoke-virtual {v11}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    move/from16 v17, v10

    .line 1334
    .line 1335
    const/4 v10, 0x0

    .line 1336
    :goto_27
    if-ge v10, v4, :cond_2f

    .line 1337
    .line 1338
    invoke-virtual {v11, v10}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v19

    .line 1342
    move/from16 v49, v4

    .line 1343
    .line 1344
    move-object/from16 v4, v19

    .line 1345
    .line 1346
    check-cast v4, Lo/eareienaki;

    .line 1347
    .line 1348
    iget v4, v4, Lo/eareienaki;->ndpnikda:I

    .line 1349
    .line 1350
    if-eqz v12, :cond_2f

    .line 1351
    .line 1352
    if-gt v4, v12, :cond_2f

    .line 1353
    .line 1354
    invoke-virtual {v11}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 1355
    .line 1356
    .line 1357
    move-result v19

    .line 1358
    move/from16 v50, v4

    .line 1359
    .line 1360
    const/16 v27, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v4, v19, -0x1

    .line 1363
    .line 1364
    if-eq v10, v4, :cond_2f

    .line 1365
    .line 1366
    sub-int v12, v12, v50

    .line 1367
    .line 1368
    add-int/lit8 v10, v10, 0x1

    .line 1369
    .line 1370
    invoke-virtual {v11, v10}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object v15, v4

    .line 1375
    check-cast v15, Lo/eareienaki;

    .line 1376
    .line 1377
    move/from16 v4, v49

    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :goto_28
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v15

    .line 1384
    const/16 v27, 0x1

    .line 1385
    .line 1386
    add-int/lit8 v14, v14, -0x1

    .line 1387
    .line 1388
    if-gt v15, v14, :cond_31

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    :goto_29
    if-nez v10, :cond_30

    .line 1392
    .line 1393
    new-instance v10, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    :cond_30
    move/from16 v49, v4

    .line 1399
    .line 1400
    invoke-virtual {v7, v14, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    if-eq v14, v15, :cond_32

    .line 1408
    .line 1409
    add-int/lit8 v14, v14, -0x1

    .line 1410
    .line 1411
    move/from16 v4, v49

    .line 1412
    .line 1413
    goto :goto_29

    .line 1414
    :cond_31
    move/from16 v49, v4

    .line 1415
    .line 1416
    const/4 v10, 0x0

    .line 1417
    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    add-int/lit8 v4, v4, -0x1

    .line 1422
    .line 1423
    if-ltz v4, :cond_36

    .line 1424
    .line 1425
    :goto_2a
    add-int/lit8 v14, v4, -0x1

    .line 1426
    .line 1427
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-ge v4, v15, :cond_34

    .line 1438
    .line 1439
    if-nez v10, :cond_33

    .line 1440
    .line 1441
    new-instance v10, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    :cond_33
    invoke-virtual {v7, v4, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :cond_34
    if-gez v14, :cond_35

    .line 1454
    .line 1455
    goto :goto_2b

    .line 1456
    :cond_35
    move v4, v14

    .line 1457
    goto :goto_2a

    .line 1458
    :cond_36
    :goto_2b
    if-nez v10, :cond_37

    .line 1459
    .line 1460
    move-object/from16 v10, v24

    .line 1461
    .line 1462
    :cond_37
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    move/from16 v14, v23

    .line 1467
    .line 1468
    const/4 v15, 0x0

    .line 1469
    :goto_2c
    if-ge v15, v4, :cond_38

    .line 1470
    .line 1471
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v19

    .line 1475
    move/from16 v23, v4

    .line 1476
    .line 1477
    move-object/from16 v4, v19

    .line 1478
    .line 1479
    check-cast v4, Lo/eareienaki;

    .line 1480
    .line 1481
    iget v4, v4, Lo/eareienaki;->uninpker:I

    .line 1482
    .line 1483
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    add-int/lit8 v15, v15, 0x1

    .line 1488
    .line 1489
    move/from16 v4, v23

    .line 1490
    .line 1491
    goto :goto_2c

    .line 1492
    :cond_38
    invoke-static {v11}, Lo/drarkdiu;->dikdannunk(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, Lo/eareienaki;

    .line 1497
    .line 1498
    iget v4, v4, Lo/eareienaki;->dpunpe:I

    .line 1499
    .line 1500
    add-int/lit8 v15, v47, -0x1

    .line 1501
    .line 1502
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-static {v11}, Lo/drarkdiu;->dikdannunk(Ljava/util/List;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v15

    .line 1510
    check-cast v15, Lo/eareienaki;

    .line 1511
    .line 1512
    iget v15, v15, Lo/eareienaki;->dpunpe:I

    .line 1513
    .line 1514
    const/16 v27, 0x1

    .line 1515
    .line 1516
    add-int/lit8 v15, v15, 0x1

    .line 1517
    .line 1518
    if-gt v15, v4, :cond_3a

    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    :goto_2d
    if-nez v19, :cond_39

    .line 1523
    .line 1524
    new-instance v19, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    :cond_39
    move/from16 v23, v12

    .line 1530
    .line 1531
    move-object/from16 v12, v19

    .line 1532
    .line 1533
    move/from16 v19, v14

    .line 1534
    .line 1535
    invoke-virtual {v7, v15, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    if-eq v15, v4, :cond_3b

    .line 1543
    .line 1544
    add-int/lit8 v15, v15, 0x1

    .line 1545
    .line 1546
    move/from16 v14, v19

    .line 1547
    .line 1548
    move-object/from16 v19, v12

    .line 1549
    .line 1550
    move/from16 v12, v23

    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_3a
    move/from16 v23, v12

    .line 1554
    .line 1555
    move/from16 v19, v14

    .line 1556
    .line 1557
    const/4 v12, 0x0

    .line 1558
    :cond_3b
    if-eqz v12, :cond_3c

    .line 1559
    .line 1560
    invoke-static {v12}, Lo/drarkdiu;->dikdannunk(Ljava/util/List;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v14

    .line 1564
    check-cast v14, Lo/eareienaki;

    .line 1565
    .line 1566
    iget v14, v14, Lo/eareienaki;->dpunpe:I

    .line 1567
    .line 1568
    if-le v14, v4, :cond_3c

    .line 1569
    .line 1570
    invoke-static {v12}, Lo/drarkdiu;->dikdannunk(Ljava/util/List;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Lo/eareienaki;

    .line 1575
    .line 1576
    iget v4, v4, Lo/eareienaki;->dpunpe:I

    .line 1577
    .line 1578
    :cond_3c
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v14

    .line 1582
    const/4 v15, 0x0

    .line 1583
    :goto_2e
    if-ge v15, v14, :cond_3f

    .line 1584
    .line 1585
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v50

    .line 1589
    check-cast v50, Ljava/lang/Number;

    .line 1590
    .line 1591
    move-object/from16 v51, v8

    .line 1592
    .line 1593
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-le v8, v4, :cond_3e

    .line 1598
    .line 1599
    if-nez v12, :cond_3d

    .line 1600
    .line 1601
    new-instance v12, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    :cond_3d
    invoke-virtual {v7, v8, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1614
    .line 1615
    move-object/from16 v8, v51

    .line 1616
    .line 1617
    goto :goto_2e

    .line 1618
    :cond_3f
    if-nez v12, :cond_40

    .line 1619
    .line 1620
    move-object/from16 v12, v24

    .line 1621
    .line 1622
    :cond_40
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    move/from16 v14, v19

    .line 1627
    .line 1628
    const/4 v8, 0x0

    .line 1629
    :goto_2f
    if-ge v8, v4, :cond_41

    .line 1630
    .line 1631
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v15

    .line 1635
    check-cast v15, Lo/eareienaki;

    .line 1636
    .line 1637
    iget v15, v15, Lo/eareienaki;->uninpker:I

    .line 1638
    .line 1639
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v14

    .line 1643
    add-int/lit8 v8, v8, 0x1

    .line 1644
    .line 1645
    goto :goto_2f

    .line 1646
    :cond_41
    invoke-virtual {v11}, Lo/ardendiupur;->first()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-static {v13, v4}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_42

    .line 1655
    .line 1656
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    if-eqz v4, :cond_42

    .line 1661
    .line 1662
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-eqz v4, :cond_42

    .line 1667
    .line 1668
    const/4 v4, 0x1

    .line 1669
    goto :goto_30

    .line 1670
    :cond_42
    const/4 v4, 0x0

    .line 1671
    :goto_30
    invoke-static {v14, v0, v1}, Lo/unirnpep;->adadnadrr(IJ)I

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    invoke-static {v2, v0, v1}, Lo/unirnpep;->aiupunrka(IJ)I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    if-ge v2, v14, :cond_43

    .line 1684
    .line 1685
    const/4 v14, 0x1

    .line 1686
    goto :goto_31

    .line 1687
    :cond_43
    const/4 v14, 0x0

    .line 1688
    :goto_31
    if-eqz v14, :cond_45

    .line 1689
    .line 1690
    if-nez v17, :cond_44

    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_44
    const-string v19, "non-zero itemsScrollOffset"

    .line 1694
    .line 1695
    invoke-static/range {v19 .. v19}, Lo/aakeaeeek;->pepeunri(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_45
    :goto_32
    move/from16 v19, v2

    .line 1699
    .line 1700
    new-instance v2, Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v11}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 1703
    .line 1704
    .line 1705
    move-result v50

    .line 1706
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v51

    .line 1710
    add-int v51, v51, v50

    .line 1711
    .line 1712
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v50

    .line 1716
    move/from16 v52, v4

    .line 1717
    .line 1718
    add-int v4, v50, v51

    .line 1719
    .line 1720
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    if-eqz v14, :cond_4c

    .line 1724
    .line 1725
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_46

    .line 1730
    .line 1731
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_46

    .line 1736
    .line 1737
    goto :goto_33

    .line 1738
    :cond_46
    const-string v4, "no extra items"

    .line 1739
    .line 1740
    invoke-static {v4}, Lo/aakeaeeek;->dpunpe(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_33
    invoke-virtual {v11}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    new-array v10, v4, [I

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    :goto_34
    if-ge v12, v4, :cond_47

    .line 1751
    .line 1752
    invoke-virtual {v11, v12}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v14

    .line 1756
    check-cast v14, Lo/eareienaki;

    .line 1757
    .line 1758
    iget v14, v14, Lo/eareienaki;->uikrdedi:I

    .line 1759
    .line 1760
    aput v14, v10, v12

    .line 1761
    .line 1762
    add-int/lit8 v12, v12, 0x1

    .line 1763
    .line 1764
    goto :goto_34

    .line 1765
    :cond_47
    new-array v12, v4, [I

    .line 1766
    .line 1767
    if-eqz v16, :cond_4b

    .line 1768
    .line 1769
    move-object/from16 v14, v16

    .line 1770
    .line 1771
    invoke-interface {v14, v8, v3, v10, v12}, Lo/adeiddka;->kikaa(ILo/karpk;[I[I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v10, Lo/auuepau;

    .line 1775
    .line 1776
    const/4 v14, 0x1

    .line 1777
    sub-int/2addr v4, v14

    .line 1778
    move-object/from16 v50, v3

    .line 1779
    .line 1780
    const/4 v3, 0x0

    .line 1781
    invoke-direct {v10, v3, v4, v14}, Lo/aupidupdpur;-><init>(III)V

    .line 1782
    .line 1783
    .line 1784
    iget v3, v10, Lo/aupidupdpur;->rpupp:I

    .line 1785
    .line 1786
    iget v4, v10, Lo/aupidupdpur;->aareerpeir:I

    .line 1787
    .line 1788
    if-lez v4, :cond_48

    .line 1789
    .line 1790
    if-gez v3, :cond_49

    .line 1791
    .line 1792
    :cond_48
    if-gez v4, :cond_4a

    .line 1793
    .line 1794
    if-gtz v3, :cond_4a

    .line 1795
    .line 1796
    :cond_49
    const/4 v10, 0x0

    .line 1797
    :goto_35
    aget v14, v12, v10

    .line 1798
    .line 1799
    invoke-virtual {v11, v10}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v16

    .line 1803
    move/from16 v17, v4

    .line 1804
    .line 1805
    move-object/from16 v4, v16

    .line 1806
    .line 1807
    check-cast v4, Lo/eareienaki;

    .line 1808
    .line 1809
    invoke-virtual {v4, v14, v15, v8}, Lo/eareienaki;->pepeunri(III)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    if-eq v10, v3, :cond_4a

    .line 1816
    .line 1817
    add-int v10, v10, v17

    .line 1818
    .line 1819
    move/from16 v4, v17

    .line 1820
    .line 1821
    goto :goto_35

    .line 1822
    :cond_4a
    move-object/from16 v3, v48

    .line 1823
    .line 1824
    goto :goto_39

    .line 1825
    :cond_4b
    invoke-static/range {p1 .. p1}, Lo/aakeaeeek;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/Void;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_c

    .line 1832
    .line 1833
    :cond_4c
    move-object/from16 v50, v3

    .line 1834
    .line 1835
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    move/from16 v14, v17

    .line 1840
    .line 1841
    const/4 v4, 0x0

    .line 1842
    :goto_36
    if-ge v4, v3, :cond_4d

    .line 1843
    .line 1844
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v16

    .line 1848
    move/from16 p1, v3

    .line 1849
    .line 1850
    move-object/from16 v3, v16

    .line 1851
    .line 1852
    check-cast v3, Lo/eareienaki;

    .line 1853
    .line 1854
    move/from16 v16, v4

    .line 1855
    .line 1856
    iget v4, v3, Lo/eareienaki;->ndpnikda:I

    .line 1857
    .line 1858
    sub-int/2addr v14, v4

    .line 1859
    invoke-virtual {v3, v14, v15, v8}, Lo/eareienaki;->pepeunri(III)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v4, v16, 0x1

    .line 1866
    .line 1867
    move/from16 v3, p1

    .line 1868
    .line 1869
    goto :goto_36

    .line 1870
    :cond_4d
    invoke-virtual {v11}, Lo/ardendiupur;->dpeakapiakpa()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    move/from16 v10, v17

    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    :goto_37
    if-ge v4, v3, :cond_4e

    .line 1878
    .line 1879
    invoke-virtual {v11, v4}, Lo/ardendiupur;->get(I)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    check-cast v14, Lo/eareienaki;

    .line 1884
    .line 1885
    invoke-virtual {v14, v10, v15, v8}, Lo/eareienaki;->pepeunri(III)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    iget v14, v14, Lo/eareienaki;->ndpnikda:I

    .line 1892
    .line 1893
    add-int/2addr v10, v14

    .line 1894
    add-int/lit8 v4, v4, 0x1

    .line 1895
    .line 1896
    goto :goto_37

    .line 1897
    :cond_4e
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    const/4 v4, 0x0

    .line 1902
    :goto_38
    if-ge v4, v3, :cond_4a

    .line 1903
    .line 1904
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v14

    .line 1908
    check-cast v14, Lo/eareienaki;

    .line 1909
    .line 1910
    invoke-virtual {v14, v10, v15, v8}, Lo/eareienaki;->pepeunri(III)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    iget v14, v14, Lo/eareienaki;->ndpnikda:I

    .line 1917
    .line 1918
    add-int/2addr v10, v14

    .line 1919
    add-int/lit8 v4, v4, 0x1

    .line 1920
    .line 1921
    goto :goto_38

    .line 1922
    :goto_39
    iget-object v4, v3, Lo/kkrp;->irkari:Lo/kpdiakuk;

    .line 1923
    .line 1924
    move-object/from16 v17, v2

    .line 1925
    .line 1926
    move/from16 v16, v8

    .line 1927
    .line 1928
    move-object/from16 v14, v18

    .line 1929
    .line 1930
    move/from16 v2, v22

    .line 1931
    .line 1932
    move/from16 v22, v23

    .line 1933
    .line 1934
    move-object/from16 v18, v4

    .line 1935
    .line 1936
    move/from16 v23, v19

    .line 1937
    .line 1938
    move-object/from16 v19, v7

    .line 1939
    .line 1940
    invoke-virtual/range {v14 .. v23}, Lo/epae;->adadnadrr(IILjava/util/ArrayList;Lo/kpdiakuk;Lo/kprdri;ZZII)V

    .line 1941
    .line 1942
    .line 1943
    move-object/from16 v12, v17

    .line 1944
    .line 1945
    move/from16 v4, v20

    .line 1946
    .line 1947
    move/from16 v10, v23

    .line 1948
    .line 1949
    if-nez v4, :cond_50

    .line 1950
    .line 1951
    invoke-virtual {v14}, Lo/epae;->dpeakapiakpa()J

    .line 1952
    .line 1953
    .line 1954
    if-nez p0, :cond_50

    .line 1955
    .line 1956
    const/4 v14, 0x0

    .line 1957
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1958
    .line 1959
    .line 1960
    move-result v15

    .line 1961
    invoke-static {v15, v0, v1}, Lo/unirnpep;->adadnadrr(IJ)I

    .line 1962
    .line 1963
    .line 1964
    move-result v15

    .line 1965
    move-object/from16 p0, v11

    .line 1966
    .line 1967
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1968
    .line 1969
    .line 1970
    move-result v11

    .line 1971
    invoke-static {v11, v0, v1}, Lo/unirnpep;->aiupunrka(IJ)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eq v0, v8, :cond_4f

    .line 1976
    .line 1977
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    const/4 v8, 0x0

    .line 1982
    :goto_3a
    if-ge v8, v1, :cond_4f

    .line 1983
    .line 1984
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    check-cast v11, Lo/eareienaki;

    .line 1989
    .line 1990
    iput v0, v11, Lo/eareienaki;->ekrraa:I

    .line 1991
    .line 1992
    add-int/lit8 v8, v8, 0x1

    .line 1993
    .line 1994
    goto :goto_3a

    .line 1995
    :cond_4f
    move v8, v0

    .line 1996
    goto :goto_3b

    .line 1997
    :cond_50
    move-object/from16 p0, v11

    .line 1998
    .line 1999
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lo/ardendiupur;->adadnadrr()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lo/eareienaki;

    .line 2004
    .line 2005
    if-eqz v0, :cond_51

    .line 2006
    .line 2007
    iget v0, v0, Lo/eareienaki;->dpunpe:I

    .line 2008
    .line 2009
    goto :goto_3c

    .line 2010
    :cond_51
    const/4 v0, 0x0

    .line 2011
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lo/ardendiupur;->nkpkuui()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Lo/eareienaki;

    .line 2016
    .line 2017
    if-eqz v1, :cond_52

    .line 2018
    .line 2019
    iget v1, v1, Lo/eareienaki;->dpunpe:I

    .line 2020
    .line 2021
    goto :goto_3d

    .line 2022
    :cond_52
    const/4 v1, 0x0

    .line 2023
    :goto_3d
    iget-object v3, v3, Lo/kkrp;->dpeakapiakpa:Lo/dedkkneee;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    sget-object v3, Lo/ruerarap;->dpunpe:Lo/akipddpp;

    .line 2029
    .line 2030
    if-eqz v25, :cond_65

    .line 2031
    .line 2032
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    if-nez v11, :cond_65

    .line 2037
    .line 2038
    iget v11, v3, Lo/akipddpp;->dpeakapiakpa:I

    .line 2039
    .line 2040
    if-eqz v11, :cond_65

    .line 2041
    .line 2042
    sub-int/2addr v1, v0

    .line 2043
    if-ltz v1, :cond_53

    .line 2044
    .line 2045
    if-nez v11, :cond_54

    .line 2046
    .line 2047
    :cond_53
    move-object/from16 v16, v13

    .line 2048
    .line 2049
    goto :goto_40

    .line 2050
    :cond_54
    const/4 v14, 0x0

    .line 2051
    invoke-static {v14, v11}, Lo/knpinprekie;->nippekdpd(II)Lo/auuepau;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iget v11, v1, Lo/aupidupdpur;->dikdannunk:I

    .line 2056
    .line 2057
    iget v1, v1, Lo/aupidupdpur;->rpupp:I

    .line 2058
    .line 2059
    move-object/from16 v16, v13

    .line 2060
    .line 2061
    if-gt v11, v1, :cond_56

    .line 2062
    .line 2063
    move/from16 v14, v26

    .line 2064
    .line 2065
    :goto_3e
    invoke-virtual {v3, v11}, Lo/akipddpp;->pepeunri(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v13

    .line 2069
    if-gt v13, v0, :cond_55

    .line 2070
    .line 2071
    invoke-virtual {v3, v11}, Lo/akipddpp;->pepeunri(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v14

    .line 2075
    if-eq v11, v1, :cond_55

    .line 2076
    .line 2077
    add-int/lit8 v11, v11, 0x1

    .line 2078
    .line 2079
    goto :goto_3e

    .line 2080
    :cond_55
    move/from16 v0, v26

    .line 2081
    .line 2082
    goto :goto_3f

    .line 2083
    :cond_56
    move/from16 v0, v26

    .line 2084
    .line 2085
    move v14, v0

    .line 2086
    :goto_3f
    if-ne v14, v0, :cond_57

    .line 2087
    .line 2088
    sget-object v0, Lo/ruerarap;->dpunpe:Lo/akipddpp;

    .line 2089
    .line 2090
    goto :goto_41

    .line 2091
    :cond_57
    new-instance v0, Lo/akipddpp;

    .line 2092
    .line 2093
    const/4 v1, 0x1

    .line 2094
    invoke-direct {v0, v1}, Lo/akipddpp;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v14}, Lo/akipddpp;->dpunpe(I)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_41

    .line 2101
    :goto_40
    move-object v0, v3

    .line 2102
    :goto_41
    new-instance v1, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    new-instance v11, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v13

    .line 2113
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v13

    .line 2120
    const/4 v14, 0x0

    .line 2121
    :goto_42
    if-ge v14, v13, :cond_5a

    .line 2122
    .line 2123
    move/from16 p1, v13

    .line 2124
    .line 2125
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v13

    .line 2129
    move/from16 v17, v14

    .line 2130
    .line 2131
    move-object v14, v13

    .line 2132
    check-cast v14, Lo/eareienaki;

    .line 2133
    .line 2134
    iget v14, v14, Lo/eareienaki;->dpunpe:I

    .line 2135
    .line 2136
    move/from16 v20, v4

    .line 2137
    .line 2138
    iget-object v4, v3, Lo/akipddpp;->dpunpe:[I

    .line 2139
    .line 2140
    move-object/from16 v18, v4

    .line 2141
    .line 2142
    iget v4, v3, Lo/akipddpp;->dpeakapiakpa:I

    .line 2143
    .line 2144
    move-object/from16 v19, v3

    .line 2145
    .line 2146
    const/4 v3, 0x0

    .line 2147
    :goto_43
    if-ge v3, v4, :cond_59

    .line 2148
    .line 2149
    move/from16 v21, v3

    .line 2150
    .line 2151
    aget v3, v18, v21

    .line 2152
    .line 2153
    if-ne v3, v14, :cond_58

    .line 2154
    .line 2155
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    goto :goto_44

    .line 2159
    :cond_58
    add-int/lit8 v3, v21, 0x1

    .line 2160
    .line 2161
    goto :goto_43

    .line 2162
    :cond_59
    :goto_44
    add-int/lit8 v14, v17, 0x1

    .line 2163
    .line 2164
    move/from16 v13, p1

    .line 2165
    .line 2166
    move-object/from16 v3, v19

    .line 2167
    .line 2168
    move/from16 v4, v20

    .line 2169
    .line 2170
    goto :goto_42

    .line 2171
    :cond_5a
    move/from16 v20, v4

    .line 2172
    .line 2173
    iget-object v3, v0, Lo/akipddpp;->dpunpe:[I

    .line 2174
    .line 2175
    iget v0, v0, Lo/akipddpp;->dpeakapiakpa:I

    .line 2176
    .line 2177
    const/4 v4, 0x0

    .line 2178
    :goto_45
    if-ge v4, v0, :cond_64

    .line 2179
    .line 2180
    aget v13, v3, v4

    .line 2181
    .line 2182
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v14

    .line 2186
    move/from16 v18, v0

    .line 2187
    .line 2188
    const/4 v0, 0x0

    .line 2189
    const/16 v17, 0x0

    .line 2190
    .line 2191
    :goto_46
    if-ge v0, v14, :cond_5c

    .line 2192
    .line 2193
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v19

    .line 2197
    add-int/lit8 v0, v0, 0x1

    .line 2198
    .line 2199
    move/from16 p1, v0

    .line 2200
    .line 2201
    move-object/from16 v0, v19

    .line 2202
    .line 2203
    check-cast v0, Lo/eareienaki;

    .line 2204
    .line 2205
    iget v0, v0, Lo/eareienaki;->dpunpe:I

    .line 2206
    .line 2207
    if-ne v0, v13, :cond_5b

    .line 2208
    .line 2209
    move/from16 v0, v17

    .line 2210
    .line 2211
    :goto_47
    const/4 v14, -0x1

    .line 2212
    goto :goto_48

    .line 2213
    :cond_5b
    add-int/lit8 v17, v17, 0x1

    .line 2214
    .line 2215
    move/from16 v0, p1

    .line 2216
    .line 2217
    goto :goto_46

    .line 2218
    :cond_5c
    const/4 v0, -0x1

    .line 2219
    goto :goto_47

    .line 2220
    :goto_48
    if-ne v0, v14, :cond_5d

    .line 2221
    .line 2222
    invoke-virtual {v7, v13, v5, v6}, Lo/kprdri;->dpunpe(IJ)Lo/eareienaki;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v17

    .line 2226
    :goto_49
    move-object/from16 v14, v17

    .line 2227
    .line 2228
    move-object/from16 v17, v3

    .line 2229
    .line 2230
    goto :goto_4a

    .line 2231
    :cond_5d
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v17

    .line 2235
    check-cast v17, Lo/eareienaki;

    .line 2236
    .line 2237
    goto :goto_49

    .line 2238
    :goto_4a
    iget v3, v14, Lo/eareienaki;->ndpnikda:I

    .line 2239
    .line 2240
    move/from16 v19, v3

    .line 2241
    .line 2242
    const/4 v3, -0x1

    .line 2243
    if-ne v0, v3, :cond_5e

    .line 2244
    .line 2245
    move v0, v4

    .line 2246
    const/high16 v3, -0x80000000

    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :cond_5e
    const/4 v3, 0x0

    .line 2250
    invoke-virtual {v14, v3}, Lo/eareienaki;->dpunpe(I)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v53

    .line 2254
    move v0, v4

    .line 2255
    and-long v3, v53, v32

    .line 2256
    .line 2257
    long-to-int v3, v3

    .line 2258
    :goto_4b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    move/from16 v21, v0

    .line 2263
    .line 2264
    const/4 v0, 0x0

    .line 2265
    :goto_4c
    if-ge v0, v4, :cond_60

    .line 2266
    .line 2267
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v23

    .line 2271
    move/from16 v25, v0

    .line 2272
    .line 2273
    move-object/from16 v0, v23

    .line 2274
    .line 2275
    check-cast v0, Lo/eareienaki;

    .line 2276
    .line 2277
    iget v0, v0, Lo/eareienaki;->dpunpe:I

    .line 2278
    .line 2279
    if-eq v0, v13, :cond_5f

    .line 2280
    .line 2281
    goto :goto_4d

    .line 2282
    :cond_5f
    add-int/lit8 v0, v25, 0x1

    .line 2283
    .line 2284
    goto :goto_4c

    .line 2285
    :cond_60
    const/16 v23, 0x0

    .line 2286
    .line 2287
    :goto_4d
    move-object/from16 v0, v23

    .line 2288
    .line 2289
    check-cast v0, Lo/eareienaki;

    .line 2290
    .line 2291
    if-eqz v0, :cond_61

    .line 2292
    .line 2293
    const/4 v4, 0x0

    .line 2294
    invoke-virtual {v0, v4}, Lo/eareienaki;->dpunpe(I)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v53

    .line 2298
    move-wide/from16 v55, v5

    .line 2299
    .line 2300
    and-long v4, v53, v32

    .line 2301
    .line 2302
    long-to-int v0, v4

    .line 2303
    :goto_4e
    const/high16 v4, -0x80000000

    .line 2304
    .line 2305
    goto :goto_4f

    .line 2306
    :cond_61
    move-wide/from16 v55, v5

    .line 2307
    .line 2308
    const/high16 v0, -0x80000000

    .line 2309
    .line 2310
    goto :goto_4e

    .line 2311
    :goto_4f
    if-ne v3, v4, :cond_62

    .line 2312
    .line 2313
    move/from16 v3, v45

    .line 2314
    .line 2315
    move v5, v3

    .line 2316
    goto :goto_50

    .line 2317
    :cond_62
    move/from16 v5, v45

    .line 2318
    .line 2319
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    :goto_50
    if-eq v0, v4, :cond_63

    .line 2324
    .line 2325
    sub-int v0, v0, v19

    .line 2326
    .line 2327
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    :cond_63
    const/4 v0, 0x1

    .line 2332
    iput-boolean v0, v14, Lo/eareienaki;->ukin:Z

    .line 2333
    .line 2334
    invoke-virtual {v14, v3, v15, v8}, Lo/eareienaki;->pepeunri(III)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    add-int/lit8 v4, v21, 0x1

    .line 2341
    .line 2342
    move/from16 v45, v5

    .line 2343
    .line 2344
    move-object/from16 v3, v17

    .line 2345
    .line 2346
    move/from16 v0, v18

    .line 2347
    .line 2348
    move-wide/from16 v5, v55

    .line 2349
    .line 2350
    goto/16 :goto_45

    .line 2351
    .line 2352
    :cond_64
    move/from16 v5, v45

    .line 2353
    .line 2354
    goto :goto_51

    .line 2355
    :cond_65
    move/from16 v20, v4

    .line 2356
    .line 2357
    move-object/from16 v16, v13

    .line 2358
    .line 2359
    move/from16 v5, v45

    .line 2360
    .line 2361
    move-object/from16 v1, v24

    .line 2362
    .line 2363
    :goto_51
    if-eqz v52, :cond_67

    .line 2364
    .line 2365
    invoke-static {v12}, Lo/drarkdiu;->airrpn(Ljava/util/List;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Lo/eareienaki;

    .line 2370
    .line 2371
    if-eqz v0, :cond_66

    .line 2372
    .line 2373
    iget v0, v0, Lo/eareienaki;->dpunpe:I

    .line 2374
    .line 2375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    goto :goto_52

    .line 2380
    :cond_66
    const/4 v0, 0x0

    .line 2381
    goto :goto_52

    .line 2382
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lo/ardendiupur;->adadnadrr()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, Lo/eareienaki;

    .line 2387
    .line 2388
    if-eqz v0, :cond_66

    .line 2389
    .line 2390
    iget v0, v0, Lo/eareienaki;->dpunpe:I

    .line 2391
    .line 2392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    :goto_52
    if-eqz v52, :cond_69

    .line 2397
    .line 2398
    invoke-static {v12}, Lo/drarkdiu;->rpupp(Ljava/util/List;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, Lo/eareienaki;

    .line 2403
    .line 2404
    if-eqz v3, :cond_68

    .line 2405
    .line 2406
    iget v3, v3, Lo/eareienaki;->dpunpe:I

    .line 2407
    .line 2408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    :goto_53
    move/from16 v4, v47

    .line 2413
    .line 2414
    goto :goto_54

    .line 2415
    :cond_68
    move/from16 v4, v47

    .line 2416
    .line 2417
    const/4 v3, 0x0

    .line 2418
    goto :goto_54

    .line 2419
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lo/ardendiupur;->nkpkuui()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, Lo/eareienaki;

    .line 2424
    .line 2425
    if-eqz v3, :cond_68

    .line 2426
    .line 2427
    iget v3, v3, Lo/eareienaki;->dpunpe:I

    .line 2428
    .line 2429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    goto :goto_53

    .line 2434
    :goto_54
    if-lt v2, v4, :cond_6b

    .line 2435
    .line 2436
    if-le v10, v9, :cond_6a

    .line 2437
    .line 2438
    goto :goto_55

    .line 2439
    :cond_6a
    move v2, v15

    .line 2440
    const/4 v15, 0x0

    .line 2441
    goto :goto_56

    .line 2442
    :cond_6b
    :goto_55
    move v2, v15

    .line 2443
    const/4 v15, 0x1

    .line 2444
    :goto_56
    new-instance v6, Lo/didppdupea;

    .line 2445
    .line 2446
    move/from16 v9, v20

    .line 2447
    .line 2448
    move-object/from16 v10, v43

    .line 2449
    .line 2450
    invoke-direct {v6, v10, v12, v1, v9}, Lo/didppdupea;-><init>(Lo/akieeknreue;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2451
    .line 2452
    .line 2453
    add-int v2, v2, v38

    .line 2454
    .line 2455
    move-wide/from16 v9, v41

    .line 2456
    .line 2457
    invoke-static {v2, v9, v10}, Lo/unirnpep;->adadnadrr(IJ)I

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    add-int v8, v8, v35

    .line 2462
    .line 2463
    invoke-static {v8, v9, v10}, Lo/unirnpep;->aiupunrka(IJ)I

    .line 2464
    .line 2465
    .line 2466
    move-result v8

    .line 2467
    move-object/from16 v9, v39

    .line 2468
    .line 2469
    move-object/from16 v10, v40

    .line 2470
    .line 2471
    invoke-interface {v9, v2, v8, v10, v6}, Lo/karpk;->areni(IILjava/util/Map;Lo/npdkdr;)Lo/rainnn;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v17

    .line 2475
    if-eqz v0, :cond_6c

    .line 2476
    .line 2477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    goto :goto_57

    .line 2482
    :cond_6c
    const/4 v0, 0x0

    .line 2483
    :goto_57
    if-eqz v3, :cond_6d

    .line 2484
    .line 2485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    goto :goto_58

    .line 2490
    :cond_6d
    const/4 v2, 0x0

    .line 2491
    :goto_58
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    if-eqz v3, :cond_6e

    .line 2496
    .line 2497
    goto :goto_5a

    .line 2498
    :cond_6e
    new-instance v3, Ljava/util/ArrayList;

    .line 2499
    .line 2500
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    const/4 v6, 0x0

    .line 2508
    :goto_59
    if-ge v6, v1, :cond_70

    .line 2509
    .line 2510
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v8

    .line 2514
    check-cast v8, Lo/eareienaki;

    .line 2515
    .line 2516
    iget v10, v8, Lo/eareienaki;->dpunpe:I

    .line 2517
    .line 2518
    if-gt v0, v10, :cond_6f

    .line 2519
    .line 2520
    if-gt v10, v2, :cond_6f

    .line 2521
    .line 2522
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    :cond_6f
    add-int/lit8 v6, v6, 0x1

    .line 2526
    .line 2527
    goto :goto_59

    .line 2528
    :cond_70
    sget-object v0, Lo/uppekidue;->kikaa:Lo/iiunkaippn;

    .line 2529
    .line 2530
    invoke-static {v3, v0}, Lo/idrdin;->aiandi(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2531
    .line 2532
    .line 2533
    move-object/from16 v24, v3

    .line 2534
    .line 2535
    :goto_5a
    new-instance v12, Lo/dukkedki;

    .line 2536
    .line 2537
    iget-wide v0, v7, Lo/kprdri;->irkari:J

    .line 2538
    .line 2539
    move/from16 v27, v4

    .line 2540
    .line 2541
    move/from16 v25, v5

    .line 2542
    .line 2543
    move-object/from16 v13, v16

    .line 2544
    .line 2545
    move/from16 v14, v22

    .line 2546
    .line 2547
    move-object/from16 v20, v28

    .line 2548
    .line 2549
    move-object/from16 v28, v34

    .line 2550
    .line 2551
    move/from16 v18, v36

    .line 2552
    .line 2553
    move/from16 v26, v44

    .line 2554
    .line 2555
    move/from16 v19, v46

    .line 2556
    .line 2557
    move/from16 v16, v49

    .line 2558
    .line 2559
    move-object/from16 v21, v50

    .line 2560
    .line 2561
    move-wide/from16 v22, v0

    .line 2562
    .line 2563
    invoke-direct/range {v12 .. v30}, Lo/dukkedki;-><init>(Lo/eareienaki;IZFLo/rainnn;FZLo/raaiupkep;Lo/puneeedua;JLjava/util/List;IIILo/rdeurrrn;II)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_16

    .line 2567
    .line 2568
    :goto_5b
    invoke-interface {v9}, Lo/ndpnikae;->ieddke()Z

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    move-object/from16 v2, v37

    .line 2573
    .line 2574
    const/4 v3, 0x0

    .line 2575
    invoke-virtual {v2, v0, v1, v3}, Lo/dduikppkpu;->aiupunrka(Lo/dukkedki;ZZ)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_5d

    .line 2579
    :goto_5c
    invoke-static {v8, v13, v9}, Lo/krkr;->nneiuuuek(Lo/uakrpdkiukn;Lo/uakrpdkiukn;Lo/npdkdr;)V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :cond_71
    move-object/from16 p1, v3

    .line 2584
    .line 2585
    invoke-static/range {p1 .. p1}, Lo/aakeaeeek;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/Void;

    .line 2586
    .line 2587
    .line 2588
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_c

    .line 2592
    .line 2593
    :goto_5d
    return-object v0

    .line 2594
    :pswitch_7
    check-cast v11, Lo/inekerrpak;

    .line 2595
    .line 2596
    check-cast v10, Lo/iepe;

    .line 2597
    .line 2598
    iget-object v15, v10, Lo/iepe;->dpunpe:Ljava/lang/Object;

    .line 2599
    .line 2600
    move-object/from16 v0, p1

    .line 2601
    .line 2602
    check-cast v0, Lo/dpupka;

    .line 2603
    .line 2604
    check-cast v1, Ljava/lang/Integer;

    .line 2605
    .line 2606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    and-int/lit8 v2, v1, 0x3

    .line 2611
    .line 2612
    if-eq v2, v6, :cond_72

    .line 2613
    .line 2614
    const/4 v2, 0x1

    .line 2615
    :goto_5e
    const/16 v27, 0x1

    .line 2616
    .line 2617
    goto :goto_5f

    .line 2618
    :cond_72
    const/4 v2, 0x0

    .line 2619
    goto :goto_5e

    .line 2620
    :goto_5f
    and-int/lit8 v1, v1, 0x1

    .line 2621
    .line 2622
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    if-eqz v1, :cond_79

    .line 2627
    .line 2628
    iget-object v1, v11, Lo/inekerrpak;->dpeakapiakpa:Lo/ukinudrekeie;

    .line 2629
    .line 2630
    invoke-virtual {v1}, Lo/ukinudrekeie;->dpunpe()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    move-object v12, v1

    .line 2635
    check-cast v12, Lo/kkrp;

    .line 2636
    .line 2637
    iget v1, v10, Lo/iepe;->pepeunri:I

    .line 2638
    .line 2639
    invoke-virtual {v12}, Lo/kkrp;->pepeunri()I

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-ge v1, v2, :cond_74

    .line 2644
    .line 2645
    invoke-virtual {v12, v1}, Lo/kkrp;->irkari(I)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v2

    .line 2653
    if-nez v2, :cond_73

    .line 2654
    .line 2655
    goto :goto_60

    .line 2656
    :cond_73
    const/4 v14, -0x1

    .line 2657
    goto :goto_61

    .line 2658
    :cond_74
    :goto_60
    iget-object v1, v12, Lo/kkrp;->irkari:Lo/kpdiakuk;

    .line 2659
    .line 2660
    invoke-virtual {v1, v15}, Lo/kpdiakuk;->irkari(Ljava/lang/Object;)I

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    const/4 v14, -0x1

    .line 2665
    if-eq v1, v14, :cond_75

    .line 2666
    .line 2667
    iput v1, v10, Lo/iepe;->pepeunri:I

    .line 2668
    .line 2669
    :cond_75
    :goto_61
    if-eq v1, v14, :cond_76

    .line 2670
    .line 2671
    const v2, -0x6339ef97

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v0, v2}, Lo/dpupka;->nanppnapnek(I)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v13, v11, Lo/inekerrpak;->dpunpe:Lo/pidrkrp;

    .line 2678
    .line 2679
    const/16 v17, 0x0

    .line 2680
    .line 2681
    move-object/from16 v16, v0

    .line 2682
    .line 2683
    move v14, v1

    .line 2684
    invoke-static/range {v12 .. v17}, Lo/krkr;->dedr(Lo/kkrp;Ljava/lang/Object;ILjava/lang/Object;Lo/dpupka;I)V

    .line 2685
    .line 2686
    .line 2687
    const/4 v14, 0x0

    .line 2688
    :goto_62
    invoke-virtual {v0, v14}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_63

    .line 2692
    :cond_76
    const/4 v14, 0x0

    .line 2693
    const v1, -0x63716822

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v0, v1}, Lo/dpupka;->nanppnapnek(I)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_62

    .line 2700
    :goto_63
    invoke-virtual {v0, v10}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    if-nez v1, :cond_77

    .line 2709
    .line 2710
    if-ne v2, v3, :cond_78

    .line 2711
    .line 2712
    :cond_77
    new-instance v2, Lo/kdudnakiad;

    .line 2713
    .line 2714
    const/16 v1, 0x15

    .line 2715
    .line 2716
    invoke-direct {v2, v1, v10}, Lo/kdudnakiad;-><init>(ILjava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v0, v2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    :cond_78
    check-cast v2, Lo/npdkdr;

    .line 2723
    .line 2724
    invoke-static {v15, v2, v0}, Lo/pipaeuk;->irkari(Ljava/lang/Object;Lo/npdkdr;Lo/dpupka;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_64

    .line 2728
    :cond_79
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 2729
    .line 2730
    .line 2731
    :goto_64
    return-object v9

    .line 2732
    :pswitch_8
    check-cast v11, Lo/uueieaippapr;

    .line 2733
    .line 2734
    check-cast v10, Lo/nrrepnk;

    .line 2735
    .line 2736
    move-object/from16 v0, p1

    .line 2737
    .line 2738
    check-cast v0, Ljava/lang/Integer;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    instance-of v2, v1, Lo/auppeneauer;

    .line 2745
    .line 2746
    if-eqz v2, :cond_7a

    .line 2747
    .line 2748
    move-object v0, v1

    .line 2749
    check-cast v0, Lo/auppeneauer;

    .line 2750
    .line 2751
    iget-object v1, v11, Lo/uueieaippapr;->aiupunrka:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v1, Lo/paarkpii;

    .line 2754
    .line 2755
    invoke-virtual {v1, v0}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    goto :goto_65

    .line 2759
    :cond_7a
    instance-of v2, v1, Lo/pkpuparerurr;

    .line 2760
    .line 2761
    if-nez v2, :cond_7c

    .line 2762
    .line 2763
    instance-of v2, v1, Lo/dunpppdu;

    .line 2764
    .line 2765
    if-eqz v2, :cond_7b

    .line 2766
    .line 2767
    invoke-static {v10, v0, v1}, Lo/nkeiak;->kdudnakiad(Lo/nrrepnk;ILjava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    move-object v0, v1

    .line 2771
    check-cast v0, Lo/dunpppdu;

    .line 2772
    .line 2773
    invoke-virtual {v11, v0}, Lo/uueieaippapr;->iiunkaippn(Lo/dunpppdu;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_65

    .line 2777
    :cond_7b
    instance-of v2, v1, Lo/aeppriddr;

    .line 2778
    .line 2779
    if-eqz v2, :cond_7c

    .line 2780
    .line 2781
    invoke-static {v10, v0, v1}, Lo/nkeiak;->kdudnakiad(Lo/nrrepnk;ILjava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    move-object v0, v1

    .line 2785
    check-cast v0, Lo/aeppriddr;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Lo/aeppriddr;->pepeunri()V

    .line 2788
    .line 2789
    .line 2790
    :cond_7c
    :goto_65
    return-object v9

    .line 2791
    :pswitch_9
    check-cast v11, Landroid/net/Uri;

    .line 2792
    .line 2793
    check-cast v10, Lo/ddiikdkkk;

    .line 2794
    .line 2795
    move-object/from16 v0, p1

    .line 2796
    .line 2797
    check-cast v0, Lo/dpupka;

    .line 2798
    .line 2799
    check-cast v1, Ljava/lang/Integer;

    .line 2800
    .line 2801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    const/16 v27, 0x1

    .line 2805
    .line 2806
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    invoke-static {v11, v10, v0, v1}, Lo/ekpukieir;->pepeunri(Landroid/net/Uri;Lo/ddiikdkkk;Lo/dpupka;I)V

    .line 2811
    .line 2812
    .line 2813
    return-object v9

    .line 2814
    :pswitch_a
    move/from16 v27, v8

    .line 2815
    .line 2816
    check-cast v11, Lo/ddiikdkkk;

    .line 2817
    .line 2818
    check-cast v10, Lo/kaarra;

    .line 2819
    .line 2820
    move-object/from16 v0, p1

    .line 2821
    .line 2822
    check-cast v0, Lo/dpupka;

    .line 2823
    .line 2824
    check-cast v1, Ljava/lang/Integer;

    .line 2825
    .line 2826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2827
    .line 2828
    .line 2829
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    invoke-static {v11, v10, v0, v1}, Lo/ekpukieir;->irkari(Lo/ddiikdkkk;Lo/kaarra;Lo/dpupka;I)V

    .line 2834
    .line 2835
    .line 2836
    return-object v9

    .line 2837
    :pswitch_b
    move/from16 v27, v8

    .line 2838
    .line 2839
    check-cast v11, Ljava/util/List;

    .line 2840
    .line 2841
    check-cast v10, Ljava/util/Collection;

    .line 2842
    .line 2843
    move-object/from16 v0, p1

    .line 2844
    .line 2845
    check-cast v0, Lo/dpupka;

    .line 2846
    .line 2847
    check-cast v1, Ljava/lang/Integer;

    .line 2848
    .line 2849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    invoke-static {v11, v10, v0, v1}, Lo/uadkpdnpaadp;->indukrduk(Ljava/util/List;Ljava/util/Collection;Lo/dpupka;I)V

    .line 2857
    .line 2858
    .line 2859
    return-object v9

    .line 2860
    :pswitch_c
    move/from16 v27, v8

    .line 2861
    .line 2862
    check-cast v11, Lo/anpue;

    .line 2863
    .line 2864
    check-cast v10, Lo/nukpnarrukaa;

    .line 2865
    .line 2866
    move-object/from16 v0, p1

    .line 2867
    .line 2868
    check-cast v0, Lo/dpupka;

    .line 2869
    .line 2870
    check-cast v1, Ljava/lang/Integer;

    .line 2871
    .line 2872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    .line 2874
    .line 2875
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    invoke-static {v11, v10, v0, v1}, Lo/arnpa;->dpunpe(Lo/anpue;Lo/nukpnarrukaa;Lo/dpupka;I)V

    .line 2880
    .line 2881
    .line 2882
    return-object v9

    .line 2883
    :pswitch_d
    move-object v14, v11

    .line 2884
    check-cast v14, Lo/nkkedk;

    .line 2885
    .line 2886
    check-cast v10, Lo/anpue;

    .line 2887
    .line 2888
    move-object/from16 v0, p1

    .line 2889
    .line 2890
    check-cast v0, Lo/dpupka;

    .line 2891
    .line 2892
    check-cast v1, Ljava/lang/Integer;

    .line 2893
    .line 2894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2895
    .line 2896
    .line 2897
    move-result v1

    .line 2898
    and-int/lit8 v2, v1, 0x3

    .line 2899
    .line 2900
    if-eq v2, v6, :cond_7d

    .line 2901
    .line 2902
    const/4 v2, 0x1

    .line 2903
    :goto_66
    const/16 v27, 0x1

    .line 2904
    .line 2905
    goto :goto_67

    .line 2906
    :cond_7d
    const/4 v2, 0x0

    .line 2907
    goto :goto_66

    .line 2908
    :goto_67
    and-int/lit8 v1, v1, 0x1

    .line 2909
    .line 2910
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v1

    .line 2914
    if-eqz v1, :cond_80

    .line 2915
    .line 2916
    invoke-virtual {v0, v14}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v1

    .line 2920
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    if-nez v1, :cond_7e

    .line 2925
    .line 2926
    if-ne v2, v3, :cond_7f

    .line 2927
    .line 2928
    :cond_7e
    new-instance v12, Lo/nuad;

    .line 2929
    .line 2930
    const/16 v19, 0x0

    .line 2931
    .line 2932
    const/16 v20, 0x8

    .line 2933
    .line 2934
    const/4 v13, 0x0

    .line 2935
    const-class v15, Lo/nkkedk;

    .line 2936
    .line 2937
    const-string v16, "data"

    .line 2938
    .line 2939
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 2940
    .line 2941
    const/16 v18, 0x0

    .line 2942
    .line 2943
    invoke-direct/range {v12 .. v20}, Lo/nuad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v12}, Lo/iainda;->kapkrnkiiiea(Lo/ddiikdkkk;)Lo/keeuiudn;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-virtual {v0, v2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    :cond_7f
    check-cast v2, Lo/kkneidn;

    .line 2954
    .line 2955
    invoke-interface {v2}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    check-cast v1, Lo/nukpnarrukaa;

    .line 2960
    .line 2961
    const/4 v3, 0x0

    .line 2962
    invoke-static {v10, v1, v0, v3}, Lo/arnpa;->dpunpe(Lo/anpue;Lo/nukpnarrukaa;Lo/dpupka;I)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_68

    .line 2966
    :cond_80
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 2967
    .line 2968
    .line 2969
    :goto_68
    return-object v9

    .line 2970
    :pswitch_e
    check-cast v11, Lo/drdkru;

    .line 2971
    .line 2972
    check-cast v10, Lo/epirpd;

    .line 2973
    .line 2974
    move-object/from16 v0, p1

    .line 2975
    .line 2976
    check-cast v0, Lo/dpupka;

    .line 2977
    .line 2978
    check-cast v1, Ljava/lang/Integer;

    .line 2979
    .line 2980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2981
    .line 2982
    .line 2983
    const/16 v27, 0x1

    .line 2984
    .line 2985
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 2986
    .line 2987
    .line 2988
    move-result v1

    .line 2989
    invoke-virtual {v11, v10, v0, v1}, Lo/drdkru;->dpunpe(Lo/epirpd;Lo/dpupka;I)V

    .line 2990
    .line 2991
    .line 2992
    return-object v9

    .line 2993
    :pswitch_f
    move/from16 v27, v8

    .line 2994
    .line 2995
    check-cast v11, Lo/rniakddd;

    .line 2996
    .line 2997
    check-cast v10, Lo/kere;

    .line 2998
    .line 2999
    move-object/from16 v0, p1

    .line 3000
    .line 3001
    check-cast v0, Lo/dpupka;

    .line 3002
    .line 3003
    check-cast v1, Ljava/lang/Integer;

    .line 3004
    .line 3005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-static/range {v27 .. v27}, Lo/peeppkiu;->aiandi(I)I

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    invoke-virtual {v11, v10, v0, v1}, Lo/rniakddd;->dpunpe(Lo/kere;Lo/dpupka;I)V

    .line 3013
    .line 3014
    .line 3015
    return-object v9

    .line 3016
    :pswitch_10
    check-cast v11, [Lo/rirrepe;

    .line 3017
    .line 3018
    check-cast v10, Lo/inekiideudna;

    .line 3019
    .line 3020
    move-object/from16 v0, p1

    .line 3021
    .line 3022
    check-cast v0, Lo/piupeepei;

    .line 3023
    .line 3024
    check-cast v1, Lo/akknkrr;

    .line 3025
    .line 3026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3030
    .line 3031
    .line 3032
    iget v0, v10, Lo/inekiideudna;->dikdannunk:I

    .line 3033
    .line 3034
    add-int/lit8 v2, v0, 0x1

    .line 3035
    .line 3036
    iput v2, v10, Lo/inekiideudna;->dikdannunk:I

    .line 3037
    .line 3038
    aput-object v1, v11, v0

    .line 3039
    .line 3040
    return-object v9

    .line 3041
    :pswitch_11
    check-cast v10, Lo/ddkkuradni;

    .line 3042
    .line 3043
    check-cast v11, Lo/uuakr;

    .line 3044
    .line 3045
    move-object/from16 v0, p1

    .line 3046
    .line 3047
    check-cast v0, Lo/dpupka;

    .line 3048
    .line 3049
    check-cast v1, Ljava/lang/Integer;

    .line 3050
    .line 3051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    and-int/lit8 v2, v1, 0x3

    .line 3056
    .line 3057
    if-eq v2, v6, :cond_81

    .line 3058
    .line 3059
    const/4 v2, 0x1

    .line 3060
    :goto_69
    const/16 v27, 0x1

    .line 3061
    .line 3062
    goto :goto_6a

    .line 3063
    :cond_81
    const/4 v2, 0x0

    .line 3064
    goto :goto_69

    .line 3065
    :goto_6a
    and-int/lit8 v1, v1, 0x1

    .line 3066
    .line 3067
    invoke-virtual {v0, v1, v2}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v1

    .line 3071
    if-eqz v1, :cond_82

    .line 3072
    .line 3073
    const/16 v31, 0x0

    .line 3074
    .line 3075
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    invoke-virtual {v10, v11, v0, v1}, Lo/ddkkuradni;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    goto :goto_6b

    .line 3083
    :cond_82
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    .line 3084
    .line 3085
    .line 3086
    :goto_6b
    return-object v9

    .line 3087
    :pswitch_12
    check-cast v11, Lo/akikiuerp;

    .line 3088
    .line 3089
    check-cast v10, Lo/ddkkuradni;

    .line 3090
    .line 3091
    move-object/from16 v0, p1

    .line 3092
    .line 3093
    check-cast v0, Lo/pdeniurpieai;

    .line 3094
    .line 3095
    check-cast v1, Lo/ipkiir;

    .line 3096
    .line 3097
    new-instance v2, Lo/uuakr;

    .line 3098
    .line 3099
    iget-wide v3, v1, Lo/ipkiir;->dpunpe:J

    .line 3100
    .line 3101
    invoke-direct {v2, v0, v3, v4}, Lo/uuakr;-><init>(Lo/pdeniurpieai;J)V

    .line 3102
    .line 3103
    .line 3104
    new-instance v3, Lo/nnnnu;

    .line 3105
    .line 3106
    const/4 v14, 0x1

    .line 3107
    invoke-direct {v3, v10, v2, v14}, Lo/nnnnu;-><init>(Lo/ddkkuradni;Ljava/lang/Object;I)V

    .line 3108
    .line 3109
    .line 3110
    new-instance v2, Lo/ddkkuradni;

    .line 3111
    .line 3112
    const v4, -0x19bf96da

    .line 3113
    .line 3114
    .line 3115
    invoke-direct {v2, v3, v14, v4}, Lo/ddkkuradni;-><init>(Ljava/lang/Object;ZI)V

    .line 3116
    .line 3117
    .line 3118
    invoke-interface {v0, v9, v2}, Lo/pdeniurpieai;->nepediaurii(Ljava/lang/Object;Lo/knpirdre;)Ljava/util/List;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    iget-wide v3, v1, Lo/ipkiir;->dpunpe:J

    .line 3123
    .line 3124
    invoke-interface {v11, v0, v2, v3, v4}, Lo/akikiuerp;->dpunpe(Lo/karpk;Ljava/util/List;J)Lo/rainnn;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
