.class public final synthetic Lo/pidaunneea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iupii;


# static fields
.field private static final descriptor:Lo/aiiipernk;

.field public static final dpunpe:Lo/pidaunneea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/pidaunneea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pidaunneea;->dpunpe:Lo/pidaunneea;

    .line 7
    .line 8
    new-instance v1, Lo/endkerran;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo/endkerran;-><init>(Ljava/lang/String;Lo/iupii;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lo/pidaunneea;->descriptor:Lo/aiiipernk;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/rkaperde;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lo/pidaunneea;->descriptor:Lo/aiiipernk;

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
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lo/diueneupu;->pduk(Lo/aiiipernk;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lo/diueneupu;->uninpker(Lo/aiiipernk;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lo/kapunnrr;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lo/kapunnrr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p1, p0, v1}, Lo/diueneupu;->uikrdedi(Lo/aiiipernk;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, Lo/diueneupu;->kaepinunirek(Lo/aiiipernk;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lo/aunekie;

    .line 52
    .line 53
    invoke-direct {p0, v4, v5, v2}, Lo/aunekie;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
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

.method public final dpunpe()[Lo/apdipdrikn;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lo/apdipdrikn;

    .line 3
    .line 4
    sget-object v0, Lo/eaperini;->dpunpe:Lo/eaperini;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lo/rnpareeu;->dpunpe:Lo/rnpareeu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
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

.method public final irkari()Lo/aiiipernk;
    .locals 0

    .line 1
    sget-object p0, Lo/pidaunneea;->descriptor:Lo/aiiipernk;

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
    .locals 2

    .line 1
    check-cast p2, Lo/aunekie;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/pidaunneea;->descriptor:Lo/aiiipernk;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->dpunpe(Lo/aiiipernk;)Lkotlinx/serialization/json/internal/dpeakapiakpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lo/aunekie;->dpunpe:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->aiupunrka(Lo/aiiipernk;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->kikaa(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lo/aunekie;->dpeakapiakpa:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->aiupunrka(Lo/aiiipernk;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->anrpnuadpppn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ieddke(Lo/aiiipernk;)V

    .line 34
    .line 35
    .line 36
    return-void
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
