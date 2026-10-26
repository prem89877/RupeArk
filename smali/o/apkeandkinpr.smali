.class public abstract Lo/apkeandkinpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/dkrikkuar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dkrikkuar;

    .line 2
    .line 3
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/dkrikkuar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/apkeandkinpr;->dpunpe:Lo/dkrikkuar;

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

.method public static dpeakapiakpa(Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subs"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "priceCurrencyCode"

    .line 16
    .line 17
    const-string v7, "priceAmountMicros"

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "subscriptionOfferDetails"

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    if-ge v10, v9, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Lo/padennieek;

    .line 61
    .line 62
    invoke-direct {v13}, Lo/padennieek;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v14, v1, Lo/padennieek;->dpunpe:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_5

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    check-cast v5, Lo/areknuiipe;

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v19, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object/from16 p0, v8

    .line 122
    .line 123
    move-object/from16 v8, v19

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v19, v9

    .line 128
    .line 129
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :goto_3
    move-object/from16 v8, p0

    .line 136
    .line 137
    move/from16 v9, v19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Lo/padennieek;->dpunpe(Lo/areknuiipe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 p0, v8

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-string v5, "basePlanId"

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lo/padennieek;->dpeakapiakpa:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v6, "fb_iap_base_plan"

    .line 165
    .line 166
    invoke-static {v6, v5, v12, v13}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "pricingPhases"

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v6, v6, -0x1

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const-string v6, "billingPeriod"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v8, "fb_iap_subs_period"

    .line 198
    .line 199
    invoke-static {v8, v6, v12, v13}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "recurrenceMode"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const-string v9, "fb_iap_subs_auto_renewing"

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v8, 0x3

    .line 217
    if-eq v6, v8, :cond_7

    .line 218
    .line 219
    const-string v6, "true"

    .line 220
    .line 221
    invoke-static {v9, v6, v12, v13}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const-string v6, "false"

    .line 226
    .line 227
    invoke-static {v9, v6, v12, v13}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    new-instance v6, Lo/udnknk;

    .line 231
    .line 232
    new-instance v8, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    long-to-double v14, v14

    .line 239
    div-double v14, v14, v17

    .line 240
    .line 241
    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v8, v5, v12, v13}, Lo/udnknk;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lo/padennieek;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    move-object/from16 v8, p0

    .line 264
    .line 265
    move/from16 v9, v19

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    return-object v3

    .line 270
    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const-string v3, "oneTimePurchaseOfferDetails"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    :goto_5
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_a
    new-instance v3, Lo/udnknk;

    .line 286
    .line 287
    new-instance v5, Ljava/math/BigDecimal;

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    long-to-double v6, v6

    .line 294
    div-double v6, v6, v17

    .line 295
    .line 296
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v5, v2, v0, v1}, Lo/udnknk;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lo/padennieek;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v3}, [Lo/udnknk;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lo/urraddaa;->uarduadkp([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
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

.method public static dpunpe(Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lo/udnknk;
    .locals 4

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lo/padennieek;->dpeakapiakpa:Ljava/util/Map;

    .line 10
    .line 11
    const-string p0, "autoRenewing"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "fb_iap_subs_auto_renewing"

    .line 26
    .line 27
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "subscriptionPeriod"

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p3, "fb_iap_subs_period"

    .line 40
    .line 41
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "freeTrialPeriod"

    .line 45
    .line 46
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p3, "fb_free_trial_period"

    .line 54
    .line 55
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "introductoryPriceCycles"

    .line 59
    .line 60
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-lez p3, :cond_0

    .line 72
    .line 73
    const-string p3, "fb_intro_price_cycles"

    .line 74
    .line 75
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string p0, "introductoryPricePeriod"

    .line 79
    .line 80
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_1

    .line 92
    .line 93
    const-string p3, "fb_intro_period"

    .line 94
    .line 95
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_2

    .line 112
    .line 113
    const-string p3, "fb_intro_price_amount_micros"

    .line 114
    .line 115
    invoke-static {p3, p0, p1, p2}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance p0, Lo/udnknk;

    .line 119
    .line 120
    new-instance p3, Ljava/math/BigDecimal;

    .line 121
    .line 122
    const-string v0, "price_amount_micros"

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-double v0, v0

    .line 129
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v0, v2

    .line 135
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 136
    .line 137
    .line 138
    const-string v0, "price_currency_code"

    .line 139
    .line 140
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p3, p4, p1, p2}, Lo/udnknk;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lo/padennieek;)V

    .line 152
    .line 153
    .line 154
    return-object p0
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
.end method

.method public static final irkari(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/apkeandkinpr;->pepeunri()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "o.apkeandkinpr"

    .line 25
    .line 26
    const-string v4, "productId"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lo/padennieek;

    .line 47
    .line 48
    invoke-direct {v10}, Lo/padennieek;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v11, "fb_iap_sdk_supported_library_versions"

    .line 54
    .line 55
    if-eq v0, v7, :cond_4

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-eq v0, v12, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-ne v0, v12, :cond_1

    .line 64
    .line 65
    const-string v0, "Android-GPBL-V5-V7"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    throw v6

    .line 69
    :cond_2
    const-string v0, "Android-GPBL-V2-V4"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "Android-GPBL-V1"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "none"

    .line 76
    .line 77
    :goto_0
    invoke-static {v11, v0, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_1
    const-string v0, "fb_iap_product_id"

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v11, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "fb_content_id"

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "android_dynamic_ads_content_id"

    .line 114
    .line 115
    const-string v4, "client_implicit"

    .line 116
    .line 117
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fb_iap_purchase_time"

    .line 121
    .line 122
    const-string v4, "purchaseTime"

    .line 123
    .line 124
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fb_iap_purchase_token"

    .line 135
    .line 136
    const-string v4, "purchaseToken"

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "fb_iap_package_name"

    .line 149
    .line 150
    const-string v4, "packageName"

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "fb_iap_product_title"

    .line 163
    .line 164
    const-string v4, "title"

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "fb_iap_product_description"

    .line 177
    .line 178
    const-string v4, "description"

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "type"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v0, "fb_iap_product_type"

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lo/irke;->dpunpe:Lo/irke;

    .line 205
    .line 206
    const-class v11, Lo/irke;

    .line 207
    .line 208
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :goto_2
    move-object v0, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :try_start_1
    sget-object v0, Lo/irke;->irkari:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_2
    invoke-static {v11, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    if-eqz v0, :cond_7

    .line 227
    .line 228
    sget-object v11, Lo/padennieek;->dpeakapiakpa:Ljava/util/Map;

    .line 229
    .line 230
    const-string v11, "fb_iap_client_library_version"

    .line 231
    .line 232
    invoke-static {v11, v0, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v12, Lo/padennieek;->dpeakapiakpa:Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v11, v2, v9, v10}, Lo/krkr;->ndpnikda(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const-string v0, "price_amount_micros"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v4, v9, v10, v8, p0}, Lo/apkeandkinpr;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lo/udnknk;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    filled-new-array {p0}, [Lo/udnknk;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lo/urraddaa;->uarduadkp([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    const-string v0, "subscriptionOfferDetails"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    :cond_a
    invoke-static {v4, v9, v10, p0}, Lo/apkeandkinpr;->dpeakapiakpa(Ljava/lang/String;Landroid/os/Bundle;Lo/padennieek;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    goto :goto_8

    .line 315
    :goto_5
    const-string v0, "Failed to get purchase logging parameters,"

    .line 316
    .line 317
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_6
    move-object p0, v6

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    const-string v0, "Error parsing in-app purchase/subscription data."

    .line 323
    .line 324
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_8
    if-nez p0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_d
    const/4 v2, 0x0

    .line 341
    if-eqz p2, :cond_11

    .line 342
    .line 343
    const-string v0, "app_events_if_auto_log_subs"

    .line 344
    .line 345
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3, v2}, Lo/nneukkekirka;->dpeakapiakpa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    if-eqz p4, :cond_e

    .line 356
    .line 357
    const-string v0, "SubscriptionRestore"

    .line 358
    .line 359
    :goto_9
    move-object v9, v0

    .line 360
    goto :goto_b

    .line 361
    :cond_e
    sget-object v3, Lo/ernprnerd;->dpunpe:Lo/ernprnerd;

    .line 362
    .line 363
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "freeTrialPeriod"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    if-lez v0, :cond_10

    .line 390
    .line 391
    const-string v0, "StartTrial"

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    invoke-static {v3, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :catch_2
    :cond_10
    :goto_a
    const-string v0, "Subscribe"

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    if-eqz p4, :cond_12

    .line 402
    .line 403
    const-string v0, "fb_mobile_purchase_restored"

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    const-string v0, "fb_mobile_purchase"

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_b
    if-eqz p2, :cond_15

    .line 410
    .line 411
    sget-object v0, Lo/aanpk;->ppudu:Lo/aanpk;

    .line 412
    .line 413
    invoke-static {v0}, Lo/dnkprp;->dpeakapiakpa(Lo/aanpk;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    const-class v1, Lo/apkeandkinpr;

    .line 420
    .line 421
    monitor-enter v1

    .line 422
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move v4, v2

    .line 432
    :goto_c
    if-ge v4, v3, :cond_13

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    check-cast v6, Lo/udnknk;

    .line 441
    .line 442
    new-instance v8, Lo/kddenpdannnn;

    .line 443
    .line 444
    iget-object v10, v6, Lo/udnknk;->dpunpe:Ljava/math/BigDecimal;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iget-object v6, v6, Lo/udnknk;->dpeakapiakpa:Ljava/util/Currency;

    .line 451
    .line 452
    invoke-direct {v8, v9, v10, v11, v6}, Lo/kddenpdannnn;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    goto :goto_e

    .line 462
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    new-instance v6, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v8, 0xa

    .line 469
    .line 470
    invoke-static {p0, v8}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    move v10, v2

    .line 482
    :goto_d
    if-ge v10, v8, :cond_14

    .line 483
    .line 484
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    check-cast v11, Lo/udnknk;

    .line 491
    .line 492
    new-instance v12, Lo/rneieekrkran;

    .line 493
    .line 494
    iget-object v13, v11, Lo/udnknk;->pepeunri:Landroid/os/Bundle;

    .line 495
    .line 496
    iget-object v11, v11, Lo/udnknk;->irkari:Lo/padennieek;

    .line 497
    .line 498
    invoke-direct {v12, v13, v11}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_14
    invoke-static {v0, v3, v4, v7, v6}, Lo/irke;->pepeunri(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 509
    monitor-exit v1

    .line 510
    goto :goto_f

    .line 511
    :goto_e
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 512
    throw p0

    .line 513
    :cond_15
    if-nez p2, :cond_16

    .line 514
    .line 515
    sget-object v0, Lo/aanpk;->rnuadnr:Lo/aanpk;

    .line 516
    .line 517
    invoke-static {v0}, Lo/dnkprp;->dpeakapiakpa(Lo/aanpk;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    const-class v1, Lo/apkeandkinpr;

    .line 524
    .line 525
    monitor-enter v1

    .line 526
    :try_start_6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lo/udnknk;

    .line 531
    .line 532
    new-instance v3, Lo/kddenpdannnn;

    .line 533
    .line 534
    const-string v4, "fb_mobile_purchase"

    .line 535
    .line 536
    iget-object v6, v0, Lo/udnknk;->dpunpe:Ljava/math/BigDecimal;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    iget-object v6, v0, Lo/udnknk;->dpeakapiakpa:Ljava/util/Currency;

    .line 543
    .line 544
    invoke-direct {v3, v4, v10, v11, v6}, Lo/kddenpdannnn;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    new-instance v4, Lo/rneieekrkran;

    .line 556
    .line 557
    iget-object v6, v0, Lo/udnknk;->pepeunri:Landroid/os/Bundle;

    .line 558
    .line 559
    iget-object v0, v0, Lo/udnknk;->irkari:Lo/padennieek;

    .line 560
    .line 561
    invoke-direct {v4, v6, v0}, Lo/rneieekrkran;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v3, v10, v11, v7, v0}, Lo/irke;->pepeunri(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 572
    monitor-exit v1

    .line 573
    goto :goto_f

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 577
    throw p0

    .line 578
    :cond_16
    :goto_f
    sget-object v0, Lo/nkaad;->dpunpe:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lo/udnknk;

    .line 585
    .line 586
    iget-object v0, v0, Lo/udnknk;->pepeunri:Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lo/udnknk;

    .line 593
    .line 594
    iget-object v1, v1, Lo/udnknk;->irkari:Lo/padennieek;

    .line 595
    .line 596
    invoke-static {v6, v0, v1}, Lo/nkaad;->dpunpe(Landroid/os/Bundle;Landroid/os/Bundle;Lo/padennieek;)Lo/rneieekrkran;

    .line 597
    .line 598
    .line 599
    const-string v0, "fb_mobile_purchase"

    .line 600
    .line 601
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    sget-object v0, Lo/apkeandkinpr;->dpunpe:Lo/dkrikkuar;

    .line 608
    .line 609
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lo/udnknk;

    .line 614
    .line 615
    iget-object v1, v1, Lo/udnknk;->dpunpe:Ljava/math/BigDecimal;

    .line 616
    .line 617
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lo/udnknk;

    .line 622
    .line 623
    iget-object v3, v3, Lo/udnknk;->dpeakapiakpa:Ljava/util/Currency;

    .line 624
    .line 625
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lo/udnknk;

    .line 630
    .line 631
    iget-object v11, v4, Lo/udnknk;->pepeunri:Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lo/udnknk;

    .line 638
    .line 639
    iget-object v14, p0, Lo/udnknk;->irkari:Lo/padennieek;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object p0, Lo/ueupiikaunku;->dpunpe:Lo/ueupiikaunku;

    .line 645
    .line 646
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_1b

    .line 651
    .line 652
    iget-object p0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v8, p0

    .line 655
    check-cast v8, Lo/dpue;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object p0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 661
    .line 662
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-eqz p0, :cond_17

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_17
    :try_start_8
    const-string p0, "fb_currency"

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v11, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {}, Lo/driipueaeeik;->dpeakapiakpa()Ljava/util/UUID;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    const/4 v12, 0x1

    .line 692
    invoke-virtual/range {v8 .. v14}, Lo/dpue;->iiunkaippn(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lo/padennieek;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 693
    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object p0, v0

    .line 699
    invoke-static {v8, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_18
    sget-object v0, Lo/apkeandkinpr;->dpunpe:Lo/dkrikkuar;

    .line 705
    .line 706
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lo/udnknk;

    .line 711
    .line 712
    iget-object v1, v1, Lo/udnknk;->dpunpe:Ljava/math/BigDecimal;

    .line 713
    .line 714
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lo/udnknk;

    .line 719
    .line 720
    iget-object v3, v3, Lo/udnknk;->dpeakapiakpa:Ljava/util/Currency;

    .line 721
    .line 722
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lo/udnknk;

    .line 727
    .line 728
    iget-object v9, v4, Lo/udnknk;->pepeunri:Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lo/udnknk;

    .line 735
    .line 736
    iget-object v12, p0, Lo/udnknk;->irkari:Lo/padennieek;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object p0, Lo/ueupiikaunku;->dpunpe:Lo/ueupiikaunku;

    .line 742
    .line 743
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-eqz p0, :cond_1b

    .line 748
    .line 749
    iget-object p0, v0, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v6, p0

    .line 752
    check-cast v6, Lo/dpue;

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object p0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 758
    .line 759
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_19
    :try_start_9
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 770
    if-eqz p0, :cond_1a

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1a
    :try_start_a
    const-string p0, "fb_currency"

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v9, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v7, "fb_mobile_purchase"

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {}, Lo/driipueaeeik;->dpeakapiakpa()Ljava/util/UUID;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    const/4 v10, 0x1

    .line 797
    invoke-virtual/range {v6 .. v12}, Lo/dpue;->iiunkaippn(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lo/padennieek;)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lo/annpandi;->knnrdudei()I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-eq p0, v5, :cond_1b

    .line 805
    .line 806
    const/4 p0, 0x6

    .line 807
    invoke-static {p0}, Lo/depr;->pepeunri(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    move-object p0, v0

    .line 813
    :try_start_b
    invoke-static {v6, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 814
    .line 815
    .line 816
    goto :goto_10

    .line 817
    :catchall_6
    move-exception v0

    .line 818
    move-object p0, v0

    .line 819
    invoke-static {v6, p0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_1b
    :goto_10
    return-void
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
.end method

.method public static final pepeunri()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ueupiikaunku;->dpeakapiakpa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/nreuainr;->dpeakapiakpa(Ljava/lang/String;)Lo/paururnrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lo/paururnrru;->iiunkaippn:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
