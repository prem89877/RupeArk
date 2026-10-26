.class public final Lo/ninianak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kndkudde;


# instance fields
.field public adadnadrr:Lo/ukepdka;

.field public final aiupunrka:Z

.field public dedr:Lo/iaieaik;

.field public final dpeakapiakpa:Lo/idre;

.field public final dpunpe:Lo/nkuaunpekeu;

.field public iiunkaippn:Z

.field public irkari:Z

.field public final pepeunri:Lo/uiaikdrrr;


# direct methods
.method public constructor <init>(Lo/dduup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo/dduup;->dpeakapiakpa:Lo/nkuaunpekeu;

    .line 5
    .line 6
    iput-object p1, p0, Lo/ninianak;->dpunpe:Lo/nkuaunpekeu;

    .line 7
    .line 8
    new-instance p1, Lo/dnaua;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lo/dnaua;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/idre;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/ninianak;->dpeakapiakpa:Lo/idre;

    .line 21
    .line 22
    new-instance p1, Lo/uiaikdrrr;

    .line 23
    .line 24
    new-instance v0, Lo/akide;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo/akide;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/uiaikdrrr;-><init>(Lo/akide;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/ninianak;->pepeunri:Lo/uiaikdrrr;

    .line 35
    .line 36
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 37
    .line 38
    invoke-static {}, Lo/urinrkrpka;->dpunpe()Lo/deipkake;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lo/deipkake;->dpeakapiakpa(Ljava/lang/Class;)Lo/kkep;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lo/ninianak;->aiupunrka:Z

    .line 52
    .line 53
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final adadnadrr(Lo/nukueuiueap;Lo/iidde;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lo/nukueuiueap;->dedr:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lo/iidde;->nkpkuui:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lo/nukueuiueap;->nkpkuui:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
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
.end method

.method public final aiupunrka(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ninianak;->irkari:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ninianak;->nkpkuui()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lo/ninianak;->irkari:Z

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

.method public final dedr()Lo/pppe;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lo/ninianak;->pepeunri:Lo/uiaikdrrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/uiaikdrrr;->aiupunrka()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/pppe;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lo/uraa;->iiduapuku()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 17
    .line 18
    const-string v0, "CXCP"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method public final dpeakapiakpa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ninianak;->kikaa()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final dpunpe(Lo/ikpaeupnakr;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo/nkpdndpr;->dpeakapiakpa:Lo/akup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ninianak;->kikaa()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lo/ninianak;->irkari:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput v2, v0, Lo/akup;->dpeakapiakpa:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lo/ninianak;->aiupunrka:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, v0, Lo/akup;->dpeakapiakpa:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lo/nkuaunpekeu;->adadnadrr:Lo/kdknriddare;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/ninianak;->dpunpe:Lo/nkuaunpekeu;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lo/kidu;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lo/kidu;->pepeunri(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lo/kdknriddare;->dpeakapiakpa:[I

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "CXCP"

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lo/uraa;->pduk()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v2, v0, Lo/akup;->dpeakapiakpa:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v1, p0, Lo/ninianak;->dpeakapiakpa:Lo/idre;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 78
    .line 79
    const/16 v4, 0x22

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lo/upidndiedi;->aaidaieneai([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v7

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v8, v9

    .line 147
    if-ge v6, v8, :cond_7

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    move v6, v8

    .line 151
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :goto_0
    check-cast v5, Landroid/util/Size;

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lo/uraa;->iiduapuku()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 168
    .line 169
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v3}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "ZslControlImpl: Selected ZSL size: "

    .line 182
    .line 183
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x100

    .line 210
    .line 211
    invoke-static {v1, v2}, Lo/upidndiedi;->kknkrpindn([II)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lo/uraa;->iiduapuku()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 224
    .line 225
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
    :cond_b
    new-instance v1, Lo/driieraauenr;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v4, v5}, Lo/driieraauenr;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lo/driieraauenr;->rpupp:Lo/rdndkneridi;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, Lo/ukepdka;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Lo/ukepdka;-><init>(Lo/kiinaknd;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lo/raeaaiikiaa;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Lo/raeaaiikiaa;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lo/aikiupiner;->uarduadkp()Lo/dpedpeii;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v1, v5, v6}, Lo/driieraauenr;->anrpnuadpppn(Lo/kndnknudnnir;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lo/iaieaik;

    .line 267
    .line 268
    invoke-virtual {v3}, Lo/ukepdka;->getSurface()Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    new-instance v6, Landroid/util/Size;

    .line 275
    .line 276
    invoke-virtual {v3}, Lo/ukepdka;->irkari()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v3}, Lo/ukepdka;->dpeakapiakpa()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5, v6, v4}, Lo/iaieaik;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lo/nukueuiueap;->iiunkaippn:Lo/nrriikp;

    .line 291
    .line 292
    invoke-static {v4}, Lo/uraa;->raukearpru(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lo/uurrduipdndd;

    .line 297
    .line 298
    const/4 v6, 0x3

    .line 299
    invoke-direct {v5, v3, v6}, Lo/uurrduipdndd;-><init>(Lo/ukepdka;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lo/aikiupiner;->pduk()Lo/kupa;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->dpunpe(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lo/keia;->irkari:Lo/keia;

    .line 310
    .line 311
    const/4 v5, -0x1

    .line 312
    invoke-virtual {p1, v1, v4, v5}, Lo/ikpaeupnakr;->dpeakapiakpa(Lo/nukueuiueap;Lo/keia;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lo/akup;->pepeunri(Lo/rndeppiuk;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lo/nkpdndpr;->iiunkaippn:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_c
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 330
    .line 331
    invoke-virtual {v3}, Lo/ukepdka;->irkari()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v3}, Lo/ukepdka;->dpeakapiakpa()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3}, Lo/ukepdka;->adadnadrr()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct {v0, v2, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p1, Lo/nkpdndpr;->adadnadrr:Landroid/hardware/camera2/params/InputConfiguration;

    .line 347
    .line 348
    iput-object v3, p0, Lo/ninianak;->adadnadrr:Lo/ukepdka;

    .line 349
    .line 350
    iput-object v1, p0, Lo/ninianak;->dedr:Lo/iaieaik;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    const-string p0, "Required value was null."

    .line 354
    .line 355
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 360
    .line 361
    .line 362
    return-void
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

.method public final iiunkaippn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ninianak;->iiunkaippn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final irkari()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ninianak;->iiunkaippn:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public final kikaa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ninianak;->dedr:Lo/iaieaik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/ninianak;->adadnadrr:Lo/ukepdka;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lo/nukueuiueap;->iiunkaippn:Lo/nrriikp;

    .line 11
    .line 12
    invoke-static {v3}, Lo/uraa;->raukearpru(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lo/uurrduipdndd;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v1, v5}, Lo/uurrduipdndd;-><init>(Lo/ukepdka;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/aikiupiner;->pduk()Lo/kupa;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->dpunpe(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lo/ukepdka;->nkpkuui()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lo/ninianak;->adadnadrr:Lo/ukepdka;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lo/nukueuiueap;->dpunpe()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo/ninianak;->dedr:Lo/iaieaik;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/ninianak;->nkpkuui()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
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

.method public final nkpkuui()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/ninianak;->pepeunri:Lo/uiaikdrrr;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lo/uiaikdrrr;->aareerpeir:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/uiaikdrrr;->rpupp:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/uiaikdrrr;->aiupunrka()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/pppe;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final pepeunri()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/ninianak;->irkari:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
