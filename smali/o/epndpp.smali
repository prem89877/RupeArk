.class public final Lo/epndpp;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/epndpp;->rpupp:I

    iput-object p2, p0, Lo/epndpp;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/epndpp;->aaidaieneai:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/epndpp;->rpupp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 6
    .line 7
    iget-object v4, p0, Lo/epndpp;->aaidaieneai:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo/epndpp;->aareerpeir:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo/pdpapaarpadi;

    .line 15
    .line 16
    check-cast p2, Lo/upna;

    .line 17
    .line 18
    check-cast p0, Lo/rpdainuepr;

    .line 19
    .line 20
    iget-object v0, p0, Lo/rpdainuepr;->aiunidkdk:Lo/uipdear;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/uipdear;->rkiiipe()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lo/rpdainuepr;->kaurn:Lo/pdpapaarpadi;

    .line 29
    .line 30
    iput-object p2, p0, Lo/rpdainuepr;->aukaudkiir:Lo/upna;

    .line 31
    .line 32
    invoke-static {v0}, Lo/eandeunrdern;->dpunpe(Lo/uipdear;)Lo/ainniikep;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/upkdrieinup;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/upkdrieinup;->getSnapshotObserver()Lo/napennaeiand;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lo/rpdainuepr;->unakiridr:Lo/rudakeepdee;

    .line 43
    .line 44
    sget-object p2, Lo/reuadip;->ndpdaukd:Lo/reuadip;

    .line 45
    .line 46
    check-cast v4, Lo/inkk;

    .line 47
    .line 48
    iget-object p1, p1, Lo/napennaeiand;->dpunpe:Lo/ipaurndpiu;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, v4}, Lo/ipaurndpiu;->irkari(Ljava/lang/Object;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lo/rpdainuepr;->kdippkdaku:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v1, p0, Lo/rpdainuepr;->kdippkdaku:Z

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Lo/dpupka;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_1
    and-int/2addr p2, v1

    .line 76
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    check-cast p0, Lo/pperekandu;

    .line 83
    .line 84
    iget-object p0, p0, Lo/pperekandu;->adadnadrr:Lo/kuiikdd;

    .line 85
    .line 86
    invoke-virtual {p0}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast v4, Lo/knpirdre;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lo/dpupka;->inaa(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lo/dpupka;->adadnadrr(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p1, p0}, Lo/knpirdre;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget p2, p1, Lo/dpupka;->ndpnikda:I

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 121
    .line 122
    invoke-static {p2}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean p2, p1, Lo/dpupka;->aakuieunddku:Z

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/dpupka;->indukrduk()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p0, p1, Lo/dpupka;->ndkkupne:Lo/pkipidkerup;

    .line 136
    .line 137
    iget p2, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 138
    .line 139
    iget p0, p0, Lo/pkipidkerup;->dedr:I

    .line 140
    .line 141
    iget-object v0, p1, Lo/dpupka;->nneiuuuek:Lo/rrpnarkuna;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lo/rrpnarkuna;->irkari(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lo/rrpnarkuna;->dpeakapiakpa:Lo/auie;

    .line 150
    .line 151
    iget-object v0, v0, Lo/auie;->rupdpprupip:Lo/aiai;

    .line 152
    .line 153
    sget-object v1, Lo/uepkaepukdpa;->pepeunri:Lo/uepkaepukdpa;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lo/aiai;->indukrduk(Lo/eudkpnker;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lo/dpupka;->ieddke:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, p2, p0}, Lo/nkeiak;->nkpkuui(Ljava/util/List;II)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lo/dpupka;->ndkkupne:Lo/pkipidkerup;

    .line 164
    .line 165
    invoke-virtual {p0}, Lo/pkipidkerup;->nnnpkknidue()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    iget-boolean p0, p1, Lo/dpupka;->nanid:Z

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-object p0, p1, Lo/dpupka;->ndkkupne:Lo/pkipidkerup;

    .line 173
    .line 174
    iget p0, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 175
    .line 176
    iget p2, p1, Lo/dpupka;->pduk:I

    .line 177
    .line 178
    if-ne p0, p2, :cond_6

    .line 179
    .line 180
    const/4 p0, -0x1

    .line 181
    iput p0, p1, Lo/dpupka;->pduk:I

    .line 182
    .line 183
    iput-boolean v2, p1, Lo/dpupka;->nanid:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1, v2}, Lo/dpupka;->kapkrnkiiiea(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    check-cast p2, Lo/ueari;

    .line 200
    .line 201
    check-cast v4, Lo/adueprdn;

    .line 202
    .line 203
    check-cast p0, Lo/dapae;

    .line 204
    .line 205
    iget-object p0, p0, Lo/dapae;->dpeakapiakpa:Lo/eppepdke;

    .line 206
    .line 207
    iget v0, p2, Lo/ueari;->aiupunrka:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lo/eppepdke;->dpeakapiakpa(I)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4, p1, p2}, Lo/adueprdn;->dedr(ILo/ueari;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, v4, Lo/adueprdn;->riuiea:Lo/kkaeiearada;

    .line 219
    .line 220
    invoke-interface {p0, v3}, Lo/urnd;->nkpkuui(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
