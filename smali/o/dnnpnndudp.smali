.class public final Lo/dnnpnndudp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:I

.field public final dpunpe:I

.field public final irkari:Ljava/util/List;

.field public final pepeunri:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lo/dandneeknu;

    .line 2
    .line 3
    const v1, 0x7f0e004e

    .line 4
    .line 5
    .line 6
    sget-object v2, Lo/eeknnkai;->aareerpeir:Lo/eeknnkai;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo/dandneeknu;-><init>(ILo/eeknnkai;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/dandneeknu;

    .line 12
    .line 13
    const v3, 0x7f0e004f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lo/dandneeknu;-><init>(ILo/eeknnkai;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lo/dandneeknu;

    .line 20
    .line 21
    const v4, 0x7f0e004d

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lo/dandneeknu;-><init>(ILo/eeknnkai;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lo/dandneeknu;

    .line 28
    .line 29
    const v5, 0x7f0e0050

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Lo/dandneeknu;-><init>(ILo/eeknnkai;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v3, v4}, [Lo/dandneeknu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1, v1, v1, v0}, Lo/dnnpnndudp;-><init>(IIILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public constructor <init>(IIILjava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lo/dnnpnndudp;->dpunpe:I

    .line 50
    iput p2, p0, Lo/dnnpnndudp;->dpeakapiakpa:I

    .line 51
    iput p3, p0, Lo/dnnpnndudp;->pepeunri:I

    .line 52
    iput-object p4, p0, Lo/dnnpnndudp;->irkari:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/dnnpnndudp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/dnnpnndudp;

    .line 12
    .line 13
    iget v1, p0, Lo/dnnpnndudp;->dpunpe:I

    .line 14
    .line 15
    iget v3, p1, Lo/dnnpnndudp;->dpunpe:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/dnnpnndudp;->dpeakapiakpa:I

    .line 21
    .line 22
    iget v3, p1, Lo/dnnpnndudp;->dpeakapiakpa:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/dnnpnndudp;->pepeunri:I

    .line 28
    .line 29
    iget v3, p1, Lo/dnnpnndudp;->pepeunri:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lo/dnnpnndudp;->irkari:Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p1, Lo/dnnpnndudp;->irkari:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/dnnpnndudp;->dpunpe:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lo/dnnpnndudp;->dpeakapiakpa:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo/nrkepnpirid;->nkpkuui(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lo/dnnpnndudp;->pepeunri:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lo/nrkepnpirid;->nkpkuui(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lo/dnnpnndudp;->irkari:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackupProgressUiState(progressPercent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/dnnpnndudp;->dpunpe:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", processedCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/dnnpnndudp;->dpeakapiakpa:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo/dnnpnndudp;->pepeunri:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", steps="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo/dnnpnndudp;->irkari:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
