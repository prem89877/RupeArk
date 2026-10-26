.class public final synthetic Lo/uaaauna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic ikpeepa:Ljava/lang/Object;

.field public final synthetic iureria:Ljava/lang/Object;

.field public final synthetic rpupp:Ljava/lang/Object;

.field public final synthetic rrkrpe:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lo/uaaauna;->dikdannunk:I

    iput-object p1, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    iput-object p4, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    iput-object p5, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    iput-object p6, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/einnnu;Landroid/content/Context;Lo/akieeknreue;Lo/akieeknreue;Landroid/content/Context;Lo/akieeknreue;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo/uaaauna;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    iput-object p3, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    iput-object p4, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    iput-object p5, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    iput-object p6, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/uaaauna;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/ppkiera;

    .line 12
    .line 13
    iget-object v4, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Lo/einnnu;

    .line 17
    .line 18
    iget-object v4, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lo/akieeknreue;

    .line 22
    .line 23
    iget-object v4, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lo/akieeknreue;

    .line 27
    .line 28
    iget-object v4, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, p0

    .line 36
    check-cast v11, Lo/akieeknreue;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lo/uaaauna;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lo/uaaauna;-><init>(Lo/einnnu;Landroid/content/Context;Lo/akieeknreue;Lo/akieeknreue;Landroid/content/Context;Lo/akieeknreue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lo/ppkiera;->dpunpe:Landroid/webkit/WebView;

    .line 53
    .line 54
    if-eqz p0, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    instance-of v4, p1, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    instance-of v4, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v1

    .line 82
    :goto_1
    move-object v4, v7

    .line 83
    :goto_2
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    instance-of v6, v4, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    check-cast v4, Landroid/app/Activity;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    check-cast v4, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, v1

    .line 102
    :goto_3
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v6, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    move v6, v3

    .line 114
    :goto_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eq p1, v4, :cond_6

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_6
    if-nez v6, :cond_a

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v5, p0}, Lo/uaaauna;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lo/ppkiera;->dpunpe()V

    .line 147
    .line 148
    .line 149
    :cond_b
    new-instance p0, Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-direct {p0, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p0}, Lo/uaaauna;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lo/ppkiera;->dpunpe:Landroid/webkit/WebView;

    .line 158
    .line 159
    :goto_7
    return-object p0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lo/einnnu;

    .line 163
    .line 164
    iget-object v1, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    iget-object v4, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lo/akieeknreue;

    .line 171
    .line 172
    iget-object v5, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lo/akieeknreue;

    .line 175
    .line 176
    iget-object v6, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroid/content/Context;

    .line 179
    .line 180
    iget-object p0, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lo/akieeknreue;

    .line 183
    .line 184
    check-cast p1, Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    const/4 v8, -0x1

    .line 192
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, p1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lo/ppiknprrapdd;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lo/ppiknprrapdd;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lo/audnkpinuaa;

    .line 258
    .line 259
    invoke-direct {v1, v4, v5, v6}, Lo/audnkpinuaa;-><init>(Lo/akieeknreue;Lo/akieeknreue;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "RupeArkBridge"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "about:blank"

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {v0}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {v5, p0}, Lo/akieeknreue;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lo/npdkdr;

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    :goto_8
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p0}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lo/npdkdr;

    .line 341
    .line 342
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_9
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, [Lo/dirkudrkpd;

    .line 353
    .line 354
    iget-object v1, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lo/karpk;

    .line 361
    .line 362
    iget-object v4, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lo/inekiideudna;

    .line 365
    .line 366
    iget-object v5, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lo/inekiideudna;

    .line 369
    .line 370
    iget-object p0, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lo/dierdari;

    .line 373
    .line 374
    move-object v6, p1

    .line 375
    check-cast v6, Lo/ranarik;

    .line 376
    .line 377
    array-length p1, v0

    .line 378
    move v7, v2

    .line 379
    :goto_a
    if-ge v2, p1, :cond_f

    .line 380
    .line 381
    move v8, v7

    .line 382
    aget-object v7, v0, v2

    .line 383
    .line 384
    add-int/lit8 v13, v8, 0x1

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lo/kppariudkeni;

    .line 394
    .line 395
    invoke-interface {v3}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget v10, v4, Lo/inekiideudna;->dikdannunk:I

    .line 400
    .line 401
    iget v11, v5, Lo/inekiideudna;->dikdannunk:I

    .line 402
    .line 403
    iget-object v12, p0, Lo/dierdari;->dpunpe:Lo/iedkie;

    .line 404
    .line 405
    invoke-static/range {v6 .. v12}, Lo/riuappukar;->dpeakapiakpa(Lo/ranarik;Lo/dirkudrkpd;Lo/kppariudkeni;Lo/dpipik;IILo/iedkie;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    move v7, v13

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lo/uaaauna;->rpupp:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lo/raaiupkep;

    .line 418
    .line 419
    iget-object v2, p0, Lo/uaaauna;->aareerpeir:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, p0, Lo/uaaauna;->aaidaieneai:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v5, v2

    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, p0, Lo/uaaauna;->iureria:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, p0, Lo/uaaauna;->rrkrpe:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v7, v2

    .line 437
    check-cast v7, Landroid/content/Context;

    .line 438
    .line 439
    iget-object p0, p0, Lo/uaaauna;->ikpeepa:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v8, p0

    .line 442
    check-cast v8, Lo/ddiikdkkk;

    .line 443
    .line 444
    move-object v9, p1

    .line 445
    check-cast v9, Landroid/net/Uri;

    .line 446
    .line 447
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 448
    .line 449
    if-nez v9, :cond_10

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_10
    new-instance v3, Lo/dkuuddkik;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x1

    .line 456
    invoke-direct/range {v3 .. v11}, Lo/dkuuddkik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x3

    .line 460
    invoke-static {v0, v1, v1, v3, p1}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 461
    .line 462
    .line 463
    :goto_b
    return-object p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
