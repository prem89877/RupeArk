.class public abstract Lo/dannriukak;
.super Lo/udeeere;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:J

.field public dpunpe:Lo/iiepddieina;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo/dannriukak;->dpeakapiakpa:J

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public abstract dpeakapiakpa(J)Landroid/graphics/Shader;
.end method

.method public final dpunpe(FJLo/akup;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lo/dannriukak;->dpunpe:Lo/iiepddieina;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lo/dannriukak;->dpeakapiakpa:J

    .line 11
    .line 12
    invoke-static {v3, v4, p2, p3}, Lo/pndiarnr;->dpunpe(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Lo/pndiarnr;->pepeunri(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lo/dannriukak;->dpunpe:Lo/iiepddieina;

    .line 25
    .line 26
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p2, p0, Lo/dannriukak;->dpeakapiakpa:J

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lo/dannriukak;->dpunpe:Lo/iiepddieina;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lo/iiepddieina;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v3}, Lo/iiepddieina;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/dannriukak;->dpunpe:Lo/iiepddieina;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2, p3}, Lo/dannriukak;->dpeakapiakpa(J)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lo/iiepddieina;->rpupp:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lo/dannriukak;->dpunpe:Lo/iiepddieina;

    .line 54
    .line 55
    iput-wide p2, p0, Lo/dannriukak;->dpeakapiakpa:J

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lo/krkr;->iiunkaippn(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sget-wide v3, Lo/idnniked;->dpeakapiakpa:J

    .line 66
    .line 67
    invoke-static {p2, p3, v3, v4}, Lo/idnniked;->pepeunri(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4, v3, v4}, Lo/akup;->indukrduk(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p4, Lo/akup;->irkari:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p2, v1, Lo/iiepddieina;->rpupp:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p2, v2

    .line 88
    :goto_1
    invoke-static {p0, p2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p0, v1, Lo/iiepddieina;->rpupp:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p4, v2}, Lo/akup;->areni(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    const/high16 p2, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr p0, p2

    .line 112
    cmpg-float p0, p0, p1

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p4, p1}, Lo/akup;->nippekdpd(F)V

    .line 118
    .line 119
    .line 120
    return-void
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
