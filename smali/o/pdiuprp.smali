.class public final Lo/pdiuprp;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public adadnadrr:Lo/keeuiudn;

.field public aiupunrka:Lo/udeeere;

.field public dedr:Lo/pndiarnr;

.field public dpeakapiakpa:Lo/naippinr;

.field public dpunpe:Lo/akup;

.field public iiunkaippn:Lo/idnniked;

.field public irkari:Lo/ainrurdi;

.field public nkpkuui:Lo/runrrenarn;

.field public pepeunri:I


# virtual methods
.method public final adadnadrr(Lo/naippinr;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo/pdiuprp;->dpeakapiakpa:Lo/naippinr;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lo/pdiuprp;->dpeakapiakpa:Lo/naippinr;

    .line 13
    .line 14
    iget p1, p1, Lo/naippinr;->dpunpe:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/pdiuprp;->dpeakapiakpa:Lo/naippinr;

    .line 29
    .line 30
    iget p1, p1, Lo/naippinr;->dpunpe:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final aiupunrka(Lo/ainrurdi;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 13
    .line 14
    sget-object v0, Lo/ainrurdi;->irkari:Lo/ainrurdi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/ainrurdi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 27
    .line 28
    iget v0, p1, Lo/ainrurdi;->pepeunri:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lo/ainrurdi;->dpeakapiakpa:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 47
    .line 48
    iget-wide v1, v1, Lo/ainrurdi;->dpeakapiakpa:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 62
    .line 63
    iget-wide v2, v2, Lo/ainrurdi;->dpunpe:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lo/krkr;->aakuieunddku(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
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

.method public final dpeakapiakpa(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pdiuprp;->pepeunri:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lo/akup;->pkrupk(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lo/pdiuprp;->pepeunri:I

    .line 14
    .line 15
    return-void
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

.method public final dpunpe()Lo/akup;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pdiuprp;->dpunpe:Lo/akup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lo/akup;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/akup;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/pdiuprp;->dpunpe:Lo/akup;

    .line 12
    .line 13
    return-object v0
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

.method public final iiunkaippn(Lo/runrrenarn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/pdiuprp;->nkpkuui:Lo/runrrenarn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lo/pdiuprp;->nkpkuui:Lo/runrrenarn;

    .line 13
    .line 14
    sget-object v0, Lo/enakkr;->nanid:Lo/enakkr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lo/kiuuk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lo/akup;->inaa(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lo/kiuuk;

    .line 45
    .line 46
    iget v1, p1, Lo/kiuuk;->nanid:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/akup;->ipkukaedn(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lo/kiuuk;->pduk:F

    .line 56
    .line 57
    iget-object v0, v0, Lo/akup;->pepeunri:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lo/kiuuk;->iiduapuku:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo/akup;->nanppnapnek(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lo/kiuuk;->rreuen:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/akup;->airrpn(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p1, Lo/kiuuk;->kdudnakiad:Lo/epkrinkdpd;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/akup;->uped(Lo/epkrinkdpd;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
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

.method public final irkari(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pdiuprp;->iiunkaippn:Lo/idnniked;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lo/idnniked;->dpunpe:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lo/idnniked;->pepeunri(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lo/idnniked;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lo/idnniked;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/pdiuprp;->iiunkaippn:Lo/idnniked;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lo/krkr;->aakuieunddku(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lo/pdiuprp;->adadnadrr:Lo/keeuiudn;

    .line 41
    .line 42
    iput-object p1, p0, Lo/pdiuprp;->aiupunrka:Lo/udeeere;

    .line 43
    .line 44
    iput-object p1, p0, Lo/pdiuprp;->dedr:Lo/pndiarnr;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method public final pepeunri(Lo/udeeere;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lo/pdiuprp;->adadnadrr:Lo/keeuiudn;

    .line 5
    .line 6
    iput-object v0, p0, Lo/pdiuprp;->aiupunrka:Lo/udeeere;

    .line 7
    .line 8
    iput-object v0, p0, Lo/pdiuprp;->dedr:Lo/pndiarnr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lo/rdunneinui;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lo/rdunneinui;

    .line 19
    .line 20
    iget-wide p1, p1, Lo/rdunneinui;->dpunpe:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lo/piaueapra;->ieddke(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo/pdiuprp;->irkari(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lo/dannriukak;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lo/pdiuprp;->aiupunrka:Lo/udeeere;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lo/pdiuprp;->dedr:Lo/pndiarnr;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lo/pndiarnr;->dpunpe:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lo/pndiarnr;->dpunpe(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lo/pdiuprp;->aiupunrka:Lo/udeeere;

    .line 70
    .line 71
    new-instance v1, Lo/pndiarnr;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lo/pndiarnr;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lo/pdiuprp;->dedr:Lo/pndiarnr;

    .line 77
    .line 78
    new-instance v1, Lo/euaurrkrad;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Lo/euaurrkrad;-><init>(Lo/udeeere;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lo/iainda;->kapkrnkiiiea(Lo/ddiikdkkk;)Lo/keeuiudn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lo/pdiuprp;->adadnadrr:Lo/keeuiudn;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lo/pdiuprp;->dpunpe()Lo/akup;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lo/pdiuprp;->adadnadrr:Lo/keeuiudn;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lo/keeuiudn;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object p2, v0

    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Lo/akup;->areni(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lo/pdiuprp;->iiunkaippn:Lo/idnniked;

    .line 109
    .line 110
    invoke-static {p0, p4}, Lo/peeppkiu;->rkiiipe(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    .line 115
    .line 116
    .line 117
    return-void
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
