.class public final Lo/pkderiada;
.super Lo/anpnud;
.source "SourceFile"


# static fields
.field public static final ieddke:Ljava/lang/String;

.field public static final kaepinunirek:Ljava/lang/Object;

.field public static final nnnpkknidue:Lo/arpea;


# instance fields
.field public anrpnuadpppn:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

.field public knnrdudei:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ennenni;->dpunpe:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JobSamsungReferrer"

    .line 4
    .line 5
    sput-object v0, Lo/pkderiada;->ieddke:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lo/pipaeuk;->peridinue()Lo/dukedrkudnpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v1, v0}, Lo/urdeeniiedu;->nnnpkknidue(Lo/dukedrkudnpd;Lo/dukedrkudnpd;Ljava/lang/String;)Lo/arpea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/pkderiada;->nnnpkknidue:Lo/arpea;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/pkderiada;->kaepinunirek:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
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

.method public static kapkrnkiiiea()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;
    .locals 1

    .line 1
    new-instance v0, Lo/peekppnnee;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final bridge synthetic adadnadrr(Lo/unaknpnuk;I)Lo/pria;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/pkderiada;->knnrdudei(Lo/unaknpnuk;I)Lo/pria;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final anrpnuadpppn()V
    .locals 5

    .line 1
    const-string v0, "Unable to close the referrer client: "

    .line 2
    .line 3
    sget-object v1, Lo/pkderiada;->kaepinunirek:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lo/pkderiada;->anrpnuadpppn:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    :try_start_1
    sget-object v3, Lo/pkderiada;->nnnpkknidue:Lo/arpea;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/pkderiada;->anrpnuadpppn:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p0
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

.method public final dedr(Lo/unaknpnuk;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p2, Lo/enapekupr;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 9
    .line 10
    iget-object p1, p1, Lo/unaknpnuk;->irkari:Lo/radpuiu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/adappkrnkne;->nkpkuui()Lo/peuardkpken;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lo/peuardkpken;->aakuieunddku(Lo/enapekupr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/radpuiu;->irkari()Lo/eauun;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p2, p0, Lo/eauun;->uninpker:Lo/enapekupr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo/radpuiu;->dpeakapiakpa(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public final knnrdudei(Lo/unaknpnuk;I)Lo/pria;
    .locals 12

    .line 1
    iget-object v0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/keppkpid;->aeprpu()Lo/adiad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/adiad;->ndpnikda:Lo/dnduueuukker;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/pkderiada;->anrpnuadpppn()V

    .line 17
    .line 18
    .line 19
    iget v5, p0, Lo/pkderiada;->knnrdudei:I

    .line 20
    .line 21
    iget p2, v0, Lo/dnduueuukker;->dpeakapiakpa:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-lt v5, p2, :cond_0

    .line 26
    .line 27
    iget-wide p0, p0, Lo/anpnud;->kikaa:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/pndpenkua;->iiduapuku(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v2, Lo/enapekupr;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v2 .. v11}, Lo/enapekupr;-><init>(JIDILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lo/pria;->dpeakapiakpa(Ljava/lang/Object;)Lo/pria;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, p0, Lo/pkderiada;->knnrdudei:I

    .line 54
    .line 55
    :cond_1
    :try_start_0
    sget-object p2, Lo/pkderiada;->kaepinunirek:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object p1, p1, Lo/unaknpnuk;->pepeunri:Lo/dkaddaan;

    .line 59
    .line 60
    iget-object p1, p1, Lo/dkaddaan;->dpunpe:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->build()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/pkderiada;->anrpnuadpppn:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 71
    .line 72
    invoke-static {}, Lo/pkderiada;->kapkrnkiiiea()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;->startConnection(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V

    .line 77
    .line 78
    .line 79
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-wide p0, v0, Lo/dnduueuukker;->irkari:D

    .line 81
    .line 82
    invoke-static {p0, p1}, Lo/pndpenkua;->pduk(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Lo/pria;->pepeunri(J)Lo/pria;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    sget-object p2, Lo/pkderiada;->nnnpkknidue:Lo/arpea;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Unable to create referrer client: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lo/pkderiada;->knnrdudei:I

    .line 121
    .line 122
    iget-wide p0, p0, Lo/anpnud;->kikaa:J

    .line 123
    .line 124
    invoke-static {p0, p1}, Lo/pndpenkua;->iiduapuku(J)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v0, Lo/enapekupr;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v6, 0x7

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v0 .. v9}, Lo/enapekupr;-><init>(JIDILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lo/pria;->dpeakapiakpa(Ljava/lang/Object;)Lo/pria;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
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

.method public final ndpnikda(Lo/unaknpnuk;)Lo/ukkkknrpnrr;
    .locals 0

    .line 1
    new-instance p0, Lo/ukkkknrpnrr;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/ukkkknrpnrr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final nkpkuui(Lo/unaknpnuk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo/pkderiada;->knnrdudei:I

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

.method public final ukin(Lo/unaknpnuk;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo/keppkpid;->aeprpu()Lo/adiad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lo/adiad;->ndpnikda:Lo/dnduueuukker;

    .line 12
    .line 13
    iget-boolean p0, p0, Lo/dnduueuukker;->dpunpe:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Lo/unaknpnuk;->irkari:Lo/radpuiu;

    .line 20
    .line 21
    sget-object v1, Lo/nirueke;->eukuai:Lo/nirueke;

    .line 22
    .line 23
    const-string v2, "samsung_referrer"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lo/radpuiu;->aiupunrka(Lo/nirueke;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object p0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/adappkrnkne;->nkpkuui()Lo/peuardkpken;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p1, p0, Lo/peuardkpken;->ideppeia:Lo/enapekupr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p0, p1, Lo/enapekupr;->irkari:I

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    if-eq p0, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
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
