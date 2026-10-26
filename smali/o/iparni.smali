.class public final Lo/iparni;
.super Lo/uppeni;
.source "SourceFile"

# interfaces
.implements Lo/dirniiiepnu;
.implements Lo/peandredaipa;


# instance fields
.field public aiunidkdk:Lo/peandredaipa;

.field public final ideppeia:Ljava/lang/String;

.field public paainep:Lo/iparni;

.field public ppdunu:Lo/pppddrpkie;


# direct methods
.method public constructor <init>(Lo/peandredaipa;Lo/pppddrpkie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/uppeni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iparni;->aiunidkdk:Lo/peandredaipa;

    .line 5
    .line 6
    iput-object p2, p0, Lo/iparni;->ppdunu:Lo/pppddrpkie;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lo/iparni;->ideppeia:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final aanki(IJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/uppeni;->eiunrek:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 9
    .line 10
    iget-boolean v0, v0, Lo/uppeni;->eiunrek:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 20
    .line 21
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 22
    .line 23
    invoke-static {p0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 30
    .line 31
    iget-object v3, v3, Lo/euepa;->adadnadrr:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo/uppeni;

    .line 34
    .line 35
    iget v3, v3, Lo/uppeni;->aaidaieneai:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Lo/uppeni;->aareerpeir:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Lo/dirniiiepnu;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lo/dirniiiepnu;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/iparni;->ekrraa()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6}, Lo/dirniiiepnu;->ekrraa()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-class v7, Lo/iparni;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v7, v8, :cond_1

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    iget v6, v3, Lo/uppeni;->aareerpeir:I

    .line 85
    .line 86
    and-int/2addr v6, v4

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    instance-of v6, v3, Lo/idprnunru;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lo/idprnunru;

    .line 95
    .line 96
    iget-object v6, v6, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    const/4 v8, 0x1

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget v9, v6, Lo/uppeni;->aareerpeir:I

    .line 103
    .line 104
    and-int/2addr v9, v4

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_2

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    if-nez v5, :cond_3

    .line 114
    .line 115
    new-instance v5, Lo/paarkpii;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Lo/uppeni;

    .line 120
    .line 121
    invoke-direct {v5, v8}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_4
    invoke-virtual {v5, v6}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    iget-object v6, v6, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-ne v7, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v5}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v2}, Lo/uipdear;->kaepinunirek()Lo/uipdear;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, Lo/euepa;->aiupunrka:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lo/kernaddnu;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    move-object v0, v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    :goto_5
    check-cast v1, Lo/iparni;

    .line 167
    .line 168
    :cond_c
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2, p3}, Lo/iparni;->aanki(IJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    :goto_6
    iget-object p0, p0, Lo/iparni;->aiunidkdk:Lo/peandredaipa;

    .line 178
    .line 179
    invoke-static {p2, p3, v0, v1}, Lo/kupkn;->irkari(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    invoke-interface {p0, p1, p2, p3}, Lo/peandredaipa;->aanki(IJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {v0, v1, p0, p1}, Lo/kupkn;->iiunkaippn(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0
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

.method public final aiupunrka(JJLo/arinuepn;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lo/aduukrepkpai;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo/aduukrepkpai;

    .line 11
    .line 12
    iget v3, v2, Lo/aduukrepkpai;->riuiea:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/aduukrepkpai;->riuiea:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo/aduukrepkpai;

    .line 26
    .line 27
    check-cast v1, Lo/urrndp;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lo/aduukrepkpai;-><init>(Lo/iparni;Lo/urrndp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lo/aduukrepkpai;->rrkrpe:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lo/aduukrepkpai;->riuiea:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v8, Lo/aduukrepkpai;->aaidaieneai:J

    .line 49
    .line 50
    invoke-static {v1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-wide v2, v8, Lo/aduukrepkpai;->iureria:J

    .line 62
    .line 63
    iget-wide v4, v8, Lo/aduukrepkpai;->aaidaieneai:J

    .line 64
    .line 65
    invoke-static {v1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lo/iparni;->aiunidkdk:Lo/peandredaipa;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Lo/aduukrepkpai;->aaidaieneai:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Lo/aduukrepkpai;->iureria:J

    .line 81
    .line 82
    iput v11, v8, Lo/aduukrepkpai;->riuiea:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Lo/peandredaipa;->aiupunrka(JJLo/arinuepn;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_4

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lo/dadkp;

    .line 97
    .line 98
    iget-wide v6, v1, Lo/dadkp;->dpunpe:J

    .line 99
    .line 100
    iget-boolean v1, v0, Lo/uppeni;->eiunrek:Z

    .line 101
    .line 102
    if-eqz v1, :cond_14

    .line 103
    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iget-object v1, v0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 109
    .line 110
    iget-boolean v1, v1, Lo/uppeni;->eiunrek:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, "visitAncestors called on an unattached node"

    .line 115
    .line 116
    invoke-static {v1}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 120
    .line 121
    iget-object v1, v1, Lo/uppeni;->iureria:Lo/uppeni;

    .line 122
    .line 123
    invoke-static {v0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_3
    if-eqz v13, :cond_12

    .line 128
    .line 129
    iget-object v14, v13, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 130
    .line 131
    iget-object v14, v14, Lo/euepa;->adadnadrr:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lo/uppeni;

    .line 134
    .line 135
    iget v14, v14, Lo/uppeni;->aaidaieneai:I

    .line 136
    .line 137
    const/high16 v15, 0x40000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-eqz v14, :cond_10

    .line 141
    .line 142
    :goto_4
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget v14, v1, Lo/uppeni;->aareerpeir:I

    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    :goto_5
    if-eqz v14, :cond_f

    .line 153
    .line 154
    instance-of v9, v14, Lo/dirniiiepnu;

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    move-object v9, v14

    .line 159
    check-cast v9, Lo/dirniiiepnu;

    .line 160
    .line 161
    move/from16 p1, v15

    .line 162
    .line 163
    invoke-virtual {v0}, Lo/iparni;->ekrraa()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v9}, Lo/dirniiiepnu;->ekrraa()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v15, v10}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    const-class v10, Lo/iparni;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-ne v10, v15, :cond_7

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_6
    move/from16 p1, v15

    .line 188
    .line 189
    :cond_7
    iget v9, v14, Lo/uppeni;->aareerpeir:I

    .line 190
    .line 191
    and-int v9, v9, p1

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    instance-of v9, v14, Lo/idprnunru;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    move-object v9, v14

    .line 200
    check-cast v9, Lo/idprnunru;

    .line 201
    .line 202
    iget-object v9, v9, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_6
    if-eqz v9, :cond_c

    .line 206
    .line 207
    iget v15, v9, Lo/uppeni;->aareerpeir:I

    .line 208
    .line 209
    and-int v15, v15, p1

    .line 210
    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    if-ne v10, v11, :cond_8

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    if-nez v16, :cond_9

    .line 220
    .line 221
    new-instance v15, Lo/paarkpii;

    .line 222
    .line 223
    const/16 v11, 0x10

    .line 224
    .line 225
    new-array v11, v11, [Lo/uppeni;

    .line 226
    .line 227
    invoke-direct {v15, v11}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move-object/from16 v15, v16

    .line 232
    .line 233
    :goto_7
    if-eqz v14, :cond_a

    .line 234
    .line 235
    invoke-virtual {v15, v14}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :cond_a
    invoke-virtual {v15, v9}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    :cond_b
    :goto_8
    iget-object v9, v9, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move v9, v11

    .line 249
    if-ne v10, v9, :cond_e

    .line 250
    .line 251
    :goto_9
    move/from16 v15, p1

    .line 252
    .line 253
    move v11, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x2

    .line 256
    goto :goto_5

    .line 257
    :cond_d
    move v9, v11

    .line 258
    :cond_e
    invoke-static/range {v16 .. v16}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move v9, v11

    .line 264
    move/from16 p1, v15

    .line 265
    .line 266
    iget-object v1, v1, Lo/uppeni;->iureria:Lo/uppeni;

    .line 267
    .line 268
    move/from16 v15, p1

    .line 269
    .line 270
    move v11, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x2

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_10
    move v9, v11

    .line 276
    invoke-virtual {v13}, Lo/uipdear;->kaepinunirek()Lo/uipdear;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_11

    .line 281
    .line 282
    iget-object v1, v13, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v1, v1, Lo/euepa;->aiupunrka:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lo/kernaddnu;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    const/4 v1, 0x0

    .line 292
    :goto_a
    move v11, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x2

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_12
    const/4 v9, 0x0

    .line 298
    :goto_b
    check-cast v9, Lo/iparni;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_13
    const/4 v9, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    iget-object v9, v0, Lo/iparni;->paainep:Lo/iparni;

    .line 304
    .line 305
    :goto_c
    if-eqz v9, :cond_16

    .line 306
    .line 307
    invoke-static {v4, v5, v6, v7}, Lo/dadkp;->iiunkaippn(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v2, v3, v6, v7}, Lo/dadkp;->irkari(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    iput-wide v6, v8, Lo/aduukrepkpai;->aaidaieneai:J

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    iput v4, v8, Lo/aduukrepkpai;->riuiea:I

    .line 319
    .line 320
    move-wide/from16 p1, v0

    .line 321
    .line 322
    move-wide/from16 p3, v2

    .line 323
    .line 324
    move-object/from16 p5, v8

    .line 325
    .line 326
    move-object/from16 p0, v9

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p5}, Lo/iparni;->aiupunrka(JJLo/arinuepn;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v12, :cond_15

    .line 333
    .line 334
    :goto_d
    return-object v12

    .line 335
    :cond_15
    move-wide v2, v6

    .line 336
    :goto_e
    check-cast v1, Lo/dadkp;

    .line 337
    .line 338
    iget-wide v0, v1, Lo/dadkp;->dpunpe:J

    .line 339
    .line 340
    move-wide v6, v2

    .line 341
    goto :goto_f

    .line 342
    :cond_16
    const-wide/16 v0, 0x0

    .line 343
    .line 344
    :goto_f
    invoke-static {v6, v7, v0, v1}, Lo/dadkp;->iiunkaippn(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    new-instance v2, Lo/dadkp;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lo/dadkp;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object v2
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method

.method public final ekrraa()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iparni;->ideppeia:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final ipkukaedn(JLo/arinuepn;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/uneeanrapk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/uneeanrapk;

    .line 7
    .line 8
    iget v1, v0, Lo/uneeanrapk;->ikpeepa:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/uneeanrapk;->ikpeepa:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/uneeanrapk;

    .line 21
    .line 22
    check-cast p3, Lo/urrndp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lo/uneeanrapk;-><init>(Lo/iparni;Lo/urrndp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lo/uneeanrapk;->iureria:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lo/uneeanrapk;->ikpeepa:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lo/uneeanrapk;->aaidaieneai:J

    .line 43
    .line 44
    invoke-static {p3}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p1, v0, Lo/uneeanrapk;->aaidaieneai:J

    .line 56
    .line 57
    invoke-static {p3}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lo/uppeni;->eiunrek:Z

    .line 66
    .line 67
    if-eqz p3, :cond_10

    .line 68
    .line 69
    if-eqz p3, :cond_10

    .line 70
    .line 71
    iget-object p3, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 72
    .line 73
    iget-boolean p3, p3, Lo/uppeni;->eiunrek:Z

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    const-string p3, "visitAncestors called on an unattached node"

    .line 78
    .line 79
    invoke-static {p3}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 83
    .line 84
    iget-object p3, p3, Lo/uppeni;->iureria:Lo/uppeni;

    .line 85
    .line 86
    invoke-static {p0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    if-eqz v1, :cond_f

    .line 91
    .line 92
    iget-object v6, v1, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 93
    .line 94
    iget-object v6, v6, Lo/euepa;->adadnadrr:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lo/uppeni;

    .line 97
    .line 98
    iget v6, v6, Lo/uppeni;->aaidaieneai:I

    .line 99
    .line 100
    const/high16 v7, 0x40000

    .line 101
    .line 102
    and-int/2addr v6, v7

    .line 103
    if-eqz v6, :cond_d

    .line 104
    .line 105
    :goto_2
    if-eqz p3, :cond_d

    .line 106
    .line 107
    iget v6, p3, Lo/uppeni;->aareerpeir:I

    .line 108
    .line 109
    and-int/2addr v6, v7

    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    move-object v6, p3

    .line 113
    move-object v8, v2

    .line 114
    :goto_3
    if-eqz v6, :cond_c

    .line 115
    .line 116
    instance-of v9, v6, Lo/dirniiiepnu;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    move-object v9, v6

    .line 121
    check-cast v9, Lo/dirniiiepnu;

    .line 122
    .line 123
    invoke-virtual {p0}, Lo/iparni;->ekrraa()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v9}, Lo/dirniiiepnu;->ekrraa()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v11}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    const-class v10, Lo/iparni;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-ne v10, v11, :cond_5

    .line 144
    .line 145
    move-object v2, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    iget v9, v6, Lo/uppeni;->aareerpeir:I

    .line 148
    .line 149
    and-int/2addr v9, v7

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    instance-of v9, v6, Lo/idprnunru;

    .line 153
    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    check-cast v9, Lo/idprnunru;

    .line 158
    .line 159
    iget-object v9, v9, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_4
    if-eqz v9, :cond_a

    .line 163
    .line 164
    iget v11, v9, Lo/uppeni;->aareerpeir:I

    .line 165
    .line 166
    and-int/2addr v11, v7

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    if-ne v10, v4, :cond_6

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    if-nez v8, :cond_7

    .line 176
    .line 177
    new-instance v8, Lo/paarkpii;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Lo/uppeni;

    .line 182
    .line 183
    invoke-direct {v8, v11}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    :cond_8
    invoke-virtual {v8, v9}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    iget-object v9, v9, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-ne v10, v4, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {v8}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_3

    .line 206
    :cond_c
    iget-object p3, p3, Lo/uppeni;->iureria:Lo/uppeni;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-virtual {v1}, Lo/uipdear;->kaepinunirek()Lo/uipdear;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object p3, v1, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 216
    .line 217
    if-eqz p3, :cond_e

    .line 218
    .line 219
    iget-object p3, p3, Lo/euepa;->aiupunrka:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, Lo/kernaddnu;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    move-object p3, v2

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    :goto_6
    check-cast v2, Lo/iparni;

    .line 229
    .line 230
    :cond_10
    if-eqz v2, :cond_12

    .line 231
    .line 232
    iput-wide p1, v0, Lo/uneeanrapk;->aaidaieneai:J

    .line 233
    .line 234
    iput v4, v0, Lo/uneeanrapk;->ikpeepa:I

    .line 235
    .line 236
    invoke-virtual {v2, p1, p2, v0}, Lo/iparni;->ipkukaedn(JLo/arinuepn;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-ne p3, v5, :cond_11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    :goto_7
    check-cast p3, Lo/dadkp;

    .line 244
    .line 245
    iget-wide v1, p3, Lo/dadkp;->dpunpe:J

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    const-wide/16 v1, 0x0

    .line 249
    .line 250
    :goto_8
    iget-object p0, p0, Lo/iparni;->aiunidkdk:Lo/peandredaipa;

    .line 251
    .line 252
    invoke-static {p1, p2, v1, v2}, Lo/dadkp;->irkari(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    iput-wide v1, v0, Lo/uneeanrapk;->aaidaieneai:J

    .line 257
    .line 258
    iput v3, v0, Lo/uneeanrapk;->ikpeepa:I

    .line 259
    .line 260
    invoke-interface {p0, p1, p2, v0}, Lo/peandredaipa;->ipkukaedn(JLo/arinuepn;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    if-ne p3, v5, :cond_13

    .line 265
    .line 266
    :goto_9
    return-object v5

    .line 267
    :cond_13
    move-wide p0, v1

    .line 268
    :goto_a
    check-cast p3, Lo/dadkp;

    .line 269
    .line 270
    iget-wide p2, p3, Lo/dadkp;->dpunpe:J

    .line 271
    .line 272
    invoke-static {p0, p1, p2, p3}, Lo/dadkp;->iiunkaippn(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    new-instance p2, Lo/dadkp;

    .line 277
    .line 278
    invoke-direct {p2, p0, p1}, Lo/dadkp;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object p2
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

.method public final krreeedii()V
    .locals 3

    .line 1
    new-instance v0, Lo/eidipkpuu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ndeenkukau;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lo/ndeenkukau;-><init>(Lo/eidipkpuu;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lo/kuanrakd;->rreuen(Lo/dirniiiepnu;Lo/npdkdr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/dirniiiepnu;

    .line 18
    .line 19
    check-cast v0, Lo/iparni;

    .line 20
    .line 21
    iput-object v0, p0, Lo/iparni;->paainep:Lo/iparni;

    .line 22
    .line 23
    iget-object v1, p0, Lo/iparni;->ppdunu:Lo/pppddrpkie;

    .line 24
    .line 25
    iput-object v0, v1, Lo/pppddrpkie;->dpeakapiakpa:Lo/iparni;

    .line 26
    .line 27
    iget-object v0, v1, Lo/pppddrpkie;->dpunpe:Lo/iparni;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lo/pppddrpkie;->dpunpe:Lo/iparni;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final rikneer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iparni;->ppdunu:Lo/pppddrpkie;

    .line 2
    .line 3
    iput-object p0, v0, Lo/pppddrpkie;->dpunpe:Lo/iparni;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/pppddrpkie;->dpeakapiakpa:Lo/iparni;

    .line 7
    .line 8
    iput-object v1, p0, Lo/iparni;->paainep:Lo/iparni;

    .line 9
    .line 10
    new-instance v1, Lo/rnerp;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lo/rnerp;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lo/pppddrpkie;->pepeunri:Lo/ddiikdkkk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/uppeni;->rarkarnrepi()Lo/raaiupkep;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lo/pppddrpkie;->irkari:Lo/raaiupkep;

    .line 24
    .line 25
    return-void
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

.method public final rkiiipe(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lo/iparni;->aiunidkdk:Lo/peandredaipa;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Lo/peandredaipa;->rkiiipe(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Lo/uppeni;->eiunrek:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 19
    .line 20
    iget-boolean v0, v0, Lo/uppeni;->eiunrek:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 30
    .line 31
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 32
    .line 33
    invoke-static {p0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 40
    .line 41
    iget-object v3, v3, Lo/euepa;->adadnadrr:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lo/uppeni;

    .line 44
    .line 45
    iget v3, v3, Lo/uppeni;->aaidaieneai:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v3, v0, Lo/uppeni;->aareerpeir:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v8, v3, Lo/dirniiiepnu;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lo/dirniiiepnu;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/iparni;->ekrraa()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v8}, Lo/dirniiiepnu;->ekrraa()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    const-class v9, Lo/iparni;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    iget v8, v3, Lo/uppeni;->aareerpeir:I

    .line 95
    .line 96
    and-int/2addr v8, v4

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v3, Lo/idprnunru;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Lo/idprnunru;

    .line 105
    .line 106
    iget-object v8, v8, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    const/4 v10, 0x1

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v11, v8, Lo/uppeni;->aareerpeir:I

    .line 113
    .line 114
    and-int/2addr v11, v4

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v10, :cond_2

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Lo/paarkpii;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Lo/uppeni;

    .line 130
    .line 131
    invoke-direct {v5, v10}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v1

    .line 140
    :cond_4
    invoke-virtual {v5, v8}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v10, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v5}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v2}, Lo/uipdear;->kaepinunirek()Lo/uipdear;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v0, v2, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, Lo/euepa;->aiupunrka:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lo/kernaddnu;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_5
    check-cast v1, Lo/iparni;

    .line 177
    .line 178
    :cond_c
    move-object v0, v1

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {p2, p3, v6, v7}, Lo/kupkn;->iiunkaippn(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    move-wide/from16 v4, p4

    .line 186
    .line 187
    invoke-static {v4, v5, v6, v7}, Lo/kupkn;->irkari(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    move v1, p1

    .line 192
    invoke-virtual/range {v0 .. v5}, Lo/iparni;->rkiiipe(IJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    const-wide/16 p0, 0x0

    .line 198
    .line 199
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lo/kupkn;->iiunkaippn(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    return-wide p0
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method

.method public final rpeundd()Lo/raaiupkep;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/uppeni;->eiunrek:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/uppeni;->eiunrek:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lo/akinnddpepip;->dpeakapiakpa(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 19
    .line 20
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 21
    .line 22
    invoke-static {p0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 29
    .line 30
    iget-object v4, v4, Lo/euepa;->adadnadrr:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lo/uppeni;

    .line 33
    .line 34
    iget v4, v4, Lo/uppeni;->aaidaieneai:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Lo/uppeni;->aareerpeir:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Lo/dirniiiepnu;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lo/dirniiiepnu;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/iparni;->ekrraa()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7}, Lo/dirniiiepnu;->ekrraa()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const-class v8, Lo/iparni;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    iget v7, v4, Lo/uppeni;->aareerpeir:I

    .line 83
    .line 84
    and-int/2addr v7, v5

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    instance-of v7, v4, Lo/idprnunru;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lo/idprnunru;

    .line 93
    .line 94
    iget-object v7, v7, Lo/idprnunru;->ppdunu:Lo/uppeni;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_3
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v9, v7, Lo/uppeni;->aareerpeir:I

    .line 100
    .line 101
    and-int/2addr v9, v5

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v1, :cond_2

    .line 107
    .line 108
    move-object v4, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v6, :cond_3

    .line 111
    .line 112
    new-instance v6, Lo/paarkpii;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Lo/uppeni;

    .line 117
    .line 118
    invoke-direct {v6, v9}, Lo/paarkpii;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    :cond_4
    invoke-virtual {v6, v7}, Lo/paarkpii;->dpeakapiakpa(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v7, v7, Lo/uppeni;->rrkrpe:Lo/uppeni;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v8, v1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v6}, Lo/nirude;->kikaa(Lo/paarkpii;)Lo/uppeni;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Lo/uppeni;->iureria:Lo/uppeni;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v3}, Lo/uipdear;->kaepinunirek()Lo/uipdear;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v0, v3, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Lo/euepa;->aiupunrka:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lo/kernaddnu;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    move-object v7, v2

    .line 164
    :goto_5
    check-cast v7, Lo/iparni;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_c
    move-object v7, v2

    .line 168
    :goto_6
    if-eqz v7, :cond_d

    .line 169
    .line 170
    invoke-virtual {v7}, Lo/iparni;->rpeundd()Lo/raaiupkep;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v0, v2

    .line 176
    :goto_7
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {v0}, Lo/aaeeuuruead;->ieddke(Lo/raaiupkep;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v1, :cond_e

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_e
    iget-object p0, p0, Lo/iparni;->ppdunu:Lo/pppddrpkie;

    .line 186
    .line 187
    iget-object p0, p0, Lo/pppddrpkie;->irkari:Lo/raaiupkep;

    .line 188
    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 193
    .line 194
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
