.class public final Lo/reuduepipn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Ljava/lang/String;

.field public final dpunpe:Z

.field public irkari:Ljava/lang/Object;

.field public pepeunri:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/udreeruun;->pepeunri()Lo/udreeruun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/reuduepipn;->irkari:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lo/reuduepipn;->pepeunri:J

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lo/reuduepipn;->dpeakapiakpa:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/reuduepipn;->dpunpe:Z

    .line 20
    .line 21
    return-void
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

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/reuduepipn;->dpunpe:Z

    iput-object p1, p0, Lo/reuduepipn;->dpeakapiakpa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/daiiprikp;JLjava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/reuduepipn;->irkari:Ljava/lang/Object;

    .line 24
    iput-wide p2, p0, Lo/reuduepipn;->pepeunri:J

    .line 25
    iput-object p4, p0, Lo/reuduepipn;->dpeakapiakpa:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lo/reuduepipn;->dpunpe:Z

    return-void
.end method

.method public static dpunpe(Lo/daiiprikp;)Lo/reuduepipn;
    .locals 8

    .line 1
    check-cast p0, Lo/udreeruun;

    .line 2
    .line 3
    const-string v0, "raw"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ndpnikda(Ljava/lang/String;Z)Lo/daiiprikp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "retrieved_time_millis"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lo/udreeruun;->uninpker(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v0, "device_id"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v1, "first_install"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lo/udreeruun;->adadnadrr(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v2, Lo/reuduepipn;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lo/reuduepipn;-><init>(Lo/daiiprikp;JLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public dpeakapiakpa()Lo/aedee;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/reuduepipn;->irkari:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/daiiprikp;

    .line 4
    .line 5
    iget-wide v1, p0, Lo/reuduepipn;->pepeunri:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lo/udreeruun;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/udreeruun;->anrpnuadpppn()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "network_id"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lo/udreeruun;->ukin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    :cond_1
    new-instance v1, Lo/aedee;

    .line 47
    .line 48
    iget-boolean p0, p0, Lo/reuduepipn;->dpunpe:Z

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, v6, p0}, Lo/aedee;-><init>(Lo/daiiprikp;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1
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

.method public pepeunri()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/reuduepipn;->irkari:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lo/reuduepipn;->dpunpe:Z

    .line 13
    .line 14
    return p0
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
