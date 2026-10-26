.class public final Lo/padri;
.super Lo/dpnupaeni;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Lo/epknkkd;

.field public final irkari:Lo/nuaur;

.field public final pepeunri:Lo/pppirne;


# direct methods
.method public constructor <init>(Lo/kpakupe;Lo/kiednpiu;Lo/epknkkd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lo/dpnupaeni;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lo/padri;->dpeakapiakpa:Lo/epknkkd;

    .line 14
    .line 15
    iget-object p1, p1, Lo/kpakupe;->pepeunri:Lo/pppirne;

    .line 16
    .line 17
    invoke-static {p0}, Lo/keedda;->nanid(Lo/dpnupaeni;)Lo/prkda;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lo/aunppia;

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lo/aunppia;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p3, v0, v1}, Lo/ikkieaed;->aanki(Lo/piaad;Lo/raaiupkep;Lo/aunppia;Ljava/lang/Object;)Lo/pppirne;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/padri;->pepeunri:Lo/pppirne;

    .line 40
    .line 41
    iget-object p1, p2, Lo/kiednpiu;->dpeakapiakpa:Lo/nuaur;

    .line 42
    .line 43
    iput-object p1, p0, Lo/padri;->irkari:Lo/nuaur;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final iiunkaippn(Lo/urrndp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/denuneran;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/denuneran;

    .line 7
    .line 8
    iget v1, v0, Lo/denuneran;->rrkrpe:I

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
    iput v1, v0, Lo/denuneran;->rrkrpe:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/denuneran;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/denuneran;-><init>(Lo/padri;Lo/urrndp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/denuneran;->aaidaieneai:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/denuneran;->rrkrpe:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lo/denuneran;->rrkrpe:I

    .line 49
    .line 50
    iget-object p0, p0, Lo/padri;->dpeakapiakpa:Lo/epknkkd;

    .line 51
    .line 52
    iget-object p0, p0, Lo/epknkkd;->dpunpe:Lo/peanpd;

    .line 53
    .line 54
    iget-object p0, p0, Lo/peanpd;->dpunpe:Lo/rrnpp;

    .line 55
    .line 56
    invoke-interface {p0}, Lo/rrnpp;->dpunpe()Lo/piaad;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lo/kanpuepi;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lo/kanpuepi;-><init>(Lo/piaad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/ikkieaed;->rudnpkpkrkpi(Lo/piaad;Lo/arinuepn;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lo/ruaeiuiudupe;->dpunpe:Lo/ruaeiuiudupe;

    .line 85
    .line 86
    const-string p0, "permission"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object p0, Lo/ndder;->dpunpe:Lo/ndder;

    .line 90
    .line 91
    const-string p0, "welcome"

    .line 92
    .line 93
    return-object p0
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
