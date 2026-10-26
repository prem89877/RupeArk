.class public final synthetic Lo/raeaaiikiaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rnkraaprua;
.implements Lo/ndkiaun;
.implements Lo/kndnknudnnir;


# instance fields
.field public final synthetic dikdannunk:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/raeaaiikiaa;->dikdannunk:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adadnadrr(Lo/kiinaknd;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo/raeaaiikiaa;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/ninianak;

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lo/kiinaknd;->iiunkaippn()Lo/pppe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, Lo/ninianak;->pepeunri:Lo/uiaikdrrr;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo/pppe;->ieddke()Lo/ierkiardneip;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lo/rirk;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lo/rirk;

    .line 31
    .line 32
    iget-object v1, v1, Lo/rirk;->dpunpe:Lo/kdiuuerndp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Lo/kdiuuerndp;->ekrraa()Lo/iiepu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lo/iiepu;->rrkrpe:Lo/iiepu;

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lo/kdiuuerndp;->ekrraa()Lo/iiepu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lo/iiepu;->aaidaieneai:Lo/iiepu;

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, Lo/kdiuuerndp;->nkpkuui()Lo/rrped;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lo/rrped;->iureria:Lo/rrped;

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v1}, Lo/kdiuuerndp;->kikaa()Lo/adpnp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lo/adpnp;->aaidaieneai:Lo/adpnp;

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lo/akide;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lo/uiaikdrrr;->aareerpeir:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v2, p0, Lo/uiaikdrrr;->rpupp:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x3

    .line 96
    if-lt v2, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lo/uiaikdrrr;->aiupunrka()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/uiaikdrrr;->rpupp:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object p0, p0, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lo/akide;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v3, Lo/pppe;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    invoke-static {}, Lo/uraa;->nanid()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    const-string p0, "Failed to acquire latest image"

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
    .line 141
    .line 142
.end method

.method public kapkrnkiiiea(Lo/irnnkdrkia;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/raeaaiikiaa;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public pepeunri()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lo/raeaaiikiaa;->dikdannunk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/rnppe;

    .line 4
    .line 5
    iget-object v0, p0, Lo/rnppe;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/eidak;

    .line 8
    .line 9
    new-instance v1, Lo/aapuuepdpre;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo/aapuuepdpre;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/eidak;->ndpnikda(Lo/enepekekiur;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/ekunerpp;

    .line 37
    .line 38
    iget-object v2, p0, Lo/rnppe;->aaidaieneai:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lo/rnpueprd;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lo/rnpueprd;->rudnpkpkrkpi(Lo/ekunerpp;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
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
