.class public final Lo/kppp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Ljava/lang/String;

.field public static final dpunpe:Lo/kppp;

.field public static iiunkaippn:Ljava/lang/String;

.field public static irkari:Lo/auuapin;

.field public static pepeunri:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kppp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kppp;->dpunpe:Lo/kppp;

    .line 7
    .line 8
    const-class v0, Lo/kppp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/kppp;->dpeakapiakpa:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final dpeakapiakpa(Lo/iirei;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p1, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/iiednnn;->aeprpu(Ljava/util/Iterator;)Lo/nude;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lo/ikikdnnann;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lo/ikikdnnann;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo/kkaprrpreu;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v0, v2, v3}, Lo/kkaprrpreu;-><init>(Lo/nude;Lo/npdkdr;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo/runkap;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lo/runkap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo/irkpapkika;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, v3, v0}, Lo/irkpapkika;-><init>(Lo/nude;ZLo/npdkdr;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "&"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lo/iiednnn;->kknkrpindn(Lo/nude;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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

.method public final dpunpe()Z
    .locals 8

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    const-string v3, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    .line 8
    .line 9
    sget-object v4, Lo/kppp;->dpeakapiakpa:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    :try_start_0
    sget-boolean v5, Lo/kppp;->pepeunri:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v7, 0x21

    .line 29
    .line 30
    if-ge v5, v7, :cond_2

    .line 31
    .line 32
    return v6

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :try_start_1
    const-string v7, "android.adservices.measurement.MeasurementManager"

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v7, "android.os.OutcomeReceiver"

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v7

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v7

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v3, Lo/kppp;->irkari:Lo/auuapin;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lo/auuapin;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    invoke-static {v2}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v3, Lo/kppp;->irkari:Lo/auuapin;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lo/auuapin;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :cond_4
    invoke-static {v2}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_2
    invoke-static {p0, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return v6
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

.method public final irkari(Ljava/lang/String;Lo/iirei;)V
    .locals 3

    .line 1
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ueupiikaunku;->pepeunri()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/peupad;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v2}, Lo/peupad;-><init>(Ljava/lang/String;Lo/iirei;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final pepeunri(Ljava/lang/String;Lo/iirei;)V
    .locals 11

    .line 1
    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed_reason"

    .line 4
    .line 5
    const-string v2, "gps_ara_failed"

    .line 6
    .line 7
    const-string v3, "gpsDebugLogger"

    .line 8
    .line 9
    sget-object v4, Lo/kppp;->dpeakapiakpa:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "?app_id="

    .line 12
    .line 13
    sget-object v6, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v6, p2, Lo/iirei;->dikdannunk:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v7, "_eventName"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "_removed_"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_9

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, "gps"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v6, v7, v8}, Lo/uupnpdipaia;->uped(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez v6, :cond_9

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p0}, Lo/kppp;->dpunpe()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_3
    invoke-static {}, Lo/kkakkiarkd;->ppipdprui()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lo/adrkiddpda;->irkari(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lo/kkakkiarkd;->anrpnuadpppn(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_0
    if-nez v9, :cond_5

    .line 103
    .line 104
    const-string p1, "FAILURE_GET_MEASUREMENT_MANAGER"

    .line 105
    .line 106
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    sget-object p1, Lo/kppp;->irkari:Lo/auuapin;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Failed to get measurement manager"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, p2}, Lo/auuapin;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {v3}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_5
    invoke-virtual {p0, p2}, Lo/kppp;->dpeakapiakpa(Lo/iirei;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lo/kppp;->iiunkaippn:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x26

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lo/dkrenauek;

    .line 173
    .line 174
    invoke-direct {p2, v8}, Lo/dkrenauek;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lo/ueupiikaunku;->pepeunri()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9, p1, v5, p2}, Lo/adrkiddpda;->uninpker(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const-string p1, "serverUri"

    .line 186
    .line 187
    invoke-static {p1}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_1
    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    sget-object p2, Lo/kppp;->irkari:Lo/auuapin;

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    new-instance v0, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2, v0}, Lo/auuapin;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {v3}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v7

    .line 218
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object p2, Lo/kppp;->irkari:Lo/auuapin;

    .line 222
    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    new-instance v0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2, v0}, Lo/auuapin;->dpunpe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-static {v3}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v7

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    return-void

    .line 250
    :goto_4
    invoke-static {p0, p1}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void
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
