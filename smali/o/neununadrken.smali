.class public final Lo/neununadrken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/diduadnnea;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/neununadrken;->dikdannunk:I

    iput-object p2, p0, Lo/neununadrken;->rpupp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ukin(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/neununadrken;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/neununadrken;->rpupp:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lo/ipnpidrirpie;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Lo/dpupka;

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    and-int/lit8 v0, p4, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_0
    or-int p1, p4, v5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p4

    .line 51
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lo/dpupka;->irkari(I)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    or-int/2addr p1, v3

    .line 63
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 64
    .line 65
    if-eq p4, v2, :cond_4

    .line 66
    .line 67
    move p4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p4, v7

    .line 70
    :goto_1
    and-int/2addr p1, v8

    .line 71
    invoke-virtual {p3, p1, p4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo/pdppuu;

    .line 82
    .line 83
    const p1, -0x116ea600

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lo/dpupka;->nanppnapnek(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3, v7}, Lo/uadkpdnpaadp;->pkrupk(Lo/pdppuu;Lo/dpupka;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 93
    .line 94
    const/high16 p1, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {p0, p1}, Lo/aikiupiner;->ieddke(Lo/ipdkdiaaaed;F)Lo/ipdkdiaaaed;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p3, p0}, Lo/dpainn;->adadnadrr(Lo/dpupka;Lo/ipdkdiaaaed;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v7}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p3}, Lo/dpupka;->nnuakr()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :pswitch_0
    check-cast p1, Lo/ipnpidrirpie;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast p3, Lo/dpupka;

    .line 120
    .line 121
    check-cast p4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    and-int/lit8 v0, p4, 0x6

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_6
    or-int p1, p4, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move p1, p4

    .line 142
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 143
    .line 144
    if-nez p4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lo/dpupka;->irkari(I)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_8
    or-int/2addr p1, v3

    .line 154
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 155
    .line 156
    if-eq p4, v2, :cond_a

    .line 157
    .line 158
    move p4, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move p4, v7

    .line 161
    :goto_4
    and-int/2addr p1, v8

    .line 162
    invoke-virtual {p3, p1, p4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lo/narpi;

    .line 173
    .line 174
    const p1, 0x1cb86ee0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lo/dpupka;->nanppnapnek(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p3, v7}, Lo/niddp;->dpeakapiakpa(Lo/narpi;Lo/dpupka;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v7}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-virtual {p3}, Lo/dpupka;->nnuakr()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
