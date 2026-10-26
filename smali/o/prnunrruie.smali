.class public final synthetic Lo/prnunrruie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iupii;


# static fields
.field private static final descriptor:Lo/aiiipernk;

.field public static final dpunpe:Lo/prnunrruie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/prnunrruie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/prnunrruie;->dpunpe:Lo/prnunrruie;

    .line 7
    .line 8
    new-instance v1, Lo/endkerran;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lo/endkerran;-><init>(Ljava/lang/String;Lo/iupii;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo/endkerran;->ndpnikda(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo/prnunrruie;->descriptor:Lo/aiiipernk;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/rkaperde;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lo/prnunrruie;->descriptor:Lo/aiiipernk;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo/rkaperde;->ukin(Lo/aiiipernk;)Lo/diueneupu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lo/ikanaiipapi;->irkari:[Lo/pprup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v6, v1

    .line 13
    move v7, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lo/diueneupu;->pduk(Lo/aiiipernk;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_3

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v1, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    aget-object v8, v0, v9

    .line 33
    .line 34
    invoke-interface {v8}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lo/apdipdrikn;

    .line 39
    .line 40
    invoke-interface {p1, p0, v9, v8, v5}, Lo/diueneupu;->ekrraa(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lo/kapunnrr;

    .line 50
    .line 51
    invoke-direct {p0, v8}, Lo/kapunnrr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object v8, Lo/diuuuaipn;->dpunpe:Lo/diuuuaipn;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v8, v4}, Lo/diueneupu;->ekrraa(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lo/aepkra;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v8, Lo/upnrpaerpu;->dpunpe:Lo/upnrpaerpu;

    .line 67
    .line 68
    invoke-interface {p1, p0, v2, v8, v3}, Lo/diueneupu;->iiduapuku(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lo/napkue;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lo/diueneupu;->kaepinunirek(Lo/aiiipernk;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lo/ikanaiipapi;

    .line 83
    .line 84
    invoke-direct {p0, v7, v3, v4, v5}, Lo/ikanaiipapi;-><init>(ILo/napkue;Lo/aepkra;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object p0
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
    .locals 5

    .line 1
    sget-object p0, Lo/ikanaiipapi;->irkari:[Lo/pprup;

    .line 2
    .line 3
    sget-object v0, Lo/diuuuaipn;->dpunpe:Lo/diuuuaipn;

    .line 4
    .line 5
    invoke-static {v0}, Lo/pndpenkua;->uninpker(Lo/apdipdrikn;)Lo/apdipdrikn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/apdipdrikn;

    .line 17
    .line 18
    invoke-static {p0}, Lo/pndpenkua;->uninpker(Lo/apdipdrikn;)Lo/apdipdrikn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lo/apdipdrikn;

    .line 24
    .line 25
    sget-object v3, Lo/upnrpaerpu;->dpunpe:Lo/upnrpaerpu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
.end method

.method public final irkari()Lo/aiiipernk;
    .locals 0

    .line 1
    sget-object p0, Lo/prnunrruie;->descriptor:Lo/aiiipernk;

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
    .locals 5

    .line 1
    check-cast p2, Lo/ikanaiipapi;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/prnunrruie;->descriptor:Lo/aiiipernk;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->dpunpe(Lo/aiiipernk;)Lkotlinx/serialization/json/internal/dpeakapiakpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lo/ikanaiipapi;->irkari:[Lo/pprup;

    .line 13
    .line 14
    sget-object v1, Lo/upnrpaerpu;->dpunpe:Lo/upnrpaerpu;

    .line 15
    .line 16
    iget-object v2, p2, Lo/ikanaiipapi;->dpunpe:Lo/napkue;

    .line 17
    .line 18
    iget-object v3, p2, Lo/ikanaiipapi;->pepeunri:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lo/ikanaiipapi;->dpeakapiakpa:Lo/aepkra;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ekrraa(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->nnnpkknidue(Lo/aiiipernk;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lo/diuuuaipn;->dpunpe:Lo/diuuuaipn;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ukin(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 52
    .line 53
    invoke-interface {v0}, Lo/pprup;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/apdipdrikn;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0, v3}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ukin(Lo/aiiipernk;ILo/apdipdrikn;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/dpeakapiakpa;->ieddke(Lo/aiiipernk;)V

    .line 63
    .line 64
    .line 65
    return-void
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
