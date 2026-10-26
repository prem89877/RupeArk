.class public final synthetic Lo/kkdkukri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ipkaeudaukk;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I

.field public final synthetic pepeunri:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kkdkukri;->dpunpe:I

    iput-object p2, p0, Lo/kkdkukri;->dpeakapiakpa:Ljava/lang/Object;

    iput-object p3, p0, Lo/kkdkukri;->pepeunri:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/kkdkukri;->dpunpe:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kkdkukri;->pepeunri:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo/kkdkukri;->dpeakapiakpa:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo/nkinuiepk;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lo/irdrreunr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/nkinuiepk;->irkari()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lo/nkinuiepk;->irkari:Lo/iidk;

    .line 21
    .line 22
    const-class v3, Lo/pnenpr;

    .line 23
    .line 24
    invoke-interface {p0, v3}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/pnenpr;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "firebase_data_collection_default_enabled"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lo/irdrreunr;->dpunpe:Z

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lo/irppdedred;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lo/irppdedred;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p0, Lo/iidk;

    .line 110
    .line 111
    check-cast v1, Lo/drpnireakp;

    .line 112
    .line 113
    iget-object v0, v1, Lo/drpnireakp;->aiupunrka:Lo/rnpaupndkriu;

    .line 114
    .line 115
    new-instance v2, Lo/ndirdruakpie;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0}, Lo/ndirdruakpie;-><init>(Lo/drpnireakp;Lo/daeeppie;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lo/rnpaupndkriu;->aiupunrka(Lo/ndirdruakpie;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
