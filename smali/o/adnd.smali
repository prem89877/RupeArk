.class public final Lo/adnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nkpkuui:Lo/aupepp;


# instance fields
.field public final adadnadrr:Lo/dpeapdudpdde;

.field public final aiupunrka:Lo/erdpdd;

.field public final dedr:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final dpeakapiakpa:J

.field public final dpunpe:J

.field public final iiunkaippn:Lo/apueeapnda;

.field public final irkari:Lo/rarkiurp;

.field public final pepeunri:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/aupepp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lo/aupepp;->dpunpe:J

    .line 9
    .line 10
    sput-object v0, Lo/adnd;->nkpkuui:Lo/aupepp;

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

.method public constructor <init>(Lo/rkkiunndai;JJLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lo/adnd;->dpunpe:J

    .line 11
    .line 12
    iput-wide p4, p0, Lo/adnd;->dpeakapiakpa:J

    .line 13
    .line 14
    sget-object p2, Lo/adnd;->nkpkuui:Lo/aupepp;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lo/aupepp;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lo/adnd;->pepeunri:J

    .line 26
    .line 27
    new-instance p2, Lo/rarkiurp;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lo/rarkiurp;-><init>(Lo/adnd;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/adnd;->irkari:Lo/rarkiurp;

    .line 33
    .line 34
    invoke-static {}, Lo/urraddaa;->nkpkuui()Lo/apueeapnda;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lo/rkkiunndai;->ddknun()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lo/kkenuaraii;

    .line 62
    .line 63
    iget p3, p3, Lo/kkenuaraii;->dpunpe:I

    .line 64
    .line 65
    move-object p5, p6

    .line 66
    check-cast p5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lo/dppakudrd;

    .line 84
    .line 85
    iget v1, v1, Lo/dppakudrd;->dpunpe:I

    .line 86
    .line 87
    if-ne v1, p3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    check-cast v0, Lo/dppakudrd;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object p5, v0, Lo/dppakudrd;->dpeakapiakpa:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lo/pand;->irkari(I)Lo/dpeapdudpdde;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    if-ge p4, v1, :cond_0

    .line 110
    .line 111
    new-instance v2, Lo/dridukedaiuu;

    .line 112
    .line 113
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lo/pparr;

    .line 118
    .line 119
    iget v3, v3, Lo/pparr;->dpunpe:I

    .line 120
    .line 121
    invoke-direct {v2, p0, p3, v3, v0}, Lo/dridukedaiuu;-><init>(Lo/adnd;IILo/dpeapdudpdde;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lo/apueeapnda;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {p2}, Lo/urraddaa;->adadnadrr(Lo/apueeapnda;)Lo/apueeapnda;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lo/adnd;->iiunkaippn:Lo/apueeapnda;

    .line 135
    .line 136
    sget-object p2, Lo/iraediruuue;->dikdannunk:Lo/iraediruuue;

    .line 137
    .line 138
    invoke-static {p2}, Lo/pand;->iiunkaippn(Ljava/lang/Object;)Lo/erdpdd;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lo/adnd;->aiupunrka:Lo/erdpdd;

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p3, 0xa

    .line 147
    .line 148
    invoke-static {p1, p3}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lo/apueeapnda;->listIterator(I)Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    move-object p3, p1

    .line 160
    check-cast p3, Lo/drrdu;

    .line 161
    .line 162
    invoke-virtual {p3}, Lo/drrdu;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p3}, Lo/drrdu;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lo/dridukedaiuu;

    .line 173
    .line 174
    iget p3, p3, Lo/dridukedaiuu;->pepeunri:I

    .line 175
    .line 176
    new-instance p4, Lo/kkenuaraii;

    .line 177
    .line 178
    invoke-direct {p4, p3}, Lo/kkenuaraii;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {p2}, Lo/drarkdiu;->rarkarnrepi(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lo/drarkdiu;->ppdunu(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lo/pand;->irkari(I)Lo/dpeapdudpdde;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lo/adnd;->adadnadrr:Lo/dpeapdudpdde;

    .line 202
    .line 203
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lo/adnd;->dedr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lo/adnd;->pepeunri:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lo/adnd;->dpunpe:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lo/adnd;->dpeakapiakpa:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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
