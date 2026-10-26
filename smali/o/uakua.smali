.class public final Lo/uakua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rknie;


# instance fields
.field public final dpeakapiakpa:Lo/pkund;

.field public final dpunpe:Lo/ddkkuradni;

.field public final pepeunri:Lo/kuiikdd;


# direct methods
.method public constructor <init>(Lo/ddkkuradni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uakua;->dpunpe:Lo/ddkkuradni;

    .line 5
    .line 6
    new-instance p1, Lo/pkund;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/pkund;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/uakua;->dpeakapiakpa:Lo/pkund;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lo/iainda;->nepediaurii(Ljava/lang/Object;)Lo/kuiikdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/uakua;->pepeunri:Lo/kuiikdd;

    .line 19
    .line 20
    return-void
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
.method public final dpeakapiakpa(Lo/ddiikdkkk;Lo/dpupka;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/dpupka;->ipkukaedn(I)Lo/dpupka;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lo/uakua;->pepeunri:Lo/kuiikdd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lo/dipd;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/dpupka;->anrpnuadpppn()Lo/aeppriddr;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo/daukadpiekin;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lo/daukadpiekin;-><init>(Lo/uakua;Lo/ddiikdkkk;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lo/aeppriddr;->irkari:Lo/knpirdre;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lo/dipd;->dpunpe:Lo/nkkedk;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lo/uakua;->dpunpe:Lo/ddkkuradni;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lo/ddkkuradni;->uikrdedi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lo/dpupka;->nnuakr()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9}, Lo/dpupka;->anrpnuadpppn()Lo/aeppriddr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lo/daukadpiekin;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lo/daukadpiekin;-><init>(Lo/uakua;Lo/ddiikdkkk;II)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lo/aeppriddr;->irkari:Lo/knpirdre;

    .line 95
    .line 96
    :cond_4
    return-void
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

.method public final dpunpe(Lo/nkkedk;Lo/akurk;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/dipd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/dipd;-><init>(Lo/nkkedk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/radi;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Lo/radi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo/uakua;->dpeakapiakpa:Lo/pkund;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/dkuuddkik;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Lo/dkuuddkik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/arinuepn;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lo/aaeeuuruead;->ndpnikda(Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 34
    .line 35
    return-object p0
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
