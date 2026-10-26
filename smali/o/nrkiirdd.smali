.class public final Lo/nrkiirdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Ljava/util/Set;

.field public static final dpunpe:Lo/nrkiirdd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/nrkiirdd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nrkiirdd;->dpunpe:Lo/nrkiirdd;

    .line 7
    .line 8
    const-string v0, "StartTrial"

    .line 9
    .line 10
    const-string v1, "Subscribe"

    .line 11
    .line 12
    const-string v2, "fb_mobile_purchase"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/upidndiedi;->iureria([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/nrkiirdd;->dpeakapiakpa:Ljava/util/Set;

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

.method public static final dpunpe()Z
    .locals 6

    .line 1
    sget-object v0, Lo/euaekdrprp;->dpunpe:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo/nrkiirdd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lo/ueupiikaunku;->iiunkaippn(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lo/aipnkkedk;->raukearpru()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    sget-object v2, Lo/ipkauupk;->rpupp:Lo/ipkauupk;

    .line 30
    .line 31
    const-class v2, Lo/ipkauupk;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    sget-object v0, Lo/ipkauupk;->aareerpeir:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lo/ueupiikaunku;->dpunpe()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lo/ipkauupk;->rpupp:Lo/ipkauupk;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lo/ipkauupk;->ukin(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v3

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/ipkauupk;->aareerpeir:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    sget-object v0, Lo/ipkauupk;->aareerpeir:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    :try_start_2
    invoke-static {v2, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_5

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    :goto_5
    return v3

    .line 90
    :goto_6
    invoke-static {v1, v0}, Lo/euaekdrprp;->dpunpe(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v3
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
