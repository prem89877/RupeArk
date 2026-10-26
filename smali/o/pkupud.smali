.class public final Lo/pkupud;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static pepeunri:Lo/pkupud;


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/pkupud;->dpunpe:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/pkupud;->dpeakapiakpa:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lo/epiarae;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/pkupud;->dpunpe:I

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lo/pkupud;->dpeakapiakpa:Ljava/lang/Object;

    return-void
.end method

.method public static final dpunpe()Lo/pkupud;
    .locals 3

    .line 1
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo/pkupud;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lo/pkupud;->pepeunri:Lo/pkupud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
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
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lo/pkupud;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/pkupud;->dpeakapiakpa:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lo/pnikidaknppu;->ieddke(Landroid/content/Context;)Lo/pnikidaknppu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lo/pnikidaknppu;->nneiuuuek(Lo/pkupud;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/pkupud;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/pkupud;->dpeakapiakpa:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/epiarae;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 14
    .line 15
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 19
    .line 20
    const-string p1, "App receiver called with null intent"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 34
    .line 35
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 39
    .line 40
    const-string p1, "App receiver called with null action"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, -0x72ee9a21

    .line 52
    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const v1, 0x4c497878    # 5.2814304E7f

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 71
    .line 72
    invoke-static {p2}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 76
    .line 77
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lo/epiarae;->ikpeepa:Lo/iier;

    .line 83
    .line 84
    invoke-static {p1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lo/nrpndeiar;

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    invoke-direct {p2, v0, p0}, Lo/nrpndeiar;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lo/iier;->nippekdpd(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lo/ueknedp;->dpunpe()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lo/epiarae;->aaidaieneai:Lo/drukn;

    .line 110
    .line 111
    sget-object p2, Lo/ueaearikkkrk;->perdaar:Lo/rdnnkdue;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p2}, Lo/drukn;->indukrduk(Ljava/lang/String;Lo/rdnnkdue;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p0, p1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 121
    .line 122
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 126
    .line 127
    const-string p2, "App receiver notified triggers are available"

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lo/epiarae;->ikpeepa:Lo/iier;

    .line 133
    .line 134
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lo/nrpndeiar;

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Lo/nrpndeiar;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lo/iier;->nippekdpd(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    iget-object p0, p1, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 149
    .line 150
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 154
    .line 155
    const-string p1, "App receiver called with unknown action"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_0
    const-string v0, ""

    .line 162
    .line 163
    const-string v2, "bf_"

    .line 164
    .line 165
    sget-object v3, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    :try_start_0
    new-instance v3, Lo/dpue;

    .line 176
    .line 177
    invoke-direct {v3, p1, v1}, Lo/dpue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    const-string v2, "event_name"

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_7
    move-object v2, v1

    .line 198
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    const-string v2, "event_args"

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object p2, v1

    .line 215
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_9
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v5, "[^0-9a-zA-Z _-]"

    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v6, "-"

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v6, "^[ -]*"

    .line 270
    .line 271
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v6, "[ -]*$"

    .line 290
    .line 291
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    sget-object p2, Lo/ueupiikaunku;->dpunpe:Lo/ueupiikaunku;

    .line 320
    .line 321
    invoke-static {}, Lo/iraepru;->pepeunri()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3, p1, v2}, Lo/dpue;->irkari(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_5
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_6
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
