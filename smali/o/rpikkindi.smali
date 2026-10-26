.class public final synthetic Lo/rpikkindi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/einnnu;


# direct methods
.method public synthetic constructor <init>(Lo/einnnu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rpikkindi;->dikdannunk:I

    iput-object p1, p0, Lo/rpikkindi;->rpupp:Lo/einnnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/rpikkindi;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 5
    .line 6
    iget-object p0, p0, Lo/rpikkindi;->rpupp:Lo/einnnu;

    .line 7
    .line 8
    check-cast p1, Lo/pirrknrrarei;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo/kiakdkku;->ukin(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lo/kiakdkku;->uikrdedi(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lo/kiakdkku;->dedr(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    const-string v0, "openExternalBrowser blocked non-http(s): "

    .line 43
    .line 44
    const-string v3, "NativeJsBridge"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v4, "url"

    .line 53
    .line 54
    iget-object p1, p1, Lo/pirrknrrarei;->dikdannunk:Lo/inakinuakura;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lo/inakinuakura;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo/nedrrerdna;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/nedrrerdna;->iiunkaippn()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p2

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object v5, p2

    .line 105
    :goto_1
    const-string v6, "http"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    const-string v6, "https"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p2, v1}, Lo/peeppkiu;->ndkkupne(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lo/kiakdkku;->ndpnikda(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v2

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    new-instance p1, Lo/radununnun;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {p1}, Lo/knaruir;->dpunpe(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const-string p1, "openExternalBrowser invalid url"

    .line 152
    .line 153
    invoke-static {p1, v3, p0}, Lo/peeppkiu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_6
    return-object v2

    .line 157
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "type"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lo/einnnu;->dpunpe(Lo/pirrknrrarei;Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    const-string v0, "flag"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lo/einnnu;->dpunpe(Lo/pirrknrrarei;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_7
    :goto_7
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 186
    .line 187
    invoke-virtual {p0, v1, p2}, Lo/kiakdkku;->dpunpe(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lo/kiakdkku;->uninpker(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lo/kiakdkku;->ekrraa(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lo/kiakdkku;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lo/kiakdkku;->dpeakapiakpa(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lo/kiakdkku;->kikaa(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lo/kiakdkku;->pepeunri(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lo/kiakdkku;->iiunkaippn(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lo/kiakdkku;->nkpkuui(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lo/kiakdkku;->irkari(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lo/kiakdkku;->aiupunrka(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lo/einnnu;->dpunpe:Lo/kiakdkku;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lo/kiakdkku;->adadnadrr(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
