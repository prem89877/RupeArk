.class public final Lo/kppairia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rednuki;


# instance fields
.field public final adadnadrr:Ljava/lang/Object;

.field public final aiupunrka:Ljava/lang/Object;

.field public final dedr:Ljava/lang/Object;

.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final dpunpe:J

.field public final iiunkaippn:Ljava/lang/Object;

.field public final irkari:Ljava/lang/Object;

.field public final pepeunri:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 331
    iput-object v0, p0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 332
    iput-object v0, p0, Lo/kppairia;->irkari:Ljava/lang/Object;

    .line 333
    iput-object v0, p0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

    .line 334
    iput-object v0, p0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 335
    iput-object v0, p0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 336
    iput-object v0, p0, Lo/kppairia;->dedr:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 337
    iput-wide v0, p0, Lo/kppairia;->dpunpe:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 322
    iput-object p2, p0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 323
    iput-object p3, p0, Lo/kppairia;->irkari:Ljava/lang/Object;

    .line 324
    iput-object p4, p0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

    .line 325
    iput-object p5, p0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 326
    iput-object p6, p0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 327
    iput-object p7, p0, Lo/kppairia;->dedr:Ljava/lang/Object;

    .line 328
    iput-wide p8, p0, Lo/kppairia;->dpunpe:J

    return-void
.end method

.method public constructor <init>(Lo/krkrpddurpe;Lo/iannankrrn;Ljava/lang/Object;Lo/ppdkrppane;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lo/rnppe;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lo/krkrpddurpe;->dpunpe:Lo/aninikni;

    .line 14
    .line 15
    const/16 v6, 0x14

    .line 16
    .line 17
    invoke-direct {v4, v6, v5}, Lo/rnppe;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo/kppairia;->irkari:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lo/iannankrrn;->dpunpe:Lo/npdkdr;

    .line 30
    .line 31
    invoke-interface {v5, v2}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/ppdkrppane;

    .line 36
    .line 37
    iput-object v2, v0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, Lo/uiipapidun;->ekrraa(Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lo/iannankrrn;->dpeakapiakpa:Lo/npdkdr;

    .line 46
    .line 47
    iget-object v5, v4, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lo/ppdkrppane;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lo/ppdkrppane;->pepeunri()Lo/ppdkrppane;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v5, v4, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lo/ppdkrppane;

    .line 62
    .line 63
    const-string v7, "targetVector"

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-virtual {v5}, Lo/ppdkrppane;->dpeakapiakpa()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    iget-object v10, v4, Lo/rnppe;->iureria:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lo/ppdkrppane;

    .line 75
    .line 76
    if-ge v9, v5, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget-object v13, v4, Lo/rnppe;->rpupp:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lo/aninikni;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lo/ppdkrppane;->dpunpe(I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v3, v9}, Lo/ppdkrppane;->dpunpe(I)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v13, v13, Lo/aninikni;->rpupp:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lo/kkapaeinkiu;

    .line 95
    .line 96
    invoke-virtual {v13, v15}, Lo/kkapaeinkiu;->dpeakapiakpa(F)D

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    const/16 p1, 0x0

    .line 101
    .line 102
    sget v6, Lo/iipndaeunr;->dpunpe:F

    .line 103
    .line 104
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    float-to-double v11, v6

    .line 107
    sub-double v18, v11, p2

    .line 108
    .line 109
    iget v6, v13, Lo/kkapaeinkiu;->dpunpe:F

    .line 110
    .line 111
    iget v13, v13, Lo/kkapaeinkiu;->dpeakapiakpa:F

    .line 112
    .line 113
    mul-float/2addr v6, v13

    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    float-to-double v8, v6

    .line 117
    div-double v11, v11, v18

    .line 118
    .line 119
    mul-double v11, v11, v16

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    mul-double/2addr v11, v8

    .line 126
    double-to-float v6, v11

    .line 127
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    mul-float/2addr v8, v6

    .line 132
    add-float/2addr v8, v14

    .line 133
    move/from16 v6, v20

    .line 134
    .line 135
    invoke-virtual {v10, v8, v6}, Lo/ppdkrppane;->iiunkaippn(FI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 p1, 0x0

    .line 142
    .line 143
    invoke-static {v7}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    const/16 p1, 0x0

    .line 148
    .line 149
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-interface {v1, v10}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lo/rnppe;

    .line 162
    .line 163
    iget-object v2, v0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lo/ppdkrppane;

    .line 166
    .line 167
    iget-object v4, v1, Lo/rnppe;->aaidaieneai:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lo/ppdkrppane;

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Lo/ppdkrppane;->pepeunri()Lo/ppdkrppane;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v1, Lo/rnppe;->aaidaieneai:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_3
    iget-object v4, v1, Lo/rnppe;->aaidaieneai:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lo/ppdkrppane;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Lo/ppdkrppane;->dpeakapiakpa()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_1
    if-ge v7, v4, :cond_4

    .line 193
    .line 194
    iget-object v8, v1, Lo/rnppe;->rpupp:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lo/aninikni;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lo/ppdkrppane;->dpunpe(I)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v8, v8, Lo/aninikni;->rpupp:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lo/kkapaeinkiu;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lo/kkapaeinkiu;->dpeakapiakpa(F)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sget v10, Lo/iipndaeunr;->dpunpe:F

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    sub-double v10, v10, p2

    .line 217
    .line 218
    div-double/2addr v8, v10

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v8, v10

    .line 229
    double-to-long v8, v8

    .line 230
    const-wide/32 v10, 0xf4240

    .line 231
    .line 232
    .line 233
    mul-long/2addr v8, v10

    .line 234
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iput-wide v5, v0, Lo/kppairia;->dpunpe:J

    .line 242
    .line 243
    iget-object v1, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lo/rnppe;

    .line 246
    .line 247
    iget-object v2, v0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lo/ppdkrppane;

    .line 250
    .line 251
    invoke-virtual {v1, v5, v6, v2, v3}, Lo/rnppe;->nanid(JLo/ppdkrppane;Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lo/uiipapidun;->ekrraa(Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lo/kppairia;->dedr:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v1}, Lo/ppdkrppane;->dpeakapiakpa()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_2
    if-ge v8, v1, :cond_5

    .line 267
    .line 268
    iget-object v2, v0, Lo/kppairia;->dedr:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lo/ppdkrppane;

    .line 271
    .line 272
    invoke-virtual {v2, v8}, Lo/ppdkrppane;->dpunpe(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lo/rnppe;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lo/rnppe;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/high16 v5, -0x80000000

    .line 292
    .line 293
    invoke-static {v3, v5, v4}, Lo/knpinprekie;->ekrraa(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3, v8}, Lo/ppdkrppane;->iiunkaippn(FI)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    return-void

    .line 304
    :cond_6
    const-string v0, "velocityVector"

    .line 305
    .line 306
    invoke-static {v0}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_7
    invoke-static {v7}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_8
    const/16 p1, 0x0

    .line 315
    .line 316
    invoke-static {v7}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
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

.method public static dedr(Lo/pudrar;JZ)Lo/kppairia;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/pudrar;->dpeakapiakpa:Lo/daiiprikp;

    .line 2
    .line 3
    check-cast v0, Lo/udreeruun;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/udreeruun;->aiupunrka()Lo/udreeruun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "kochava_device_id"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "kochava_app_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "sdk_version"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object p0, p0, Lo/pudrar;->pepeunri:Lo/daiiprikp;

    .line 29
    .line 30
    check-cast p0, Lo/udreeruun;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/udreeruun;->aiupunrka()Lo/udreeruun;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "app_version"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "os_version"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v9, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v9

    .line 55
    new-instance v3, Lo/kppairia;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    move-wide v11, p1

    .line 66
    move-object v10, v2

    .line 67
    invoke-direct/range {v3 .. v12}, Lo/kppairia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 68
    .line 69
    .line 70
    return-object v3
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public static nkpkuui(Lo/daiiprikp;)Lo/kppairia;
    .locals 12

    .line 1
    check-cast p0, Lo/udreeruun;

    .line 2
    .line 3
    const-string v0, "kochava_device_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "kochava_app_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "sdk_version"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "app_version"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "os_version"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->uninpker(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "sdk_disabled"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->adadnadrr(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "count"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lo/udreeruun;->uninpker(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    new-instance v2, Lo/kppairia;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, Lo/kppairia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 65
    .line 66
    .line 67
    return-object v2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public aiupunrka(J)Lo/ppdkrppane;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lo/rednuki;->adadnadrr(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/rnppe;

    .line 10
    .line 11
    iget-object v1, p0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/ppdkrppane;

    .line 14
    .line 15
    iget-object p0, p0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lo/ppdkrppane;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lo/rnppe;->nanid(JLo/ppdkrppane;Lo/ppdkrppane;)Lo/ppdkrppane;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lo/kppairia;->dedr:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo/ppdkrppane;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public dpeakapiakpa(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lo/rednuki;->adadnadrr(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/iannankrrn;

    .line 12
    .line 13
    iget-object v1, v1, Lo/iannankrrn;->dpeakapiakpa:Lo/npdkdr;

    .line 14
    .line 15
    iget-object v2, v0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/rnppe;

    .line 18
    .line 19
    iget-object v3, v0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lo/ppdkrppane;

    .line 22
    .line 23
    iget-object v0, v0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/ppdkrppane;

    .line 26
    .line 27
    iget-object v4, v2, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lo/ppdkrppane;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lo/ppdkrppane;->pepeunri()Lo/ppdkrppane;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v2, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lo/ppdkrppane;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "valueVector"

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/ppdkrppane;->dpeakapiakpa()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    iget-object v8, v2, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lo/ppdkrppane;

    .line 56
    .line 57
    if-ge v7, v4, :cond_3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget-object v9, v2, Lo/rnppe;->rpupp:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lo/aninikni;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lo/ppdkrppane;->dpunpe(I)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v0, v7}, Lo/ppdkrppane;->dpunpe(I)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-wide/32 v12, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v12, p1, v12

    .line 77
    .line 78
    iget-object v9, v9, Lo/aninikni;->rpupp:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lo/kkapaeinkiu;

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lo/kkapaeinkiu;->dpunpe(F)Lo/unrpp;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-wide v14, v9, Lo/unrpp;->pepeunri:J

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v11, v14, v16

    .line 91
    .line 92
    if-lez v11, :cond_1

    .line 93
    .line 94
    long-to-float v11, v12

    .line 95
    long-to-float v12, v14

    .line 96
    div-float/2addr v11, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :goto_1
    iget v12, v9, Lo/unrpp;->dpeakapiakpa:F

    .line 101
    .line 102
    iget v9, v9, Lo/unrpp;->dpunpe:F

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    mul-float/2addr v9, v12

    .line 109
    invoke-static {v11}, Lo/iapkr;->dpunpe(F)Lo/kpapdrnriep;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget v11, v11, Lo/kpapdrnriep;->dpunpe:F

    .line 114
    .line 115
    mul-float/2addr v9, v11

    .line 116
    add-float/2addr v9, v10

    .line 117
    invoke-virtual {v8, v9, v7}, Lo/ppdkrppane;->iiunkaippn(FI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v6}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_3
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v1, v8}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {v6}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_5
    invoke-static {v6}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_6
    iget-object v0, v0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v0
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
.end method

.method public dpunpe()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public iiunkaippn()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

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

.method public irkari()Lo/iannankrrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/iannankrrn;

    .line 4
    .line 5
    return-object p0
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

.method public kikaa()Lo/udreeruun;
    .locals 4

    .line 1
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/kppairia;->dpeakapiakpa:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "kochava_device_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lo/kppairia;->pepeunri:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "kochava_app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lo/kppairia;->irkari:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v2, "sdk_version"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lo/kppairia;->iiunkaippn:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "app_version"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lo/kppairia;->aiupunrka:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v2, "os_version"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lo/kppairia;->adadnadrr:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-string v3, "time"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lo/udreeruun;->rreuen(Ljava/lang/String;J)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lo/kppairia;->dedr:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "sdk_disabled"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lo/udreeruun;->kaepinunirek(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-wide v1, p0, Lo/kppairia;->dpunpe:J

    .line 91
    .line 92
    const-string p0, "count"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Lo/udreeruun;->rreuen(Ljava/lang/String;J)Z

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public pepeunri()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/kppairia;->dpunpe:J

    .line 2
    .line 3
    return-wide v0
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
