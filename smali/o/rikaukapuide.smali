.class public final Lo/rikaukapuide;
.super Lo/uuinpku;
.source "SourceFile"


# instance fields
.field public aaidaieneai:J

.field public aareerpeir:I

.field public final rpupp:J


# direct methods
.method public constructor <init>(Lo/eprrrnnip;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/uuinpku;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lo/rikaukapuide;->aareerpeir:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo/rikaukapuide;->aaidaieneai:J

    .line 10
    .line 11
    iput-wide p2, p0, Lo/rikaukapuide;->rpupp:J

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final declared-synchronized aeprpu()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo/eprrrnnip;

    .line 5
    .line 6
    const-string v1, "not_answered"

    .line 7
    .line 8
    const-string v2, "privacy.consent_state"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/eprrrnnip;->iiunkaippn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Lo/kkrkeueaiid;->iiduapuku(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    invoke-static {v4}, Lo/kkrkeueaiid;->dpeakapiakpa(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    :goto_1
    iput v4, p0, Lo/rikaukapuide;->aareerpeir:I

    .line 41
    .line 42
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo/eprrrnnip;

    .line 45
    .line 46
    iget-wide v1, p0, Lo/rikaukapuide;->rpupp:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "privacy.consent_state_time_millis"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lo/eprrrnnip;->irkari(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lo/rikaukapuide;->aaidaieneai:J

    .line 63
    .line 64
    iget-wide v2, p0, Lo/rikaukapuide;->rpupp:J

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lo/eprrrnnip;

    .line 73
    .line 74
    const-string v3, "privacy.consent_state_time_millis"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Lo/eprrrnnip;->kikaa(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
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

.method public final declared-synchronized ndkkupne()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/rikaukapuide;->aareerpeir:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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
