.class public final Lo/dknnannkruep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:J

.field public dpunpe:J

.field public pepeunri:Z


# virtual methods
.method public final declared-synchronized dpeakapiakpa(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lo/dknnannkruep;->dpunpe:J

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lo/dknnannkruep;->dpeakapiakpa:J

    .line 9
    .line 10
    iget-wide v2, p0, Lo/dknnannkruep;->dpunpe:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lo/dknnannkruep;->dpeakapiakpa:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo/dknnannkruep;->pepeunri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
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

.method public final dpunpe(Z)Lo/kdnprkienk;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/dknnannkruep;->dpunpe:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lo/kdnprkienk;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v1, v1}, Lo/kdnprkienk;-><init>(JZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_1
    iget-wide v5, p0, Lo/dknnannkruep;->dpunpe:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Lo/kdnprkienk;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3, v4, v4}, Lo/kdnprkienk;-><init>(JZZ)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Lo/dknnannkruep;->dpeakapiakpa:J

    .line 48
    .line 49
    iget-wide v9, p0, Lo/dknnannkruep;->dpunpe:J

    .line 50
    .line 51
    add-long/2addr v7, v9

    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    iput-wide v5, p0, Lo/dknnannkruep;->dpeakapiakpa:J

    .line 57
    .line 58
    iput-boolean v1, p0, Lo/dknnannkruep;->pepeunri:Z

    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p0, Lo/dknnannkruep;->pepeunri:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-wide p0, p0, Lo/dknnannkruep;->dpeakapiakpa:J

    .line 65
    .line 66
    add-long/2addr p0, v9

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr p0, v5

    .line 72
    new-instance v0, Lo/kdnprkienk;

    .line 73
    .line 74
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-direct {v0, p0, p1, v1, v4}, Lo/kdnprkienk;-><init>(JZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput-boolean v4, p0, Lo/dknnannkruep;->pepeunri:Z

    .line 85
    .line 86
    :cond_6
    new-instance p0, Lo/kdnprkienk;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v4, v4}, Lo/kdnprkienk;-><init>(JZZ)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1
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
