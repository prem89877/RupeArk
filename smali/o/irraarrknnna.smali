.class public final Lo/irraarrknnna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/euae;
.implements Lo/aunaiidi;


# instance fields
.field public final adadnadrr:Ljava/util/HashSet;

.field public final aiupunrka:Lo/arpea;

.field public final dedr:Ljava/util/HashMap;

.field public final synthetic ekrraa:Lo/ppukueuu;

.field public final iiunkaippn:Lo/peiiepikar;

.field public final irkari:Lo/rpdukipdi;

.field public final kikaa:Lo/deapppinudnu;

.field public final ndpnikda:Ljava/util/ArrayList;

.field public final nkpkuui:I

.field public final pepeunri:Ljava/util/LinkedList;

.field public uikrdedi:Z

.field public ukin:I

.field public uninpker:Lo/niininn;


# direct methods
.method public constructor <init>(Lo/ppukueuu;Lo/pieurpeuuir;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/irraarrknnna;->pepeunri:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/irraarrknnna;->adadnadrr:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/irraarrknnna;->dedr:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/irraarrknnna;->ndpnikda:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lo/irraarrknnna;->ukin:I

    .line 39
    .line 40
    iget-object v1, p1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lo/pieurpeuuir;->dpunpe()Lo/rnpueprd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lo/ndirdruakpie;

    .line 51
    .line 52
    iget-object v2, v1, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo/apeernue;

    .line 55
    .line 56
    iget-object v3, v1, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lo/ndirdruakpie;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lo/pieurpeuuir;->irkari:Lo/annndeii;

    .line 68
    .line 69
    iget-object v1, v1, Lo/annndeii;->rpupp:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lo/pndpenkua;

    .line 73
    .line 74
    invoke-static {v2}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lo/pieurpeuuir;->iiunkaippn:Lo/addnua;

    .line 78
    .line 79
    iget-object v3, p2, Lo/pieurpeuuir;->dpunpe:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lo/pndpenkua;->irkari(Landroid/content/Context;Landroid/os/Looper;Lo/ndirdruakpie;Ljava/lang/Object;Lo/euae;Lo/aunaiidi;)Lo/rpdukipdi;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lo/pieurpeuuir;->pepeunri:Lo/dkrikkuar;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    instance-of v2, p0, Lo/nnkn;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    check-cast v2, Lo/nnkn;

    .line 98
    .line 99
    iput-object v1, v2, Lo/nnkn;->nnnpkknidue:Lo/dkrikkuar;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p2, Lo/pieurpeuuir;->dpeakapiakpa:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    instance-of v2, p0, Lo/nnkn;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lo/nnkn;

    .line 112
    .line 113
    iput-object v1, v2, Lo/nnkn;->ieddke:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object p0, v7, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 116
    .line 117
    iget-object v1, p2, Lo/pieurpeuuir;->aiupunrka:Lo/peiiepikar;

    .line 118
    .line 119
    iput-object v1, v7, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 120
    .line 121
    new-instance v1, Lo/arpea;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lo/arpea;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v7, Lo/irraarrknnna;->aiupunrka:Lo/arpea;

    .line 129
    .line 130
    iget v1, p2, Lo/pieurpeuuir;->dedr:I

    .line 131
    .line 132
    iput v1, v7, Lo/irraarrknnna;->nkpkuui:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lo/nnkn;->nnnpkknidue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    iget-object p0, p1, Lo/ppukueuu;->iiunkaippn:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p1, p1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 143
    .line 144
    new-instance v0, Lo/deapppinudnu;

    .line 145
    .line 146
    invoke-virtual {p2}, Lo/pieurpeuuir;->dpunpe()Lo/rnpueprd;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Lo/ndirdruakpie;

    .line 151
    .line 152
    iget-object v2, p2, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lo/apeernue;

    .line 155
    .line 156
    iget-object v3, p2, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p2, Lo/rnpueprd;->aareerpeir:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, p2}, Lo/ndirdruakpie;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v1}, Lo/deapppinudnu;-><init>(Landroid/content/Context;Lo/prdkudekedai;Lo/ndirdruakpie;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lo/irraarrknnna;->kikaa:Lo/deapppinudnu;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iput-object v0, v7, Lo/irraarrknnna;->kikaa:Lo/deapppinudnu;

    .line 174
    .line 175
    return-void
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
.method public final adadnadrr()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/irraarrknnna;->pepeunri:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/pndrikn;

    .line 20
    .line 21
    iget-object v5, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 22
    .line 23
    check-cast v5, Lo/nnkn;

    .line 24
    .line 25
    invoke-virtual {v5}, Lo/nnkn;->knnrdudei()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lo/irraarrknnna;->dedr(Lo/pndrikn;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final aiupunrka(Lo/niininn;)Z
    .locals 0

    .line 1
    sget-object p1, Lo/ppukueuu;->knnrdudei:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
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

.method public final anrpnuadpppn()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v1}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lo/nnkn;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo/nnkn;->knnrdudei()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lo/nnkn;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/nnkn;->anrpnuadpppn()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Lo/ppukueuu;->adadnadrr:Lo/arpea;

    .line 38
    .line 39
    iget-object v8, v0, Lo/ppukueuu;->iiunkaippn:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, Lo/arpea;->peridinue(Landroid/content/Context;Lo/rpdukipdi;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lo/niininn;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lo/niininn;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lo/niininn;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Lo/aduirpdpk;

    .line 109
    .line 110
    iget-object v2, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3, v2}, Lo/aduirpdpk;-><init>(Lo/ppukueuu;Lo/rpdukipdi;Lo/peiiepikar;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lo/nnkn;->nnnpkknidue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v12, p0, Lo/irraarrknnna;->kikaa:Lo/deapppinudnu;

    .line 123
    .line 124
    invoke-static {v12}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lo/deapppinudnu;->nkpkuui:Lo/kaerpeund;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/nnkn;->pepeunri()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v10, v12, Lo/deapppinudnu;->dedr:Lo/ndirdruakpie;

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v10, Lo/ndirdruakpie;->adadnadrr:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v12, Lo/deapppinudnu;->aiupunrka:Lo/ddpau;

    .line 147
    .line 148
    iget-object v8, v12, Lo/deapppinudnu;->irkari:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v12, Lo/deapppinudnu;->iiunkaippn:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v3, v10, Lo/ndirdruakpie;->aiupunrka:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lo/unaupidp;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    invoke-virtual/range {v7 .. v13}, Lo/ddpau;->irkari(Landroid/content/Context;Landroid/os/Looper;Lo/ndirdruakpie;Ljava/lang/Object;Lo/euae;Lo/aunaiidi;)Lo/rpdukipdi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lo/kaerpeund;

    .line 167
    .line 168
    iput-object v3, v12, Lo/deapppinudnu;->nkpkuui:Lo/kaerpeund;

    .line 169
    .line 170
    iput-object v1, v12, Lo/deapppinudnu;->kikaa:Lo/aduirpdpk;

    .line 171
    .line 172
    iget-object v3, v12, Lo/deapppinudnu;->adadnadrr:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v12, Lo/deapppinudnu;->nkpkuui:Lo/kaerpeund;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lo/rdekeaei;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lo/rdekeaei;-><init>(Lo/nnkn;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lo/nnkn;->kikaa:Lo/pddar;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v6}, Lo/nnkn;->peridinue(ILandroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_0
    new-instance v3, Lo/nrpndeiar;

    .line 200
    .line 201
    invoke-direct {v3, v12}, Lo/nrpndeiar;-><init>(Lo/deapppinudnu;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lo/nnkn;->kikaa:Lo/pddar;

    .line 208
    .line 209
    invoke-virtual {v4, v2, v6}, Lo/nnkn;->peridinue(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Lo/niininn;

    .line 215
    .line 216
    invoke-direct {v1, v5, v6, v6}, Lo/niininn;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_2
    new-instance v1, Lo/niininn;

    .line 224
    .line 225
    invoke-direct {v1, v5, v6, v6}, Lo/niininn;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-void
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

.method public final dedr(Lo/pndrikn;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo/irraarrknnna;->aiupunrka:Lo/arpea;

    .line 7
    .line 8
    iget-object v3, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 9
    .line 10
    invoke-virtual {v3}, Lo/nnkn;->nnnpkknidue()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lo/pndrikn;->aiupunrka(Lo/arpea;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lo/pndrikn;->adadnadrr(Lo/irraarrknnna;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lo/irraarrknnna;->irkari(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lo/nnkn;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lo/nnkn;->irkari(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lo/pndrikn;->dpunpe(Lo/irraarrknnna;)[Lo/ieuakkunnuud;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lo/irraarrknnna;->uninpker([Lo/ieuakkunnuud;)Lo/ieuakkunnuud;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lo/irraarrknnna;->aiupunrka:Lo/arpea;

    .line 41
    .line 42
    iget-object v3, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo/nnkn;->nnnpkknidue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Lo/pndrikn;->aiupunrka(Lo/arpea;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, Lo/pndrikn;->adadnadrr(Lo/irraarrknnna;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_1
    invoke-virtual {p0, v1}, Lo/irraarrknnna;->irkari(I)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lo/nnkn;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lo/nnkn;->irkari(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lo/ieuakkunnuud;->dikdannunk:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lo/ieuakkunnuud;->dpeakapiakpa()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v6, " could not execute call because it requires feature ("

    .line 114
    .line 115
    const-string v7, ", "

    .line 116
    .line 117
    invoke-static {v8, v0, v6, v3, v7}, Lo/urdeeniiedu;->uarduadkp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")."

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "GoogleApiManager"

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 138
    .line 139
    iget-boolean v4, v0, Lo/ppukueuu;->ukin:Z

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lo/pndrikn;->dpeakapiakpa(Lo/irraarrknnna;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lo/pndrikn;->pepeunri(Lo/irraarrknnna;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 154
    .line 155
    new-instance v4, Lo/anupprn;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lo/anupprn;-><init>(Lo/peiiepikar;Lo/ieuakkunnuud;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lo/irraarrknnna;->ndpnikda:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v6, 0x1388

    .line 167
    .line 168
    const/16 v8, 0xf

    .line 169
    .line 170
    if-ltz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lo/anupprn;

    .line 177
    .line 178
    iget-object p1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 179
    .line 180
    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 184
    .line 185
    invoke-static {p1, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 200
    .line 201
    invoke-static {v1, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 219
    .line 220
    const-wide/32 v5, 0x1d4c0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Lo/niininn;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x2

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v7 .. v12}, Lo/niininn;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lo/irraarrknnna;->aiupunrka(Lo/niininn;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v1, ", version: "

    .line 244
    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    iget p0, p0, Lo/irraarrknnna;->nkpkuui:I

    .line 248
    .line 249
    invoke-virtual {v0, v7, p0}, Lo/ppukueuu;->aiupunrka(Lo/niininn;I)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    iget-object p0, v2, Lo/ieuakkunnuud;->dikdannunk:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Lo/ieuakkunnuud;->dpeakapiakpa()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    add-int/lit8 p1, p1, 0x37

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/2addr p1, v0

    .line 282
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Notification displayed for missing feature: "

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    iget-object p0, v2, Lo/ieuakkunnuud;->dikdannunk:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Lo/ieuakkunnuud;->dpeakapiakpa()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    add-int/lit8 p1, p1, 0x3d

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    add-int/2addr p1, v0

    .line 334
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 338
    .line 339
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 359
    return p0

    .line 360
    :cond_5
    new-instance p0, Lo/padnppannpna;

    .line 361
    .line 362
    invoke-direct {p0, v2}, Lo/padnppannpna;-><init>(Lo/ieuakkunnuud;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0}, Lo/pndrikn;->iiunkaippn(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    return v1
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

.method public final dpeakapiakpa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 2
    .line 3
    iget-object v1, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 4
    .line 5
    iget-object v2, v1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 6
    .line 7
    invoke-static {v2}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 12
    .line 13
    sget-object v2, Lo/niininn;->rrkrpe:Lo/niininn;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo/irraarrknnna;->ndpnikda(Lo/niininn;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lo/irraarrknnna;->uikrdedi:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lo/irraarrknnna;->uikrdedi:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lo/irraarrknnna;->dedr:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lo/uuuukiappi;

    .line 62
    .line 63
    iget-object v2, v2, Lo/uuuukiappi;->dpunpe:Lo/knpdrkrur;

    .line 64
    .line 65
    iget-object v3, v2, Lo/knpdrkrur;->dpeakapiakpa:[Lo/ieuakkunnuud;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lo/irraarrknnna;->uninpker([Lo/ieuakkunnuud;)Lo/ieuakkunnuud;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v3, Lo/drruiir;

    .line 78
    .line 79
    invoke-direct {v3}, Lo/drruiir;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lo/knpdrkrur;->iiunkaippn:Lo/rure;

    .line 83
    .line 84
    iget-object v2, v2, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lo/kiup;

    .line 87
    .line 88
    invoke-interface {v2, v0, v3}, Lo/kiup;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v2

    .line 95
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 96
    .line 97
    const-string v4, "Failed to register listener on re-connection."

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_2
    const/4 v1, 0x3

    .line 107
    invoke-virtual {p0, v1}, Lo/irraarrknnna;->irkari(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 111
    .line 112
    check-cast v0, Lo/nnkn;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lo/nnkn;->irkari(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lo/irraarrknnna;->adadnadrr()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lo/irraarrknnna;->uikrdedi()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final dpunpe(Lo/niininn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v1}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/irraarrknnna;->kikaa:Lo/deapppinudnu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lo/deapppinudnu;->nkpkuui:Lo/kaerpeund;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/nnkn;->pepeunri()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 20
    .line 21
    iget-object v1, v1, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 22
    .line 23
    invoke-static {v1}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 28
    .line 29
    iget-object v2, v0, Lo/ppukueuu;->adadnadrr:Lo/arpea;

    .line 30
    .line 31
    iget-object v2, v2, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->ndpnikda(Lo/niininn;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 44
    .line 45
    instance-of v2, v2, Lo/npkdrnea;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lo/niininn;->rpupp:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lo/ppukueuu;->dpeakapiakpa:Z

    .line 57
    .line 58
    iget-object v2, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lo/niininn;->rpupp:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lo/ppukueuu;->kapkrnkiiiea:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->kikaa(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lo/ppukueuu;->pepeunri(Lo/peiiepikar;Lo/niininn;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->kikaa(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lo/irraarrknnna;->pepeunri:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 111
    .line 112
    invoke-static {p1}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lo/irraarrknnna;->nkpkuui(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lo/ppukueuu;->ukin:Z

    .line 121
    .line 122
    iget-object v4, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lo/ppukueuu;->pepeunri(Lo/peiiepikar;Lo/niininn;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lo/irraarrknnna;->nkpkuui(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->aiupunrka(Lo/niininn;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lo/irraarrknnna;->nkpkuui:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lo/ppukueuu;->aiupunrka(Lo/niininn;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lo/niininn;->rpupp:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lo/irraarrknnna;->uikrdedi:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lo/irraarrknnna;->uikrdedi:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lo/ppukueuu;->pepeunri(Lo/peiiepikar;Lo/niininn;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->kikaa(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lo/ppukueuu;->pepeunri(Lo/peiiepikar;Lo/niininn;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->kikaa(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
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

.method public final iiunkaippn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/irraarrknnna;->dpeakapiakpa()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lo/nrpndeiar;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lo/nrpndeiar;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final irkari(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->pepeunri(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lo/ureer;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lo/ureer;-><init>(Lo/irraarrknnna;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final kapkrnkiiiea(Lo/pndrikn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 9
    .line 10
    check-cast v0, Lo/nnkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/nnkn;->knnrdudei()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lo/irraarrknnna;->pepeunri:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/irraarrknnna;->dedr(Lo/pndrikn;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/irraarrknnna;->uikrdedi()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lo/niininn;->rpupp:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lo/niininn;->aareerpeir:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo/irraarrknnna;->anrpnuadpppn()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final kikaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo/irraarrknnna;->nkpkuui(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final knnrdudei()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v1}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/ppukueuu;->ekrraa:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/irraarrknnna;->kikaa(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/irraarrknnna;->aiupunrka:Lo/arpea;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lo/arpea;->uarduadkp(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/irraarrknnna;->dedr:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lo/rdka;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lo/rdka;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lo/unprinr;

    .line 39
    .line 40
    new-instance v6, Lo/drruiir;

    .line 41
    .line 42
    invoke-direct {v6}, Lo/drruiir;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lo/unprinr;-><init>(Lo/rdka;Lo/drruiir;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lo/irraarrknnna;->kapkrnkiiiea(Lo/pndrikn;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lo/niininn;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lo/niininn;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lo/irraarrknnna;->ndpnikda(Lo/niininn;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 65
    .line 66
    check-cast v1, Lo/nnkn;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/nnkn;->knnrdudei()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lo/uidanrudnnd;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2, p0}, Lo/uidanrudnnd;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lo/nrpndeiar;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {p0, v2, v1}, Lo/nrpndeiar;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method

.method public final ndpnikda(Lo/niininn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->adadnadrr:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lo/niininn;->rrkrpe:Lo/niininn;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/keedda;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 28
    .line 29
    check-cast p0, Lo/nnkn;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/nnkn;->knnrdudei()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lo/nnkn;->dpeakapiakpa:Lo/ipnauunrk;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lo/aapuuepdpre;->knnrdudei()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final nkpkuui(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lo/irraarrknnna;->pepeunri:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/pndrikn;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lo/pndrikn;->dpunpe:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/pndrikn;->irkari(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lo/pndrikn;->iiunkaippn(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final pepeunri(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/irraarrknnna;->uninpker:Lo/niininn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/irraarrknnna;->uikrdedi:Z

    .line 13
    .line 14
    iget-object v2, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 15
    .line 16
    check-cast v2, Lo/nnkn;

    .line 17
    .line 18
    iget-object v2, v2, Lo/nnkn;->dpunpe:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lo/irraarrknnna;->aiupunrka:Lo/arpea;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/niininn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lo/arpea;->uarduadkp(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 73
    .line 74
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 75
    .line 76
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lo/ppukueuu;->adadnadrr:Lo/arpea;

    .line 104
    .line 105
    iget-object p1, p1, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lo/irraarrknnna;->dedr:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lo/uuuukiappi;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
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

.method public final uikrdedi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lo/irraarrknnna;->iiunkaippn:Lo/peiiepikar;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lo/ppukueuu;->dpunpe:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final ukin(Lo/niininn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/irraarrknnna;->ekrraa:Lo/ppukueuu;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ppukueuu;->uninpker:Lo/prdkudekedai;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ikkieaed;->kapkrnkiiiea(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lo/nnkn;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo/nnkn;->irkari(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lo/irraarrknnna;->ekrraa(Lo/niininn;Ljava/lang/RuntimeException;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final uninpker([Lo/ieuakkunnuud;)Lo/ieuakkunnuud;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lo/irraarrknnna;->irkari:Lo/rpdukipdi;

    .line 9
    .line 10
    check-cast p0, Lo/nnkn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/nnkn;->adadnadrr()[Lo/ieuakkunnuud;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-array p0, v1, [Lo/ieuakkunnuud;

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lo/ipuddn;

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    invoke-direct {v2, v3}, Lo/kakpeurup;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    iget-object v5, v4, Lo/ieuakkunnuud;->dikdannunk:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Lo/ieuakkunnuud;->dpeakapiakpa()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v5, v4}, Lo/kakpeurup;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length p0, p1

    .line 50
    :goto_1
    if-ge v1, p0, :cond_5

    .line 51
    .line 52
    aget-object v3, p1, v1

    .line 53
    .line 54
    iget-object v4, v3, Lo/ieuakkunnuud;->dikdannunk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lo/kakpeurup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Lo/ieuakkunnuud;->dpeakapiakpa()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    return-object v3

    .line 81
    :cond_5
    :goto_3
    return-object v0
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
