.class public final Lo/kepkainknuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:D

.field public final dpunpe:D

.field public final irkari:Lo/neaa;

.field public final pepeunri:Lo/reerre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    iput-wide v0, p0, Lo/kepkainknuu;->dpunpe:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lo/kepkainknuu;->dpeakapiakpa:D

    .line 11
    .line 12
    new-instance v0, Lo/reerre;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/reerre;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/kepkainknuu;->pepeunri:Lo/reerre;

    .line 18
    .line 19
    invoke-static {}, Lo/ndppuukddepa;->irkari()Lo/ndppuukddepa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/kepkainknuu;->irkari:Lo/neaa;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(DDLo/reerre;Lo/neaa;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lo/kepkainknuu;->dpunpe:D

    .line 28
    iput-wide p3, p0, Lo/kepkainknuu;->dpeakapiakpa:D

    .line 29
    iput-object p5, p0, Lo/kepkainknuu;->pepeunri:Lo/reerre;

    .line 30
    iput-object p6, p0, Lo/kepkainknuu;->irkari:Lo/neaa;

    return-void
.end method


# virtual methods
.method public final dpunpe()[J
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lo/kepkainknuu;->irkari:Lo/neaa;

    .line 9
    .line 10
    check-cast v3, Lo/ndppuukddepa;

    .line 11
    .line 12
    invoke-virtual {v3}, Lo/ndppuukddepa;->aiupunrka()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lo/kepkainknuu;->irkari:Lo/neaa;

    .line 19
    .line 20
    check-cast v3, Lo/ndppuukddepa;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v3, v2}, Lo/ndppuukddepa;->dpunpe(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v5}, Lo/euip;->kknkrpindn(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v3

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    new-array p0, p0, [D

    .line 52
    .line 53
    fill-array-data p0, :array_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array v2, p0, [D

    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_1
    if-ge v3, p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_2
    aput-wide v4, v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p0, v2

    .line 87
    :goto_3
    array-length v0, p0

    .line 88
    new-array v2, v0, [J

    .line 89
    .line 90
    :goto_4
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    aget-wide v3, p0, v1

    .line 93
    .line 94
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v3, v5

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    aput-wide v3, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    return-object v2

    .line 110
    nop

    .line 111
    :array_0
    .array-data 8
        0x401c000000000000L    # 7.0
        0x403e000000000000L    # 30.0
        0x4072c00000000000L    # 300.0
        0x409c200000000000L    # 1800.0
    .end array-data
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
