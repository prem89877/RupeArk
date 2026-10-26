.class public final Lo/krdirakenpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiupunrka:Ljava/lang/Object;

.field public dpeakapiakpa:Ljava/lang/Object;

.field public dpunpe:I

.field public iiunkaippn:Ljava/lang/Object;

.field public irkari:Ljava/lang/Object;

.field public pepeunri:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lo/inkdn;

    .line 7
    .line 8
    iput-object v1, p0, Lo/krdirakenpp;->dpeakapiakpa:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lo/krdirakenpp;->pepeunri:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lo/uearnuun;->dpunpe:Lo/pkpippne;

    .line 19
    .line 20
    new-instance v0, Lo/pkpippne;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/pkpippne;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lo/pkpippne;

    .line 28
    .line 29
    invoke-direct {v0}, Lo/pkpippne;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/krdirakenpp;->dpeakapiakpa:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lo/krdirakenpp;->pepeunri:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dpeakapiakpa(Ljava/lang/String;)Lo/uereadui;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/idre;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/ikdurdkie;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lo/updnk;->iureria:I

    .line 20
    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lo/ikdurdkie;->irkari(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lo/ikdurdkie;->dpeakapiakpa(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v2, Lo/uereadui;

    .line 50
    .line 51
    iget-object p0, p0, Lo/krdirakenpp;->dpeakapiakpa:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lo/updnk;

    .line 55
    .line 56
    iget-boolean v5, v0, Lo/ikdurdkie;->ndpnikda:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lo/uereadui;-><init>(Lo/updnk;Landroid/os/Bundle;ZIZ)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
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

.method public dpunpe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/krdirakenpp;->dpeakapiakpa:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/raduikunee;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/rerpunddrk;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo/rerpunddrk;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lo/rerpunddrk;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo/rerpunddrk;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lo/rerpunddrk;->pepeunri:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lo/rerpunddrk;->dpeakapiakpa:Z

    .line 39
    .line 40
    iput-object v3, v2, Lo/rerpunddrk;->irkari:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lo/rerpunddrk;->dpunpe:Z

    .line 43
    .line 44
    sget v3, Lo/ukduer;->dpunpe:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lo/rerpunddrk;->dpeakapiakpa:Z

    .line 54
    .line 55
    iput-object v3, v2, Lo/rerpunddrk;->pepeunri:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lo/rerpunddrk;->dpunpe:Z

    .line 64
    .line 65
    iput-object v3, v2, Lo/rerpunddrk;->irkari:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lo/rerpunddrk;->dpeakapiakpa:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lo/rerpunddrk;->dpunpe:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lo/uddka;->pepeunri(Landroid/graphics/drawable/Drawable;Lo/rerpunddrk;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lo/krdirakenpp;->iiunkaippn:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo/rerpunddrk;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lo/uddka;->pepeunri(Landroid/graphics/drawable/Drawable;Lo/rerpunddrk;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lo/rerpunddrk;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lo/uddka;->pepeunri(Landroid/graphics/drawable/Drawable;Lo/rerpunddrk;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
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

.method public irkari()V
    .locals 6

    .line 1
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/krdirakenpp;->dpeakapiakpa:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v4, v2

    .line 27
    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 28
    .line 29
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/krdirakenpp;->pepeunri:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 48
    .line 49
    iget v2, p0, Lo/krdirakenpp;->dpunpe:I

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lo/krdirakenpp;->aiupunrka:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lo/ipnauunrk;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    iget-object v2, p0, Lo/ipnauunrk;->pepeunri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 98
    .line 99
    iget-boolean p0, p0, Lo/ipnauunrk;->dpeakapiakpa:Z

    .line 100
    .line 101
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
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

.method public pepeunri(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/rerpunddrk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/rerpunddrk;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/rerpunddrk;

    .line 19
    .line 20
    iput-object p1, v0, Lo/rerpunddrk;->pepeunri:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lo/rerpunddrk;->dpeakapiakpa:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/krdirakenpp;->irkari:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lo/krdirakenpp;->dpunpe()V

    .line 30
    .line 31
    .line 32
    return-void
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
