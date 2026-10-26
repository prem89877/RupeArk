.class public final Lo/eudn;
.super Lo/niupdpadeek;
.source "SourceFile"


# direct methods
.method public static adadnadrr(Landroid/content/Context;)Lo/kduupa;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABGPP_2_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "tcfeu2_gdprapplies"

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, "2_tcstring"

    .line 21
    .line 22
    const/16 v8, 0x4000

    .line 23
    .line 24
    const-string v9, "IABGPP_TCFEU2_gdprApplies"

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v8, v3}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v7, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v5}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/udreeruun;->kdudnakiad()Lo/kduupa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ".v2.playerprefs"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v8, v0}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v7, v0}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v1, p0, v5}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lo/udreeruun;->kdudnakiad()Lo/kduupa;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
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

.method public static aiupunrka(Landroid/content/Context;)Lo/kduupa;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lo/kduupa;

    .line 41
    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lo/kduupa;

    .line 49
    .line 50
    const-string v0, "full"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lo/kduupa;

    .line 57
    .line 58
    const-string v0, "not_charging"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Lo/kduupa;

    .line 65
    .line 66
    const-string v0, "discharging"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lo/kduupa;

    .line 73
    .line 74
    const-string v0, "charging"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "Cannot retrieve battery status"

    .line 81
    .line 82
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
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

.method public static dedr(Landroid/content/Context;)Lo/kduupa;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "gdprapplies"

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const-string v7, "tcstring"

    .line 21
    .line 22
    const/16 v8, 0x4000

    .line 23
    .line 24
    const-string v9, "IABTCF_gdprApplies"

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v8, v3}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v7, v1}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v5}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/udreeruun;->kdudnakiad()Lo/kduupa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ".v2.playerprefs"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v8, v0}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v7, v0}, Lo/udreeruun;->iiduapuku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v1, p0, v5}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lo/udreeruun;->kdudnakiad()Lo/kduupa;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
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

.method public static iiunkaippn()Lo/kduupa;
    .locals 12

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "test-keys"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v10, "/data/local/su"

    .line 20
    .line 21
    const-string v11, "/su/bin/su"

    .line 22
    .line 23
    const-string v2, "/system/app/Superuser.apk"

    .line 24
    .line 25
    const-string v3, "/sbin/su"

    .line 26
    .line 27
    const-string v4, "/system/bin/su"

    .line 28
    .line 29
    const-string v5, "/system/xbin/su"

    .line 30
    .line 31
    const-string v6, "/data/local/xbin/su"

    .line 32
    .line 33
    const-string v7, "/data/local/bin/su"

    .line 34
    .line 35
    const-string v8, "/system/sd/xbin/su"

    .line 36
    .line 37
    const-string v9, "/system/bin/failsafe/su"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public static kikaa(Landroid/content/Context;)Lo/kduupa;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/nkeiak;->ppipdprui(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "none"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lo/kduupa;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lo/kduupa;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lo/kduupa;

    .line 39
    .line 40
    const-string v0, "wifi"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lo/kduupa;

    .line 54
    .line 55
    const-string v0, "cellular"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lo/kduupa;

    .line 69
    .line 70
    const-string v0, "wired"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Lo/kduupa;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
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

.method public static ndpnikda(Landroid/content/Context;)Lo/kduupa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 28
    .line 29
    div-float/2addr v4, p0

    .line 30
    float-to-double v4, v4

    .line 31
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-double/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    div-double/2addr v0, v2

    .line 49
    new-instance p0, Lo/kduupa;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "Cannot retrieve DisplayMetrics"

    .line 60
    .line 61
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
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

.method public static nkpkuui(Landroid/content/Context;)Lo/kduupa;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IABUSPrivacy_String"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v0}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lo/kduupa;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ".v2.playerprefs"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lo/pkpuup;->uarduadkp(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4, p0}, Lo/pkpuup;->ndkkupne(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lo/kduupa;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method public static uikrdedi(Landroid/content/Context;)Lo/kduupa;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lo/prkauaupii;->kapkrnkiiiea(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lo/prkauaupii;->irkari(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lo/prkauaupii;->dpunpe(Landroid/app/NotificationChannel;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "Cannot retrieve NotificationManager"

    .line 72
    .line 73
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
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

.method public static ukin(Landroid/content/Context;)Lo/kduupa;
    .locals 1

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo/kduupa;

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lo/kduupa;

    .line 27
    .line 28
    const-string v0, "VR_Headset"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lo/kduupa;

    .line 35
    .line 36
    const-string v0, "Watch"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lo/kduupa;

    .line 43
    .line 44
    const-string v0, "Appliance"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lo/kduupa;

    .line 51
    .line 52
    const-string v0, "Television"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lo/kduupa;

    .line 59
    .line 60
    const-string v0, "Car"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lo/kduupa;

    .line 67
    .line 68
    const-string v0, "Desk"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    new-instance p0, Lo/kduupa;

    .line 75
    .line 76
    const-string v0, "Normal"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_7
    new-instance p0, Lo/kduupa;

    .line 83
    .line 84
    const-string v0, "Undefined"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string p0, "Cannot retrieve UiModeManager"

    .line 91
    .line 92
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static uninpker(Landroid/content/Context;)Lo/kduupa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/akarnudrk;->ieddke(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "-"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lo/kduupa;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string p0, "Unable to read signing signature"

    .line 70
    .line 71
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
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
.method public final declared-synchronized dpeakapiakpa(Landroid/content/Context;Lo/ppdkpra;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo/kduupa;
    .locals 10

    .line 1
    const-string p2, "Android "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 p5, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sparse-switch p4, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p4, "app_short_string"

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p3, 0x22

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :sswitch_1
    const-string p4, "device_orientation"

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 p3, 0x21

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string p4, "screen_brightness"

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 p3, 0x20

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string p4, "iab_usp"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 p3, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string p4, "iab_tcf"

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    const/16 p3, 0x1e

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string p4, "iab_gpp"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const/16 p3, 0x1d

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_6
    const-string p4, "is_genuine"

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 p3, 0x1c

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string p4, "screen_inches"

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    const/16 p3, 0x1b

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string p4, "app_name"

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 p3, 0x1a

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string p4, "product_name"

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 p3, 0x19

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    const-string p4, "metrics"

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 p3, 0x18

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    const-string p4, "architecture"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 p3, 0x17

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string p4, "notifications_enabled"

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 p3, 0x16

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string p4, "os_version"

    .line 204
    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 p3, 0x15

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_e
    const-string p4, "bms"

    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 p3, 0x14

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_f
    const-string p4, "network_conn_type"

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/16 p3, 0x13

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_10
    const-string p4, "installer_package"

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    const/16 p3, 0x12

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_11
    const-string p4, "screen_dpi"

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const/16 p3, 0x11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_12
    const-string p4, "ui_mode"

    .line 274
    .line 275
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_12

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const/16 p3, 0x10

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_13
    const-string p4, "device_cores"

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    const/16 p3, 0xf

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_14
    const-string p4, "package"

    .line 302
    .line 303
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-nez p3, :cond_14

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    const/16 p3, 0xe

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_15
    const-string p4, "volume"

    .line 316
    .line 317
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-nez p3, :cond_15

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    const/16 p3, 0xd

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_16
    const-string p4, "battery_level"

    .line 330
    .line 331
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    const/16 p3, 0xc

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_17
    const-string p4, "app_version"

    .line 344
    .line 345
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-nez p3, :cond_17

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
    const/16 p3, 0xb

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_18
    const-string p4, "sdk_id"

    .line 358
    .line 359
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-nez p3, :cond_18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    const/16 p3, 0xa

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_19
    const-string p4, "locale"

    .line 372
    .line 373
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    if-nez p3, :cond_19

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_19
    const/16 p3, 0x9

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1a
    const-string p4, "battery_status"

    .line 386
    .line 387
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-nez p3, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    const/16 p3, 0x8

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1b
    const-string p4, "disp_w"

    .line 400
    .line 401
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-nez p3, :cond_1b

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1b
    const/4 p3, 0x7

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1c
    const-string p4, "disp_h"

    .line 411
    .line 412
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-nez p3, :cond_1c

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1c
    const/4 p3, 0x6

    .line 420
    goto :goto_1

    .line 421
    :sswitch_1d
    const-string p4, "device"

    .line 422
    .line 423
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-nez p3, :cond_1d

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1d
    const/4 p3, 0x5

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1e
    const-string p4, "language"

    .line 433
    .line 434
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_1e

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1e
    const/4 p3, 0x4

    .line 442
    goto :goto_1

    .line 443
    :sswitch_1f
    const-string p4, "installed_date"

    .line 444
    .line 445
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-nez p3, :cond_1f

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1f
    move p3, v0

    .line 453
    goto :goto_1

    .line 454
    :sswitch_20
    const-string p4, "manufacturer"

    .line 455
    .line 456
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    if-nez p3, :cond_20

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_20
    move p3, p5

    .line 464
    goto :goto_1

    .line 465
    :sswitch_21
    const-string p4, "timezone"

    .line 466
    .line 467
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    if-nez p3, :cond_21

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_21
    move p3, v2

    .line 475
    goto :goto_1

    .line 476
    :sswitch_22
    const-string p4, "instant_app"

    .line 477
    .line 478
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    if-nez p3, :cond_22

    .line 483
    .line 484
    :goto_0
    move p3, v1

    .line 485
    goto :goto_1

    .line 486
    :cond_22
    move p3, v3

    .line 487
    :goto_1
    const-wide/16 v4, 0x0

    .line 488
    .line 489
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    packed-switch p3, :pswitch_data_0

    .line 497
    .line 498
    .line 499
    new-instance p1, Ljava/lang/Exception;

    .line 500
    .line 501
    const-string p2, "Invalid key name"

    .line 502
    .line 503
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz p1, :cond_23

    .line 522
    .line 523
    new-instance p2, Lo/kduupa;

    .line 524
    .line 525
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_23
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 530
    .line 531
    .line 532
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_2
    monitor-exit p0

    .line 534
    return-object p2

    .line 535
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 544
    .line 545
    if-ne p1, p5, :cond_24

    .line 546
    .line 547
    const-string p1, "landscape"

    .line 548
    .line 549
    new-instance p2, Lo/kduupa;

    .line 550
    .line 551
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_24
    if-ne p1, v2, :cond_25

    .line 556
    .line 557
    const-string p1, "portrait"

    .line 558
    .line 559
    new-instance p2, Lo/kduupa;

    .line 560
    .line 561
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    .line 563
    .line 564
    :goto_3
    monitor-exit p0

    .line 565
    return-object p2

    .line 566
    :cond_25
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 567
    .line 568
    const-string p2, "Orientation undefined"

    .line 569
    .line 570
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string p2, "screen_brightness"

    .line 579
    .line 580
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    int-to-double p1, p1

    .line 585
    const-wide p3, 0x406fe00000000000L    # 255.0

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    div-double/2addr p1, p3

    .line 591
    mul-double/2addr p1, v8

    .line 592
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide p1

    .line 596
    long-to-double p1, p1

    .line 597
    div-double/2addr p1, v8

    .line 598
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 599
    .line 600
    .line 601
    move-result-wide p1

    .line 602
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 603
    .line 604
    .line 605
    move-result-wide p1

    .line 606
    new-instance p3, Lo/kduupa;

    .line 607
    .line 608
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-direct {p3, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    .line 614
    .line 615
    monitor-exit p0

    .line 616
    return-object p3

    .line 617
    :pswitch_3
    :try_start_3
    invoke-static {p1}, Lo/eudn;->nkpkuui(Landroid/content/Context;)Lo/kduupa;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    monitor-exit p0

    .line 622
    return-object p1

    .line 623
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Lo/eudn;->dedr(Landroid/content/Context;)Lo/kduupa;

    .line 624
    .line 625
    .line 626
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    monitor-exit p0

    .line 628
    return-object p1

    .line 629
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Lo/eudn;->adadnadrr(Landroid/content/Context;)Lo/kduupa;

    .line 630
    .line 631
    .line 632
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    monitor-exit p0

    .line 634
    return-object p1

    .line 635
    :pswitch_6
    :try_start_6
    invoke-static {}, Lo/eudn;->iiunkaippn()Lo/kduupa;

    .line 636
    .line 637
    .line 638
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 639
    monitor-exit p0

    .line 640
    return-object p1

    .line 641
    :pswitch_7
    :try_start_7
    invoke-static {p1}, Lo/eudn;->ndpnikda(Landroid/content/Context;)Lo/kduupa;

    .line 642
    .line 643
    .line 644
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 645
    monitor-exit p0

    .line 646
    return-object p1

    .line 647
    :pswitch_8
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance p2, Lo/kduupa;

    .line 664
    .line 665
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 666
    .line 667
    .line 668
    monitor-exit p0

    .line 669
    return-object p2

    .line 670
    :pswitch_9
    :try_start_9
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 671
    .line 672
    new-instance p2, Lo/kduupa;

    .line 673
    .line 674
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 675
    .line 676
    .line 677
    monitor-exit p0

    .line 678
    return-object p2

    .line 679
    :pswitch_a
    :try_start_a
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 688
    .line 689
    const-string p4, "min_api"

    .line 690
    .line 691
    invoke-virtual {p2, p3, p4}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 699
    .line 700
    const-string p3, "target_api"

    .line 701
    .line 702
    invoke-virtual {p2, p1, p3}, Lo/udreeruun;->peridinue(ILjava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2}, Lo/udreeruun;->kdudnakiad()Lo/kduupa;

    .line 706
    .line 707
    .line 708
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 709
    monitor-exit p0

    .line 710
    return-object p1

    .line 711
    :pswitch_b
    :try_start_b
    const-string p1, "os.arch"

    .line 712
    .line 713
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_26

    .line 718
    .line 719
    new-instance p2, Lo/kduupa;

    .line 720
    .line 721
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :cond_26
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 726
    .line 727
    .line 728
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 729
    :goto_4
    monitor-exit p0

    .line 730
    return-object p2

    .line 731
    :pswitch_c
    :try_start_c
    invoke-static {p1}, Lo/eudn;->uikrdedi(Landroid/content/Context;)Lo/kduupa;

    .line 732
    .line 733
    .line 734
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 735
    monitor-exit p0

    .line 736
    return-object p1

    .line 737
    :pswitch_d
    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    new-instance p2, Lo/kduupa;

    .line 752
    .line 753
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 754
    .line 755
    .line 756
    monitor-exit p0

    .line 757
    return-object p2

    .line 758
    :pswitch_e
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide p1

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    .line 764
    .line 765
    move-result-wide p3

    .line 766
    sub-long/2addr p1, p3

    .line 767
    new-instance p3, Lo/kduupa;

    .line 768
    .line 769
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-direct {p3, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 774
    .line 775
    .line 776
    monitor-exit p0

    .line 777
    return-object p3

    .line 778
    :pswitch_f
    :try_start_f
    invoke-static {p1}, Lo/eudn;->kikaa(Landroid/content/Context;)Lo/kduupa;

    .line 779
    .line 780
    .line 781
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 782
    monitor-exit p0

    .line 783
    return-object p1

    .line 784
    :pswitch_10
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-eqz p1, :cond_27

    .line 797
    .line 798
    new-instance p2, Lo/kduupa;

    .line 799
    .line 800
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_27
    invoke-static {}, Lo/kduupa;->irkari()Lo/kduupa;

    .line 805
    .line 806
    .line 807
    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 808
    :goto_5
    monitor-exit p0

    .line 809
    return-object p2

    .line 810
    :pswitch_11
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 819
    .line 820
    invoke-static {p1}, Lo/kduupa;->pepeunri(I)Lo/kduupa;

    .line 821
    .line 822
    .line 823
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 824
    monitor-exit p0

    .line 825
    return-object p1

    .line 826
    :pswitch_12
    :try_start_12
    invoke-static {p1}, Lo/eudn;->ukin(Landroid/content/Context;)Lo/kduupa;

    .line 827
    .line 828
    .line 829
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 830
    monitor-exit p0

    .line 831
    return-object p1

    .line 832
    :pswitch_13
    :try_start_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    invoke-static {p1}, Lo/kduupa;->pepeunri(I)Lo/kduupa;

    .line 845
    .line 846
    .line 847
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 848
    monitor-exit p0

    .line 849
    return-object p1

    .line 850
    :pswitch_14
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    new-instance p2, Lo/kduupa;

    .line 855
    .line 856
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 857
    .line 858
    .line 859
    monitor-exit p0

    .line 860
    return-object p2

    .line 861
    :pswitch_15
    :try_start_15
    const-string p2, "audio"

    .line 862
    .line 863
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Landroid/media/AudioManager;

    .line 868
    .line 869
    if-eqz p1, :cond_28

    .line 870
    .line 871
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    int-to-double p2, p2

    .line 876
    mul-double/2addr p2, v6

    .line 877
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    int-to-double p4, p1

    .line 882
    div-double/2addr p2, p4

    .line 883
    mul-double/2addr p2, v8

    .line 884
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 885
    .line 886
    .line 887
    move-result-wide p1

    .line 888
    long-to-double p1, p1

    .line 889
    div-double/2addr p1, v8

    .line 890
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 891
    .line 892
    .line 893
    move-result-wide p1

    .line 894
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 895
    .line 896
    .line 897
    move-result-wide p1

    .line 898
    new-instance p3, Lo/kduupa;

    .line 899
    .line 900
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-direct {p3, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 905
    .line 906
    .line 907
    monitor-exit p0

    .line 908
    return-object p3

    .line 909
    :cond_28
    :try_start_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 910
    .line 911
    const-string p2, "Cannot retrieve AudioManager"

    .line 912
    .line 913
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw p1

    .line 917
    :pswitch_16
    const-string p2, "level"

    .line 918
    .line 919
    new-instance p3, Landroid/content/IntentFilter;

    .line 920
    .line 921
    const-string p4, "android.intent.action.BATTERY_CHANGED"

    .line 922
    .line 923
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 p4, 0x0

    .line 927
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    if-eqz p1, :cond_29

    .line 932
    .line 933
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result p3

    .line 937
    if-eqz p3, :cond_29

    .line 938
    .line 939
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    const/16 p2, 0x64

    .line 948
    .line 949
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    invoke-static {p1}, Lo/kduupa;->pepeunri(I)Lo/kduupa;

    .line 954
    .line 955
    .line 956
    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 957
    monitor-exit p0

    .line 958
    return-object p1

    .line 959
    :cond_29
    :try_start_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 960
    .line 961
    const-string p2, "Cannot retrieve battery level"

    .line 962
    .line 963
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p1

    .line 967
    :pswitch_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 980
    .line 981
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    new-instance p2, Lo/kduupa;

    .line 986
    .line 987
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 988
    .line 989
    .line 990
    monitor-exit p0

    .line 991
    return-object p2

    .line 992
    :pswitch_18
    :try_start_18
    invoke-static {p1}, Lo/eudn;->uninpker(Landroid/content/Context;)Lo/kduupa;

    .line 993
    .line 994
    .line 995
    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 996
    monitor-exit p0

    .line 997
    return-object p1

    .line 998
    :pswitch_19
    :try_start_19
    invoke-static {p1}, Lo/eudn;->aiupunrka(Landroid/content/Context;)Lo/kduupa;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1002
    monitor-exit p0

    .line 1003
    return-object p1

    .line 1004
    :pswitch_1a
    :try_start_1a
    const-string p2, "window"

    .line 1005
    .line 1006
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Landroid/view/WindowManager;

    .line 1011
    .line 1012
    if-eqz p1, :cond_2a

    .line 1013
    .line 1014
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    new-instance p2, Landroid/graphics/Point;

    .line 1019
    .line 1020
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1024
    .line 1025
    .line 1026
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 1027
    .line 1028
    invoke-static {p1}, Lo/kduupa;->pepeunri(I)Lo/kduupa;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1032
    monitor-exit p0

    .line 1033
    return-object p1

    .line 1034
    :cond_2a
    :try_start_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1035
    .line 1036
    const-string p2, "Cannot retrieve WindowManager"

    .line 1037
    .line 1038
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw p1

    .line 1042
    :pswitch_1b
    const-string p2, "window"

    .line 1043
    .line 1044
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, Landroid/view/WindowManager;

    .line 1049
    .line 1050
    if-eqz p1, :cond_2b

    .line 1051
    .line 1052
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    new-instance p2, Landroid/graphics/Point;

    .line 1057
    .line 1058
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1062
    .line 1063
    .line 1064
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 1065
    .line 1066
    invoke-static {p1}, Lo/kduupa;->pepeunri(I)Lo/kduupa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1070
    monitor-exit p0

    .line 1071
    return-object p1

    .line 1072
    :cond_2b
    :try_start_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1073
    .line 1074
    const-string p2, "Cannot retrieve WindowManager"

    .line 1075
    .line 1076
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw p1

    .line 1080
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string p2, "-"

    .line 1091
    .line 1092
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    new-instance p2, Lo/kduupa;

    .line 1105
    .line 1106
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1107
    .line 1108
    .line 1109
    monitor-exit p0

    .line 1110
    return-object p2

    .line 1111
    :pswitch_1d
    :try_start_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p2

    .line 1124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string p2, "-"

    .line 1128
    .line 1129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p2

    .line 1136
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    new-instance p2, Lo/kduupa;

    .line 1148
    .line 1149
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1150
    .line 1151
    .line 1152
    monitor-exit p0

    .line 1153
    return-object p2

    .line 1154
    :pswitch_1e
    :try_start_1e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p2

    .line 1158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1167
    .line 1168
    goto :goto_6

    .line 1169
    :catchall_1
    const-wide/16 p1, 0x0

    .line 1170
    .line 1171
    :goto_6
    const-wide/16 p3, 0x3e8

    .line 1172
    .line 1173
    :try_start_1f
    div-long/2addr p1, p3

    .line 1174
    new-instance p3, Lo/kduupa;

    .line 1175
    .line 1176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-direct {p3, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1181
    .line 1182
    .line 1183
    monitor-exit p0

    .line 1184
    return-object p3

    .line 1185
    :pswitch_1f
    :try_start_20
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1186
    .line 1187
    new-instance p2, Lo/kduupa;

    .line 1188
    .line 1189
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1190
    .line 1191
    .line 1192
    monitor-exit p0

    .line 1193
    return-object p2

    .line 1194
    :pswitch_20
    :try_start_21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    new-instance p2, Lo/kduupa;

    .line 1203
    .line 1204
    invoke-direct {p2, p1}, Lo/kduupa;-><init>(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1205
    .line 1206
    .line 1207
    monitor-exit p0

    .line 1208
    return-object p2

    .line 1209
    :pswitch_21
    :try_start_22
    invoke-static {p1}, Lo/nedprapp;->kaepinunirek(Landroid/content/Context;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result p1

    .line 1213
    invoke-static {p1}, Lo/kduupa;->dpeakapiakpa(Z)Lo/kduupa;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1217
    monitor-exit p0

    .line 1218
    return-object p1

    .line 1219
    :goto_7
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1220
    throw p1

    .line 1221
    :sswitch_data_0
    .sparse-switch
        -0x7c5d093d -> :sswitch_22
        -0x7bc0b807 -> :sswitch_21
        -0x7561dc2f -> :sswitch_20
        -0x74b7f2ad -> :sswitch_1f
        -0x602d6ca8 -> :sswitch_1e
        -0x4f94e1aa -> :sswitch_1d
        -0x4f5dc6f5 -> :sswitch_1c
        -0x4f5dc6e6 -> :sswitch_1b
        -0x4834599c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x360f6cc0 -> :sswitch_18
        -0x35c17346 -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x305518e6 -> :sswitch_15
        -0x301acbba -> :sswitch_14
        -0x23c7d275 -> :sswitch_13
        -0x1a2c1f92 -> :sswitch_12
        -0x18dba0f6 -> :sswitch_11
        -0x149bf571 -> :sswitch_10
        -0xb00d864 -> :sswitch_f
        0x17d88 -> :sswitch_e
        0x281aad7d -> :sswitch_d
        0x30a65eea -> :sswitch_c
        0x320c6953 -> :sswitch_b
        0x38f8c0c3 -> :sswitch_a
        0x3c7623db -> :sswitch_9
        0x4598e5e9 -> :sswitch_8
        0x49fab1ab -> :sswitch_7
        0x54ad1886 -> :sswitch_6
        0x5d862132 -> :sswitch_5
        0x5d865062 -> :sswitch_4
        0x5d86561d -> :sswitch_3
        0x67748604 -> :sswitch_2
        0x67d1a167 -> :sswitch_1
        0x7e404292 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method

.method public final declared-synchronized dpunpe()[Lo/epaniei;
    .locals 43

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/nirueke;->eukuai:Lo/nirueke;

    .line 3
    .line 4
    filled-new-array {v0}, [Lo/nirueke;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "installed_date"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    filled-new-array {v0}, [Lo/nirueke;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "installer_package"

    .line 20
    .line 21
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Lo/nirueke;->rupdpprupip:Lo/nirueke;

    .line 26
    .line 27
    filled-new-array {v9}, [Lo/nirueke;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "metrics"

    .line 32
    .line 33
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    filled-new-array {v9, v0}, [Lo/nirueke;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "package"

    .line 42
    .line 43
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v3, Lo/nirueke;->niredd:Lo/nirueke;

    .line 48
    .line 49
    sget-object v4, Lo/nirueke;->paainep:Lo/nirueke;

    .line 50
    .line 51
    sget-object v5, Lo/nirueke;->ideppeia:Lo/nirueke;

    .line 52
    .line 53
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "app_name"

    .line 58
    .line 59
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lo/nirueke;->ndanrkpeiak:Lo/nirueke;

    .line 64
    .line 65
    filled-new-array {v0, v13, v3, v4, v5}, [Lo/nirueke;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "app_version"

    .line 70
    .line 71
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    filled-new-array {v0, v13, v3, v4, v5}, [Lo/nirueke;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "app_short_string"

    .line 80
    .line 81
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    filled-new-array {v0}, [Lo/nirueke;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "sdk_id"

    .line 90
    .line 91
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "instant_app"

    .line 100
    .line 101
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    filled-new-array {v0, v4, v5, v3}, [Lo/nirueke;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "bms"

    .line 110
    .line 111
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    filled-new-array {v0}, [Lo/nirueke;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "screen_inches"

    .line 120
    .line 121
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    filled-new-array {v0}, [Lo/nirueke;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "device_cores"

    .line 130
    .line 131
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "screen_dpi"

    .line 140
    .line 141
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "manufacturer"

    .line 150
    .line 151
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "product_name"

    .line 160
    .line 161
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "architecture"

    .line 170
    .line 171
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    filled-new-array {v9, v0, v3, v4, v5}, [Lo/nirueke;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "device"

    .line 180
    .line 181
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "disp_h"

    .line 190
    .line 191
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "disp_w"

    .line 200
    .line 201
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    filled-new-array {v0, v13}, [Lo/nirueke;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "is_genuine"

    .line 210
    .line 211
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    filled-new-array {v0, v13}, [Lo/nirueke;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "language"

    .line 220
    .line 221
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    sget-object v1, Lo/nirueke;->aiunidkdk:Lo/nirueke;

    .line 226
    .line 227
    sget-object v2, Lo/nirueke;->ppdunu:Lo/nirueke;

    .line 228
    .line 229
    filled-new-array/range {v0 .. v5}, [Lo/nirueke;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v31, v1

    .line 234
    .line 235
    move-object/from16 v32, v2

    .line 236
    .line 237
    const-string v1, "locale"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v1, v2, v2, v6}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v1, v0

    .line 245
    move-object v0, v9

    .line 246
    move v9, v2

    .line 247
    move-object v2, v13

    .line 248
    filled-new-array/range {v0 .. v5}, [Lo/nirueke;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "os_version"

    .line 253
    .line 254
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    filled-new-array {v1, v3, v4, v5}, [Lo/nirueke;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "screen_brightness"

    .line 263
    .line 264
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    filled-new-array {v1, v3, v4, v5}, [Lo/nirueke;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "device_orientation"

    .line 273
    .line 274
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 275
    .line 276
    .line 277
    move-result-object v33

    .line 278
    filled-new-array {v1, v3, v4, v5}, [Lo/nirueke;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "volume"

    .line 283
    .line 284
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 285
    .line 286
    .line 287
    move-result-object v34

    .line 288
    filled-new-array {v1, v3, v4, v5}, [Lo/nirueke;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "battery_status"

    .line 293
    .line 294
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 295
    .line 296
    .line 297
    move-result-object v35

    .line 298
    filled-new-array {v1, v3, v4, v5}, [Lo/nirueke;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "battery_level"

    .line 303
    .line 304
    invoke-static {v2, v9, v9, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 305
    .line 306
    .line 307
    move-result-object v36

    .line 308
    move-object v0, v1

    .line 309
    move-object/from16 v1, v31

    .line 310
    .line 311
    move-object/from16 v2, v32

    .line 312
    .line 313
    filled-new-array/range {v0 .. v5}, [Lo/nirueke;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v32, v1

    .line 318
    .line 319
    const-string v1, "timezone"

    .line 320
    .line 321
    move-object/from16 v37, v6

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v1, v6, v6, v9}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v31, v0

    .line 333
    .line 334
    const-string v0, "ui_mode"

    .line 335
    .line 336
    invoke-static {v0, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 337
    .line 338
    .line 339
    move-result-object v38

    .line 340
    move-object/from16 v0, v31

    .line 341
    .line 342
    move-object/from16 v1, v32

    .line 343
    .line 344
    filled-new-array/range {v0 .. v5}, [Lo/nirueke;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "notifications_enabled"

    .line 349
    .line 350
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v31, v1

    .line 359
    .line 360
    const-string v1, "iab_usp"

    .line 361
    .line 362
    invoke-static {v1, v6, v6, v2}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v32, v1

    .line 371
    .line 372
    const-string v1, "iab_tcf"

    .line 373
    .line 374
    invoke-static {v1, v6, v6, v2}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 375
    .line 376
    .line 377
    move-result-object v39

    .line 378
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "iab_gpp"

    .line 383
    .line 384
    invoke-static {v2, v6, v6, v1}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 385
    .line 386
    .line 387
    move-result-object v40

    .line 388
    filled-new-array {v0, v3, v4, v5}, [Lo/nirueke;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "network_conn_type"

    .line 393
    .line 394
    invoke-static {v1, v6, v6, v0}, Lo/epaniei;->dpunpe(Ljava/lang/String;ZZ[Lo/nirueke;)Lo/epaniei;

    .line 395
    .line 396
    .line 397
    move-result-object v41

    .line 398
    move-object/from16 v42, v35

    .line 399
    .line 400
    move-object/from16 v35, v9

    .line 401
    .line 402
    move-object v9, v10

    .line 403
    move-object v10, v11

    .line 404
    move-object v11, v12

    .line 405
    move-object v12, v14

    .line 406
    move-object/from16 v14, v16

    .line 407
    .line 408
    move-object/from16 v16, v18

    .line 409
    .line 410
    move-object/from16 v18, v20

    .line 411
    .line 412
    move-object/from16 v20, v22

    .line 413
    .line 414
    move-object/from16 v22, v24

    .line 415
    .line 416
    move-object/from16 v24, v26

    .line 417
    .line 418
    move-object/from16 v26, v28

    .line 419
    .line 420
    move-object/from16 v28, v37

    .line 421
    .line 422
    move-object/from16 v37, v31

    .line 423
    .line 424
    move-object/from16 v31, v33

    .line 425
    .line 426
    move-object/from16 v33, v42

    .line 427
    .line 428
    move-object/from16 v42, v29

    .line 429
    .line 430
    move-object/from16 v29, v13

    .line 431
    .line 432
    move-object v13, v15

    .line 433
    move-object/from16 v15, v17

    .line 434
    .line 435
    move-object/from16 v17, v19

    .line 436
    .line 437
    move-object/from16 v19, v21

    .line 438
    .line 439
    move-object/from16 v21, v23

    .line 440
    .line 441
    move-object/from16 v23, v25

    .line 442
    .line 443
    move-object/from16 v25, v27

    .line 444
    .line 445
    move-object/from16 v27, v42

    .line 446
    .line 447
    move-object/from16 v42, v38

    .line 448
    .line 449
    move-object/from16 v38, v32

    .line 450
    .line 451
    move-object/from16 v32, v34

    .line 452
    .line 453
    move-object/from16 v34, v36

    .line 454
    .line 455
    move-object/from16 v36, v42

    .line 456
    .line 457
    filled-new-array/range {v7 .. v41}, [Lo/epaniei;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    .line 462
    return-object v0

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
