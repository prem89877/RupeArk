.class public final Lo/ruauaa;
.super Lo/ararkdarnddn;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Lo/pakknarkea;

.field public final iiunkaippn:I

.field public final irkari:[I

.field public final pepeunri:Lo/pakknarkea;


# direct methods
.method public constructor <init>(Lo/pakknarkea;Lo/pakknarkea;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ruauaa;->dpeakapiakpa:Lo/pakknarkea;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ruauaa;->pepeunri:Lo/pakknarkea;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/pakknarkea;->inaa()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    new-array p2, p1, [I

    .line 24
    .line 25
    iput-object p2, p0, Lo/ruauaa;->irkari:[I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move v4, v0

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v4, p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lo/ruauaa;->irkari(I)Lo/eekkekaau;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-wide v7, v6, Lo/eekkekaau;->iiunkaippn:J

    .line 38
    .line 39
    or-long/2addr v7, v2

    .line 40
    cmp-long v2, v7, v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_2
    const/4 v3, -0x1

    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    aget v9, p2, v2

    .line 49
    .line 50
    and-int/lit8 v9, v9, 0x1f

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lo/ruauaa;->irkari(I)Lo/eekkekaau;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_3
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, v6, Lo/eekkekaau;->pepeunri:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    aget v3, p2, v2

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x4

    .line 76
    .line 77
    shl-int v6, v1, v6

    .line 78
    .line 79
    or-int/2addr v3, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_4
    aput v3, p2, v2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 86
    .line 87
    aput v4, p2, v5

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide v2, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput v5, p0, Lo/ruauaa;->iiunkaippn:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const-string p0, "metadata size too large"

    .line 98
    .line 99
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
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


# virtual methods
.method public final dpeakapiakpa()I
    .locals 0

    .line 1
    iget p0, p0, Lo/ruauaa;->iiunkaippn:I

    .line 2
    .line 3
    return p0
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

.method public final dpunpe(Lo/iuudadenaip;Lo/rinprupinnk;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/ruauaa;->iiunkaippn:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lo/ruauaa;->irkari:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo/ruauaa;->irkari(I)Lo/eekkekaau;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lo/eekkekaau;->pepeunri:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lo/ruauaa;->dpeakapiakpa:Lo/pakknarkea;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo/pakknarkea;->inaa()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v1, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lo/ruauaa;->pepeunri:Lo/pakknarkea;

    .line 29
    .line 30
    sub-int/2addr v1, v4

    .line 31
    :cond_0
    invoke-virtual {v3, v1}, Lo/pakknarkea;->ddknun(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v2, Lo/eekkekaau;->dpeakapiakpa:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Lo/iuudadenaip;->dpunpe(Lo/eekkekaau;Ljava/lang/Object;Lo/rinprupinnk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lo/krpae;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v1}, Lo/krpae;-><init>(Lo/ruauaa;Lo/eekkekaau;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, p2}, Lo/iuudadenaip;->dpeakapiakpa(Lo/eekkekaau;Ljava/util/Iterator;Lo/rinprupinnk;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
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

.method public final irkari(I)Lo/eekkekaau;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ruauaa;->dpeakapiakpa:Lo/pakknarkea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pakknarkea;->inaa()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo/ruauaa;->pepeunri:Lo/pakknarkea;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lo/pakknarkea;->dprrakuapu(I)Lo/eekkekaau;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/pakknarkea;->dprrakuapu(I)Lo/eekkekaau;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public final pepeunri()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lo/npridirekk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lo/npridirekk;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
