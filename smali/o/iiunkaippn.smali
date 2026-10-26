.class public final synthetic Lo/iiunkaippn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic dikdannunk:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iiunkaippn;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lo/iiunkaippn;->dikdannunk:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo/dunrp;

    .line 10
    .line 11
    check-cast p2, Lo/dunrp;

    .line 12
    .line 13
    check-cast p1, Lo/kdeunek;

    .line 14
    .line 15
    iget-object p0, p1, Lo/kdeunek;->dpunpe:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lo/kdeunek;

    .line 18
    .line 19
    iget-object p1, p2, Lo/kdeunek;->dpunpe:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Lo/upridiakrru;

    .line 27
    .line 28
    check-cast p2, Lo/upridiakrru;

    .line 29
    .line 30
    iget-object p0, p1, Lo/upridiakrru;->dpunpe:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lo/upridiakrru;->dpunpe:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Lo/eareienaki;

    .line 40
    .line 41
    check-cast p2, Lo/eareienaki;

    .line 42
    .line 43
    iget p0, p1, Lo/eareienaki;->dpunpe:I

    .line 44
    .line 45
    iget p1, p2, Lo/eareienaki;->dpunpe:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Lo/nirude;->ieddke(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    check-cast p1, Lo/uipdear;

    .line 53
    .line 54
    check-cast p2, Lo/uipdear;

    .line 55
    .line 56
    iget-object p0, p1, Lo/uipdear;->aukaudkiir:Lo/nkandaa;

    .line 57
    .line 58
    iget-object p0, p0, Lo/nkandaa;->kapkrnkiiiea:Lo/pnpupdrkukd;

    .line 59
    .line 60
    iget p0, p0, Lo/pnpupdrkukd;->ndpdaukd:F

    .line 61
    .line 62
    iget-object v0, p2, Lo/uipdear;->aukaudkiir:Lo/nkandaa;

    .line 63
    .line 64
    iget-object v0, v0, Lo/nkandaa;->kapkrnkiiiea:Lo/pnpupdrkukd;

    .line 65
    .line 66
    iget v0, v0, Lo/pnpupdrkukd;->ndpdaukd:F

    .line 67
    .line 68
    cmpg-float v1, p0, v0

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/uipdear;->ppipdprui()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2}, Lo/uipdear;->ppipdprui()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lo/nirude;->ieddke(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_0
    return p0

    .line 90
    :pswitch_3
    check-cast p1, Lo/auuepau;

    .line 91
    .line 92
    check-cast p2, Lo/auuepau;

    .line 93
    .line 94
    iget p0, p1, Lo/aupidupdpur;->rpupp:I

    .line 95
    .line 96
    iget p1, p1, Lo/aupidupdpur;->dikdannunk:I

    .line 97
    .line 98
    sub-int/2addr p0, p1

    .line 99
    iget p1, p2, Lo/aupidupdpur;->rpupp:I

    .line 100
    .line 101
    iget p2, p2, Lo/aupidupdpur;->dikdannunk:I

    .line 102
    .line 103
    sub-int/2addr p1, p2

    .line 104
    sub-int/2addr p0, p1

    .line 105
    return p0

    .line 106
    :pswitch_4
    check-cast p1, Lo/urup;

    .line 107
    .line 108
    check-cast p2, Lo/urup;

    .line 109
    .line 110
    iget p0, p1, Lo/urup;->dpeakapiakpa:I

    .line 111
    .line 112
    iget p1, p2, Lo/urup;->dpeakapiakpa:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Lo/nirude;->ieddke(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_5
    check-cast p1, [B

    .line 120
    .line 121
    check-cast p2, [B

    .line 122
    .line 123
    array-length p0, p1

    .line 124
    array-length v0, p2

    .line 125
    if-eq p0, v0, :cond_1

    .line 126
    .line 127
    array-length p0, p1

    .line 128
    array-length p1, p2

    .line 129
    sub-int v1, p0, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move p0, v1

    .line 133
    :goto_1
    array-length v0, p1

    .line 134
    if-ge p0, v0, :cond_3

    .line 135
    .line 136
    aget-byte v0, p1, p0

    .line 137
    .line 138
    aget-byte v2, p2, p0

    .line 139
    .line 140
    if-eq v0, v2, :cond_2

    .line 141
    .line 142
    sub-int v1, v0, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    return v1

    .line 149
    :pswitch_6
    check-cast p1, Lo/adini;

    .line 150
    .line 151
    check-cast p2, Lo/adini;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Lo/adini;->pepeunri:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    iget-object p2, p2, Lo/adini;->pepeunri:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1, p0, p1}, Lo/nirude;->nnnpkknidue(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v0, v2

    .line 181
    :cond_5
    :goto_3
    return v0

    .line 182
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 183
    .line 184
    check-cast p2, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget p1, Lo/ririiu;->aiupunrka:I

    .line 191
    .line 192
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 210
    .line 211
    check-cast p2, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 227
    .line 228
    check-cast p2, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_a
    check-cast p1, Lo/knadunpdkrnu;

    .line 244
    .line 245
    check-cast p2, Lo/knadunpdkrnu;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p1, Lo/knadunpdkrnu;->adadnadrr:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    iget-object p2, p2, Lo/knadunpdkrnu;->adadnadrr:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1, p0, p1}, Lo/nirude;->nnnpkknidue(JJ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move v0, v2

    .line 275
    :cond_7
    :goto_4
    return v0

    .line 276
    :pswitch_b
    check-cast p1, Lo/pnrp;

    .line 277
    .line 278
    check-cast p2, Lo/pnrp;

    .line 279
    .line 280
    iget p0, p2, Lo/pnrp;->dpunpe:I

    .line 281
    .line 282
    iget p1, p1, Lo/pnrp;->dpunpe:I

    .line 283
    .line 284
    invoke-static {p0, p1}, Lo/nirude;->ieddke(II)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_c
    check-cast p1, Lo/knadunpdkrnu;

    .line 290
    .line 291
    check-cast p2, Lo/knadunpdkrnu;

    .line 292
    .line 293
    sget-object p0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 294
    .line 295
    const-class v3, Lo/adadnadrr;

    .line 296
    .line 297
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    :goto_5
    move v0, v1

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Lo/knadunpdkrnu;->adadnadrr:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide p0

    .line 319
    iget-object p2, p2, Lo/knadunpdkrnu;->adadnadrr:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz p2, :cond_9

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5, p0, p1}, Lo/nirude;->nnnpkknidue(JJ)I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move v0, v2

    .line 333
    goto :goto_6

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    invoke-static {v3, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    :goto_6
    return v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
