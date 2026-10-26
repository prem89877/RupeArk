.class public final synthetic Lo/diuuuaipn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iupii;


# static fields
.field private static final descriptor:Lo/aiiipernk;

.field public static final dpunpe:Lo/diuuuaipn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/diuuuaipn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/diuuuaipn;->dpunpe:Lo/diuuuaipn;

    .line 7
    .line 8
    new-instance v1, Lo/endkerran;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo/endkerran;-><init>(Ljava/lang/String;Lo/iupii;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo/diuuuaipn;->descriptor:Lo/aiiipernk;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/rkaperde;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lo/diuuuaipn;->descriptor:Lo/aiiipernk;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo/rkaperde;->ukin(Lo/aiiipernk;)Lo/diueneupu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lo/diueneupu;->pduk(Lo/aiiipernk;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0, v4}, Lo/diueneupu;->nnnpkknidue(Lo/aiiipernk;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lo/kapunnrr;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lo/kapunnrr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-interface {p1, p0, v0}, Lo/diueneupu;->nnnpkknidue(Lo/aiiipernk;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    or-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, p0, v1}, Lo/diueneupu;->nnnpkknidue(Lo/aiiipernk;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    or-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, p0}, Lo/diueneupu;->kaepinunirek(Lo/aiiipernk;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lo/aepkra;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lo/aepkra;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v4
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

.method public final dpunpe()[Lo/apdipdrikn;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lo/apdipdrikn;

    .line 3
    .line 4
    sget-object v0, Lo/eddkeap;->dpunpe:Lo/eddkeap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
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

.method public final irkari()Lo/aiiipernk;
    .locals 0

    .line 1
    sget-object p0, Lo/diuuuaipn;->descriptor:Lo/aiiipernk;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final pepeunri(Lkotlinx/serialization/json/internal/dpeakapiakpa;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lo/aepkra;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/diuuuaipn;->descriptor:Lo/aiiipernk;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->dpunpe(Lo/aiiipernk;)Lkotlinx/serialization/json/internal/dpeakapiakpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lo/aepkra;->dpunpe:J

    .line 13
    .line 14
    iget-wide v2, p2, Lo/aepkra;->pepeunri:J

    .line 15
    .line 16
    iget-wide v4, p2, Lo/aepkra;->dpeakapiakpa:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p0, p2, v0, v1}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ndpnikda(Lo/aiiipernk;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->nnnpkknidue(Lo/aiiipernk;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-long v8, v0, v6

    .line 32
    .line 33
    cmp-long p2, v4, v8

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p0, p2, v4, v5}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ndpnikda(Lo/aiiipernk;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->nnnpkknidue(Lo/aiiipernk;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-long/2addr v0, v6

    .line 49
    cmp-long p2, v2, v0

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p0, p2, v2, v3}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ndpnikda(Lo/aiiipernk;IJ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ieddke(Lo/aiiipernk;)V

    .line 58
    .line 59
    .line 60
    return-void
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
