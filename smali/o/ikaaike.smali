.class public final Lo/ikaaike;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Lo/eind;

.field public final dpunpe:Lo/nakiriuuipi;


# direct methods
.method public constructor <init>(Lo/nakiriuuipi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ikaaike;->dpunpe:Lo/nakiriuuipi;

    .line 5
    .line 6
    new-instance p1, Lo/eind;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lo/eind;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/ikaaike;->dpeakapiakpa:Lo/eind;

    .line 13
    .line 14
    return-void
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

.method public static dpunpe(Lo/ikaaike;Ljava/util/ArrayList;Lo/urrndp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo/anuru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/anuru;

    .line 7
    .line 8
    iget v1, v0, Lo/anuru;->riuiea:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/anuru;->riuiea:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/anuru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/anuru;-><init>(Lo/ikaaike;Lo/urrndp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/anuru;->rrkrpe:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/anuru;->riuiea:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p1, v0, Lo/anuru;->iureria:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p0, v0, Lo/anuru;->aaidaieneai:Lo/ikaaike;

    .line 56
    .line 57
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lo/anuru;->aaidaieneai:Lo/ikaaike;

    .line 65
    .line 66
    iput-object p1, v0, Lo/anuru;->iureria:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v6, v0, Lo/anuru;->riuiea:I

    .line 69
    .line 70
    iget-object p2, p0, Lo/ikaaike;->dpunpe:Lo/nakiriuuipi;

    .line 71
    .line 72
    new-instance v1, Lo/kepdnnenppe;

    .line 73
    .line 74
    const/16 v8, 0x1c

    .line 75
    .line 76
    invoke-direct {v1, v8}, Lo/kepdnnenppe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3, v6, v1, v0}, Lo/iainda;->ndkkupne(Lo/nakiriuuipi;ZZLo/npdkdr;Lo/urrndp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v7, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, v5

    .line 87
    :goto_1
    if-ne p2, v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    iput-object v2, v0, Lo/anuru;->aaidaieneai:Lo/ikaaike;

    .line 97
    .line 98
    iput-object v2, v0, Lo/anuru;->iureria:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput v4, v0, Lo/anuru;->riuiea:I

    .line 101
    .line 102
    iget-object p2, p0, Lo/ikaaike;->dpunpe:Lo/nakiriuuipi;

    .line 103
    .line 104
    new-instance v1, Lo/anrpnuadpppn;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, v2, p0, p1}, Lo/anrpnuadpppn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v3, v6, v1, v0}, Lo/iainda;->ndkkupne(Lo/nakiriuuipi;ZZLo/npdkdr;Lo/urrndp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v7, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p0, v5

    .line 118
    :goto_3
    if-ne p0, v7, :cond_7

    .line 119
    .line 120
    :goto_4
    return-object v7

    .line 121
    :cond_7
    return-object v5
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
