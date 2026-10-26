.class public Lo/eirapadpdkie;
.super Lo/knikrnnp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/knikrnnp;"
    }
.end annotation

.annotation runtime Lo/dpddkkdipaak;
    value = "navigation"
.end annotation


# instance fields
.field public final pepeunri:Lo/eikrerau;


# direct methods
.method public constructor <init>(Lo/eikrerau;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/eirapadpdkie;->pepeunri:Lo/eikrerau;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public adadnadrr()Lo/eiieknrrnkud;
    .locals 1

    .line 1
    new-instance v0, Lo/eiieknrrnkud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/eiieknrrnkud;-><init>(Lo/eirapadpdkie;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public bridge synthetic dpunpe()Lo/updnk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/eirapadpdkie;->adadnadrr()Lo/eiieknrrnkud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public final irkari(Ljava/util/List;Lo/rdaunddpi;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/epdur;

    .line 16
    .line 17
    iget-object v1, v0, Lo/epdur;->rpupp:Lo/updnk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lo/eiieknrrnkud;

    .line 23
    .line 24
    iget-object v2, v1, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 25
    .line 26
    new-instance v3, Lo/eidipkpuu;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo/epdur;->riuiea:Lo/rpdkrkiun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/rpdkrkiun;->dpunpe()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, Lo/eiieknrrnkud;->rrkrpe:Lo/akup;

    .line 40
    .line 41
    iget v1, v0, Lo/akup;->dpeakapiakpa:I

    .line 42
    .line 43
    iget-object v4, v0, Lo/akup;->aiupunrka:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p0, v2, Lo/krdirakenpp;->dpunpe:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lo/eiieknrrnkud;

    .line 67
    .line 68
    iget-object p1, p1, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 69
    .line 70
    iget p1, p1, Lo/krdirakenpp;->dpunpe:I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "the root navigation"

    .line 76
    .line 77
    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lo/aapuuepdpre;->adadnadrr(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lo/akup;->kdudnakiad(Ljava/lang/String;Z)Lo/updnk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v0, Lo/akup;->irkari:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lo/rrrue;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lo/rrrue;->pepeunri(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo/updnk;

    .line 104
    .line 105
    :goto_3
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object p0, v0, Lo/akup;->iiunkaippn:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v0, Lo/akup;->aiupunrka:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    iget p0, v0, Lo/akup;->dpeakapiakpa:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_4
    iput-object p0, v0, Lo/akup;->iiunkaippn:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    iget-object p0, v0, Lo/akup;->iiunkaippn:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "navigation destination "

    .line 135
    .line 136
    const-string p2, " is not a direct child of this NavGraph"

    .line 137
    .line 138
    invoke-static {p1, p0, p2}, Lo/urdeeniiedu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, v1, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object v5, v0, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lo/krdirakenpp;->dpeakapiakpa(Ljava/lang/String;)Lo/uereadui;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lo/uereadui;->rpupp:Landroid/os/Bundle;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    new-array v4, v2, [Lo/rneieekrkran;

    .line 179
    .line 180
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, [Lo/rneieekrkran;

    .line 185
    .line 186
    invoke-static {v4}, Lo/dpkie;->aiupunrka([Lo/rneieekrkran;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iput-object v4, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v1}, Lo/updnk;->pepeunri()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Lo/updnk;->pepeunri()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Lo/riueiapdaaie;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lo/riueiapdaaie;-><init>(Lo/eidipkpuu;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, Lo/ddrirdprdk;->kdudnakiad(Ljava/util/Map;Lo/npdkdr;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 235
    .line 236
    const/16 p1, 0x5d

    .line 237
    .line 238
    const-string p2, "Cannot navigate to startDestination "

    .line 239
    .line 240
    invoke-static {p2, v1, p0, v0, p1}, Lo/aapuuepdpre;->ndpnikda(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    :goto_5
    iget-object v0, p0, Lo/eirapadpdkie;->pepeunri:Lo/eikrerau;

    .line 245
    .line 246
    iget-object v2, v1, Lo/updnk;->dikdannunk:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lo/eikrerau;->dpeakapiakpa(Ljava/lang/String;)Lo/knikrnnp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lo/knikrnnp;->dpeakapiakpa()Lo/kdekeikkd;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lo/updnk;->dpeakapiakpa(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v1, v3}, Lo/kdekeikkd;->dpeakapiakpa(Lo/updnk;Landroid/os/Bundle;)Lo/epdur;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1, p2}, Lo/knikrnnp;->irkari(Ljava/util/List;Lo/rdaunddpi;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    return-void
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
