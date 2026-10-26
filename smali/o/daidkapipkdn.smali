.class public abstract Lo/daidkapipkdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:Lo/dknep;

.field public dpunpe:Lo/akup;

.field public irkari:Lo/dpipik;

.field public pepeunri:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo/daidkapipkdn;->pepeunri:F

    .line 7
    .line 8
    sget-object v0, Lo/dpipik;->dikdannunk:Lo/dpipik;

    .line 9
    .line 10
    iput-object v0, p0, Lo/daidkapipkdn;->irkari:Lo/dpipik;

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
.end method


# virtual methods
.method public abstract dpeakapiakpa(Lo/dknep;)V
.end method

.method public abstract dpunpe(F)V
.end method

.method public abstract iiunkaippn(Lo/ukea;)V
.end method

.method public abstract irkari()J
.end method

.method public final pepeunri(Lo/ukea;JFLo/dknep;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/ukea;->dikdannunk:Lo/upkpa;

    .line 2
    .line 3
    iget v1, p0, Lo/daidkapipkdn;->pepeunri:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lo/daidkapipkdn;->dpunpe(F)V

    .line 11
    .line 12
    .line 13
    iput p4, p0, Lo/daidkapipkdn;->pepeunri:F

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lo/daidkapipkdn;->dpeakapiakpa:Lo/dknep;

    .line 16
    .line 17
    invoke-static {v1, p5}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lo/daidkapipkdn;->dpeakapiakpa(Lo/dknep;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lo/daidkapipkdn;->dpeakapiakpa:Lo/dknep;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lo/ukea;->getLayoutDirection()Lo/dpipik;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iget-object v1, p0, Lo/daidkapipkdn;->irkari:Lo/dpipik;

    .line 33
    .line 34
    if-eq v1, p5, :cond_2

    .line 35
    .line 36
    iput-object p5, p0, Lo/daidkapipkdn;->irkari:Lo/dpipik;

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p5, 0x20

    .line 43
    .line 44
    shr-long/2addr v1, p5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shr-long v2, p2, p5

    .line 51
    .line 52
    long-to-int p5, v2

    .line 53
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-interface {v0}, Lo/apparen;->iiunkaippn()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-long/2addr p2, v4

    .line 74
    long-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-float/2addr v2, p3

    .line 80
    iget-object p3, v0, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 81
    .line 82
    iget-object p3, p3, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lo/dkrikkuar;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p3, v3, v3, v1, v2}, Lo/dkrikkuar;->aiupunrka(FFFF)V

    .line 88
    .line 89
    .line 90
    cmpl-float p3, p4, v3

    .line 91
    .line 92
    const/high16 p4, -0x80000000

    .line 93
    .line 94
    if-lez p3, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v3

    .line 101
    .line 102
    if-lez p3, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v3

    .line 109
    .line 110
    if-lez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lo/daidkapipkdn;->iiunkaippn(Lo/ukea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    iget-object p1, v0, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 118
    .line 119
    iget-object p1, p1, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lo/dkrikkuar;

    .line 122
    .line 123
    neg-float p2, v1

    .line 124
    neg-float p3, v2

    .line 125
    invoke-virtual {p1, p4, p4, p2, p3}, Lo/dkrikkuar;->aiupunrka(FFFF)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_1
    iget-object p0, v0, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 130
    .line 131
    iget-object p0, p0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lo/dkrikkuar;

    .line 134
    .line 135
    neg-float p1, v1

    .line 136
    neg-float p2, v2

    .line 137
    invoke-virtual {p0, p4, p4, p1, p2}, Lo/dkrikkuar;->aiupunrka(FFFF)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method
