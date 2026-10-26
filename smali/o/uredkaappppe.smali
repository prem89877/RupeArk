.class public final synthetic Lo/uredkaappppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/diduadnnea;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uredkaappppe;->dikdannunk:I

    iput-object p2, p0, Lo/uredkaappppe;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ukin(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/uredkaappppe;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/uredkaappppe;->rpupp:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/uaauudnpepr;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Lo/uaknereup;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Lo/uaknereup;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lo/uuppnekd;

    .line 29
    .line 30
    iget-object v0, p0, Lo/uuppnekd;->aaidaieneai:[I

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Lo/uuppnekd;->aaidaieneai:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    if-eq v3, v1, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v2}, Lo/nuiiiddiaen;->nepediaurii(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lo/uuppnekd;->riuiea:[[B

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Lo/nuiiiddiaen;->aareerpeir(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, p0, Lo/uuppnekd;->ikpeepa:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lo/nuiiiddiaen;->kaepinunirek(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, p0, Lo/uuppnekd;->rrkrpe:[D

    .line 83
    .line 84
    aget-wide v4, v3, v2

    .line 85
    .line 86
    invoke-interface {p1, v4, v5, v2}, Lo/nuiiiddiaen;->rreuen(DI)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v3, p0, Lo/uuppnekd;->iureria:[J

    .line 91
    .line 92
    aget-wide v4, v3, v2

    .line 93
    .line 94
    invoke-interface {p1, v2, v4, v5}, Lo/nuiiiddiaen;->kikaa(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 101
    .line 102
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lo/uepkrneedr;

    .line 107
    .line 108
    check-cast p1, Lo/riuriurn;

    .line 109
    .line 110
    check-cast p2, Lo/iuik;

    .line 111
    .line 112
    check-cast p3, Lo/raakuduad;

    .line 113
    .line 114
    check-cast p4, Lo/epupnu;

    .line 115
    .line 116
    iget-object v0, p0, Lo/uepkrneedr;->iiunkaippn:Lo/nane;

    .line 117
    .line 118
    iget p3, p3, Lo/raakuduad;->dpunpe:I

    .line 119
    .line 120
    iget p4, p4, Lo/epupnu;->dpunpe:I

    .line 121
    .line 122
    check-cast v0, Lo/ppaukkndkuk;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ppaukkndkuk;->dpeakapiakpa(Lo/riuriurn;Lo/iuik;II)Lo/apridnpurku;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Lo/apridnpurku;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Lo/uiaikdrrr;

    .line 133
    .line 134
    iget-object p3, p0, Lo/uepkrneedr;->kikaa:Lo/uiaikdrrr;

    .line 135
    .line 136
    invoke-direct {p2, p1, p3}, Lo/uiaikdrrr;-><init>(Lo/apridnpurku;Lo/uiaikdrrr;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lo/uepkrneedr;->kikaa:Lo/uiaikdrrr;

    .line 140
    .line 141
    iget-object p0, p2, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/graphics/Typeface;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p0, p1, Lo/apridnpurku;->dikdannunk:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p0, Landroid/graphics/Typeface;

    .line 155
    .line 156
    :goto_2
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
