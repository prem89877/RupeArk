.class public final synthetic Lo/uedniperuuee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/euddin;
.implements Lo/rurpard;
.implements Lo/ipddpekau;


# instance fields
.field public final synthetic dikdannunk:Lo/auddkeiipn;


# direct methods
.method public synthetic constructor <init>(Lo/auddkeiipn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uedniperuuee;->dikdannunk:Lo/auddkeiipn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dpeakapiakpa(Lo/ipkaeudaukk;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lo/uedniperuuee;->dikdannunk:Lo/auddkeiipn;

    .line 2
    .line 3
    sget-object v0, Lo/eudaipnaa;->rarkarnrepi:Lo/eudaipnaa;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/eudaipnaa;->aiupunrka(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lo/ipkaeudaukk;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/ukrie;

    .line 15
    .line 16
    new-instance v1, Lo/dkrikkuar;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo/dkrikkuar;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lo/annndeii;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lo/annndeii;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v4, "clx"

    .line 31
    .line 32
    check-cast p1, Lo/dindukikia;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Lo/dindukikia;->dpeakapiakpa(Ljava/lang/String;Lo/annndeii;)Lo/pirapn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v4, "crash"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v2}, Lo/dindukikia;->dpeakapiakpa(Ljava/lang/String;Lo/annndeii;)Lo/pirapn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 62
    .line 63
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string p1, "Registered Firebase Analytics listener."

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lo/eudaipnaa;->aiupunrka(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo/aninikni;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p1, v0, v3}, Lo/aninikni;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lo/rnpueprd;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v1, p0, Lo/auddkeiipn;->dpunpe:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_0
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    check-cast v5, Lo/rnepuenkupk;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lo/aninikni;->iiunkaippn(Lo/rnepuenkupk;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput-object p1, v2, Lo/annndeii;->aareerpeir:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v2, Lo/annndeii;->rpupp:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lo/auddkeiipn;->pepeunri:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lo/auddkeiipn;->dpeakapiakpa:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 132
    .line 133
    invoke-virtual {v0, p0, v5}, Lo/eudaipnaa;->nkpkuui(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public iiunkaippn(Lo/rnepuenkupk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/uedniperuuee;->dikdannunk:Lo/auddkeiipn;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/auddkeiipn;->pepeunri:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/euddin;

    .line 7
    .line 8
    instance-of v0, v0, Lo/uneipkikd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/auddkeiipn;->dpunpe:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/auddkeiipn;->pepeunri:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/euddin;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/euddin;->iiunkaippn(Lo/rnepuenkupk;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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

.method public uikrdedi(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uedniperuuee;->dikdannunk:Lo/auddkeiipn;

    .line 2
    .line 3
    iget-object p0, p0, Lo/auddkeiipn;->dpeakapiakpa:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo/rurpard;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lo/rurpard;->uikrdedi(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
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
