.class public Lo/euena;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/euena;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/euena;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/euena;->dpunpe:Lo/euena;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public dpunpe(Lo/aniekdannr;Lo/akup;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/aniekdannr;->rudnpkpkrkpi:Lo/upridiakrru;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p0, v0}, Lo/papdn;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/kkrpdrnnepp;

    .line 12
    .line 13
    sget-object v1, Lo/pdikue;->aareerpeir:Lo/pdikue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo/kkrpdrnnepp;->aiupunrka:Lo/upridiakrru;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/knreipirnkpa;->ekrraa()Lo/knreipirnkpa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/ipredprare;->dpunpe()Lo/ipredprare;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lo/kkrpdrnnepp;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lo/pdikue;->uninpker(Lo/ukidpdaike;)Lo/pdikue;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lo/innupr;->dpeakapiakpa:Lo/innupr;

    .line 55
    .line 56
    new-instance v2, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lo/innupr;->dpunpe:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v11, Lo/innupr;

    .line 92
    .line 93
    invoke-direct {v11, v2}, Lo/innupr;-><init>(Landroid/util/ArrayMap;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    invoke-direct/range {v6 .. v11}, Lo/kkrpdrnnepp;-><init>(Ljava/util/ArrayList;Lo/pdikue;ILjava/util/ArrayList;Lo/innupr;)V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget v9, p0, Lo/kkrpdrnnepp;->pepeunri:I

    .line 103
    .line 104
    iget-object v1, p0, Lo/kkrpdrnnepp;->irkari:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lo/akup;->dpeakapiakpa(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lo/kkrpdrnnepp;->dpeakapiakpa:Lo/pdikue;

    .line 110
    .line 111
    iget-object v2, p0, Lo/kkrpdrnnepp;->iiunkaippn:Lo/innupr;

    .line 112
    .line 113
    iget-object v3, p2, Lo/akup;->aiupunrka:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lo/ipredprare;

    .line 116
    .line 117
    iget-object v3, v3, Lo/innupr;->dpunpe:Landroid/util/ArrayMap;

    .line 118
    .line 119
    iget-object v2, v2, Lo/innupr;->dpunpe:Landroid/util/ArrayMap;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lo/kkrpdrnnepp;->dpunpe:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lo/nukueuiueap;

    .line 148
    .line 149
    iget-object v3, p2, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v1}, Lo/knreipirnkpa;->ieddke(Lo/ukidpdaike;)Lo/knreipirnkpa;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p2, Lo/akup;->irkari:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p0, Lo/ddperaiaiap;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lo/rdekeaei;-><init>(Lo/ukidpdaike;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lo/ddperaiaiap;->ikpeepa:Lo/upridiakrru;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, p0, v1}, Lo/ukidpdaike;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, p2, Lo/akup;->dpeakapiakpa:I

    .line 188
    .line 189
    sget-object p0, Lo/ddperaiaiap;->rupdpprupip:Lo/upridiakrru;

    .line 190
    .line 191
    invoke-interface {p1, p0, v0}, Lo/ukidpdaike;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    new-instance v0, Lo/kairu;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lo/kairu;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lo/akup;->pepeunri(Lo/rndeppiuk;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance p0, Lo/dudunippnupr;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lo/dudunippnupr;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lo/uipiud;

    .line 214
    .line 215
    invoke-direct {v1, v0, p0, p1}, Lo/uipiud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v1}, Lo/ukidpdaike;->adadnadrr(Lo/uipiud;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lo/rdekeaei;

    .line 222
    .line 223
    iget-object p0, p0, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    .line 224
    .line 225
    invoke-static {p0}, Lo/pdikue;->uninpker(Lo/ukidpdaike;)Lo/pdikue;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Lo/rdekeaei;-><init>(Lo/ukidpdaike;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lo/akup;->irkari(Lo/ukidpdaike;)V

    .line 233
    .line 234
    .line 235
    return-void
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
