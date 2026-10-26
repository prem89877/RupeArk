.class final Lo/dnereaar;
.super Lo/undid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/undid;"
    }
.end annotation


# virtual methods
.method public final adadnadrr(Lo/uppeni;)V
    .locals 4

    .line 1
    check-cast p1, Lo/ipuuepdea;

    .line 2
    .line 3
    iget p0, p1, Lo/ipuuepdea;->aiunidkdk:F

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v1, -0x3f800000    # -4.0f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p1, Lo/ipuuepdea;->ppdunu:F

    .line 17
    .line 18
    invoke-static {p0, v1}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p1, Lo/ipuuepdea;->paainep:Z

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3}, Lo/uipdear;->areni(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v0, p1, Lo/ipuuepdea;->aiunidkdk:F

    .line 37
    .line 38
    iput v1, p1, Lo/ipuuepdea;->ppdunu:F

    .line 39
    .line 40
    iput-boolean v2, p1, Lo/ipuuepdea;->paainep:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final aiupunrka()Lo/uppeni;
    .locals 1

    .line 1
    new-instance p0, Lo/ipuuepdea;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/uppeni;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    iput v0, p0, Lo/ipuuepdea;->aiunidkdk:F

    .line 9
    .line 10
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    .line 12
    iput v0, p0, Lo/ipuuepdea;->ppdunu:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/ipuuepdea;->paainep:Z

    .line 16
    .line 17
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lo/dnereaar;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lo/dnereaar;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {p0, p0}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/high16 p0, -0x3f800000    # -4.0f

    .line 25
    .line 26
    invoke-static {p0, p0}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 p0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, -0x3f800000    # -4.0f

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lo/urdeeniiedu;->adadnadrr(FII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v0}, Lo/prkkknpaeiei;->pepeunri(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", y="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x3f800000    # -4.0f

    .line 23
    .line 24
    invoke-static {v0}, Lo/prkkknpaeiei;->pepeunri(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", rtlAware=true)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method
