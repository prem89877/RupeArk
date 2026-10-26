.class public final Lo/dpenku;
.super Lo/uuinpku;
.source "SourceFile"


# instance fields
.field public aaidaieneai:J

.field public aareerpeir:J

.field public ikpeepa:I

.field public iureria:Z

.field public rpupp:Lo/pudrar;

.field public rrkrpe:J


# virtual methods
.method public final declared-synchronized aeprpu(Lo/pudrar;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/dpenku;->rpupp:Lo/pudrar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/eprrrnnip;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p1}, Lo/pudrar;->dedr()Lo/udreeruun;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "session.pause_payload"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lo/eprrrnnip;->nkpkuui(Ljava/lang/String;Lo/udreeruun;)V

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
    const-string p1, "session.pause_payload"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/eprrrnnip;->aiupunrka(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
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

.method public final declared-synchronized kknkrpindn(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lo/dpenku;->rrkrpe:J

    .line 3
    .line 4
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/eprrrnnip;

    .line 7
    .line 8
    const-string v1, "session.window_uptime_millis"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lo/eprrrnnip;->kikaa(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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

.method public final declared-synchronized ndkkupne()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/eprrrnnip;

    .line 11
    .line 12
    const-string v2, "session.pause_payload"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lo/eprrrnnip;->pepeunri(Ljava/lang/String;Z)Lo/daiiprikp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lo/pudrar;->irkari(Lo/daiiprikp;)Lo/pudrar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, p0, Lo/dpenku;->rpupp:Lo/pudrar;

    .line 30
    .line 31
    iget-object v1, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/eprrrnnip;

    .line 34
    .line 35
    const-string v2, "window_count"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lo/eprrrnnip;->irkari(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lo/dpenku;->aareerpeir:J

    .line 46
    .line 47
    iget-object v1, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo/eprrrnnip;

    .line 50
    .line 51
    const-string v2, "session.window_start_time_millis"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lo/eprrrnnip;->irkari(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lo/dpenku;->aaidaieneai:J

    .line 62
    .line 63
    iget-object v1, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/eprrrnnip;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v3, "session.window_pause_sent"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lo/eprrrnnip;->dpunpe(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lo/dpenku;->iureria:Z

    .line 80
    .line 81
    iget-object v1, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo/eprrrnnip;

    .line 84
    .line 85
    const-string v2, "session.window_uptime_millis"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lo/eprrrnnip;->irkari(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lo/dpenku;->rrkrpe:J

    .line 96
    .line 97
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo/eprrrnnip;

    .line 100
    .line 101
    const-string v1, "session.window_state_active_count"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lo/eprrrnnip;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lo/dpenku;->ikpeepa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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

.method public final declared-synchronized rkiiipe(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lo/dpenku;->ikpeepa:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/eprrrnnip;

    .line 7
    .line 8
    const-string v1, "session.window_state_active_count"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo/eprrrnnip;->dedr(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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
