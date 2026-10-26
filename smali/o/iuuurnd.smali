.class public abstract Lo/iuuurnd;
.super Lo/irnnrkd;
.source "SourceFile"


# instance fields
.field public final dpunpe:Lo/ekineke;


# direct methods
.method public constructor <init>(Lo/ekineke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iuuurnd;->dpunpe:Lo/ekineke;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public abstract aiupunrka(Ljava/lang/Object;Lo/akrknd;Lo/idenp;)V
.end method

.method public final dpeakapiakpa(Lo/akrknd;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/akrknd;->rrkrpe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/akrknd;->inaa()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/iuuurnd;->irkari()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/iuuurnd;->dpunpe:Lo/ekineke;

    .line 19
    .line 20
    iget-object v1, v1, Lo/ekineke;->dpunpe:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lo/akrknd;->adadnadrr()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lo/akrknd;->iiduapuku()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/akrknd;->nnuakr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/idenp;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/akrknd;->nkniaknpn()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lo/iuuurnd;->aiupunrka(Ljava/lang/Object;Lo/akrknd;Lo/idenp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lo/akrknd;->nnnpkknidue()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lo/iuuurnd;->iiunkaippn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :goto_1
    sget-object p1, Lo/aakdkn;->dpunpe:Lo/pndpenkua;

    .line 62
    .line 63
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lo/aapuuepdpre;->ekrraa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Lo/eepnk;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, p0, v0}, Lo/nuerp;-><init>(Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    throw p1
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

.method public abstract iiunkaippn(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract irkari()Ljava/lang/Object;
.end method

.method public final pepeunri(Lo/eiau;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/eiau;->iiduapuku()Lo/eiau;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo/eiau;->ndpnikda()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lo/iuuurnd;->dpunpe:Lo/ekineke;

    .line 11
    .line 12
    iget-object p0, p0, Lo/ekineke;->dpeakapiakpa:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/idenp;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lo/idenp;->dpunpe(Lo/eiau;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lo/eiau;->nnnpkknidue()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lo/aakdkn;->dpunpe:Lo/pndpenkua;

    .line 40
    .line 41
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 42
    .line 43
    invoke-static {p1, p0}, Lo/aapuuepdpre;->ekrraa(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
