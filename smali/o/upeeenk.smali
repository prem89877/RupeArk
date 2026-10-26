.class public final Lo/upeeenk;
.super Lo/eeerdnanu;
.source "SourceFile"


# instance fields
.field public final synthetic aaidaieneai:Landroid/view/ViewGroup;

.field public final synthetic aareerpeir:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/upeeenk;->aareerpeir:I

    iput-object p1, p0, Lo/upeeenk;->aaidaieneai:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/eeerdnanu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final adadnadrr(Lo/iaurep;Ljava/util/List;)Lo/iaurep;
    .locals 5

    .line 1
    iget p2, p0, Lo/upeeenk;->aareerpeir:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/upeeenk;->aaidaieneai:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/pnnepedrpa;

    .line 9
    .line 10
    iget-boolean p2, p0, Lo/pnnepedrpa;->inku:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lo/iaurep;->dpunpe:Lo/eparurr;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lo/eparurr;->anrpnuadpppn(IIII)Lo/iaurep;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Lo/inrne;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo/epduaknn;->adadnadrr(Lo/iaurep;)Lo/iaurep;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final dedr(Lo/edieidpeep;Lo/arpea;)Lo/arpea;
    .locals 13

    .line 1
    iget p1, p0, Lo/upeeenk;->aareerpeir:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    iget-object p0, p0, Lo/upeeenk;->aaidaieneai:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lo/pnnepedrpa;

    .line 12
    .line 13
    iget-boolean p1, p0, Lo/pnnepedrpa;->inku:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v3, v4, p0}, Lo/uieka;->dpeakapiakpa(IIII)Lo/uieka;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lo/uieka;->dpunpe:I

    .line 78
    .line 79
    new-instance v1, Lo/arpea;

    .line 80
    .line 81
    iget-object v2, p2, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lo/uieka;

    .line 84
    .line 85
    iget v3, p0, Lo/uieka;->dpeakapiakpa:I

    .line 86
    .line 87
    iget v4, p0, Lo/uieka;->pepeunri:I

    .line 88
    .line 89
    iget p0, p0, Lo/uieka;->irkari:I

    .line 90
    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Lo/iaurep;->dpunpe(Lo/uieka;IIII)Lo/uieka;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Lo/arpea;->aareerpeir:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lo/uieka;

    .line 98
    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Lo/iaurep;->dpunpe(Lo/uieka;IIII)Lo/uieka;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v0, v2, p0}, Lo/arpea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    check-cast p0, Lo/inrne;

    .line 109
    .line 110
    iget-object p0, p0, Lo/epduaknn;->upeapn:Lo/uipdear;

    .line 111
    .line 112
    iget-object p0, p0, Lo/uipdear;->rpeundd:Lo/euepa;

    .line 113
    .line 114
    iget-object p0, p0, Lo/euepa;->irkari:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lo/prni;

    .line 117
    .line 118
    iget-object p1, p0, Lo/prni;->prnknr:Lo/kernaddnu;

    .line 119
    .line 120
    iget-boolean p1, p1, Lo/uppeni;->eiunrek:Z

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lo/rpdainuepr;->ndkkupne(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lo/akarnudrk;->kdudnakiad(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/16 p1, 0x20

    .line 137
    .line 138
    shr-long v4, v2, p1

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    if-gez v4, :cond_3

    .line 142
    .line 143
    move v4, v1

    .line 144
    :cond_3
    const-wide v5, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    if-gez v2, :cond_4

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_4
    invoke-static {p0}, Lo/euip;->ppipdprui(Lo/ekeukpudkr;)Lo/ekeukpudkr;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lo/ekeukpudkr;->rreuen()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    shr-long v9, v7, p1

    .line 163
    .line 164
    long-to-int v3, v9

    .line 165
    and-long/2addr v7, v5

    .line 166
    long-to-int v7, v7

    .line 167
    iget-wide v8, p0, Lo/dirkudrkpd;->aareerpeir:J

    .line 168
    .line 169
    shr-long v10, v8, p1

    .line 170
    .line 171
    long-to-int v10, v10

    .line 172
    and-long/2addr v8, v5

    .line 173
    long-to-int v8, v8

    .line 174
    int-to-float v9, v10

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-long v9, v9

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-long v11, v8

    .line 186
    shl-long v8, v9, p1

    .line 187
    .line 188
    and-long v10, v11, v5

    .line 189
    .line 190
    or-long/2addr v8, v10

    .line 191
    invoke-virtual {p0, v8, v9}, Lo/rpdainuepr;->ndkkupne(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lo/akarnudrk;->kdudnakiad(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    shr-long p0, v8, p1

    .line 200
    .line 201
    long-to-int p0, p0

    .line 202
    sub-int/2addr v3, p0

    .line 203
    if-gez v3, :cond_5

    .line 204
    .line 205
    move v3, v1

    .line 206
    :cond_5
    and-long p0, v8, v5

    .line 207
    .line 208
    long-to-int p0, p0

    .line 209
    sub-int/2addr v7, p0

    .line 210
    if-gez v7, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v1, v7

    .line 214
    :goto_1
    if-nez v4, :cond_7

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p0, Lo/arpea;

    .line 224
    .line 225
    iget-object p1, p2, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lo/uieka;

    .line 228
    .line 229
    invoke-static {p1, v4, v2, v3, v1}, Lo/epduaknn;->aiupunrka(Lo/uieka;IIII)Lo/uieka;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Lo/arpea;->aareerpeir:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lo/uieka;

    .line 236
    .line 237
    invoke-static {p2, v4, v2, v3, v1}, Lo/epduaknn;->aiupunrka(Lo/uieka;IIII)Lo/uieka;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, v0, p1, p2}, Lo/arpea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object p2, p0

    .line 245
    :goto_2
    return-object p2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
