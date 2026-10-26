.class public final Lo/pkipidkerup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adadnadrr:I

.field public aiupunrka:Z

.field public dedr:I

.field public final dpeakapiakpa:[I

.field public final dpunpe:Lo/pdunirei;

.field public final iiunkaippn:I

.field public irkari:[Ljava/lang/Object;

.field public final kikaa:Lo/eaddk;

.field public ndpnikda:I

.field public nkpkuui:I

.field public final pepeunri:I

.field public uikrdedi:I

.field public ukin:Z

.field public uninpker:I


# direct methods
.method public constructor <init>(Lo/pdunirei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pkipidkerup;->dpunpe:Lo/pdunirei;

    .line 5
    .line 6
    iget-object v0, p1, Lo/pdunirei;->dikdannunk:[I

    .line 7
    .line 8
    iput-object v0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 9
    .line 10
    iget v0, p1, Lo/pdunirei;->rpupp:I

    .line 11
    .line 12
    iput v0, p0, Lo/pkipidkerup;->pepeunri:I

    .line 13
    .line 14
    iget-object v1, p1, Lo/pdunirei;->aareerpeir:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lo/pdunirei;->aaidaieneai:I

    .line 19
    .line 20
    iput p1, p0, Lo/pkipidkerup;->iiunkaippn:I

    .line 21
    .line 22
    iput v0, p0, Lo/pkipidkerup;->dedr:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 26
    .line 27
    new-instance p1, Lo/eaddk;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/eaddk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/pkipidkerup;->kikaa:Lo/eaddk;

    .line 33
    .line 34
    return-void
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
.method public final adadnadrr()I
    .locals 2

    .line 1
    iget v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 2
    .line 3
    iget v1, p0, Lo/pkipidkerup;->dedr:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public final aiupunrka()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 2
    .line 3
    iget v1, p0, Lo/pkipidkerup;->dedr:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lo/pkipidkerup;->dpeakapiakpa([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public final anrpnuadpppn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    .line 7
    .line 8
    invoke-static {v0}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 12
    .line 13
    iget-object v0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 14
    .line 15
    iget v1, p0, Lo/pkipidkerup;->pepeunri:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_1
    iget v2, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lo/pkipidkerup;->dedr:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    mul-int/lit8 v1, p1, 0x5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Lo/pkipidkerup;->dedr:I

    .line 46
    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 49
    .line 50
    iput p1, p0, Lo/pkipidkerup;->uninpker:I

    .line 51
    .line 52
    :cond_3
    return-void
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

.method public final dedr(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ideu;->dpeakapiakpa([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lo/pkipidkerup;->pepeunri:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lo/pkipidkerup;->iiunkaippn:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 31
    .line 32
    return-object p0
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

.method public final dpeakapiakpa([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-lt p2, v1, :cond_0

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x4

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    shr-int/lit8 p2, v0, 0x1d

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    :goto_0
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

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

.method public final dpunpe(I)Lo/inukpranaeup;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pkipidkerup;->dpunpe:Lo/pdunirei;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pdunirei;->aanki:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lo/pkipidkerup;->pepeunri:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lo/ideu;->iiunkaippn(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/inukpranaeup;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lo/inukpranaeup;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo/inukpranaeup;

    .line 30
    .line 31
    return-object p0
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

.method public final ekrraa(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
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

.method public final ieddke()I
    .locals 5

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    .line 7
    .line 8
    invoke-static {v0}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 18
    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    and-int/2addr v4, v2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v4, 0x3ffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 38
    .line 39
    return v2
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

.method public final iiunkaippn()V
    .locals 4

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 6
    .line 7
    iget v1, p0, Lo/pkipidkerup;->dedr:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    .line 13
    .line 14
    invoke-static {v0}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v1, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iput v0, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 28
    .line 29
    iget v2, p0, Lo/pkipidkerup;->pepeunri:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    mul-int/lit8 v3, v0, 0x5

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    :goto_1
    iput v3, p0, Lo/pkipidkerup;->dedr:I

    .line 43
    .line 44
    iget-object v3, p0, Lo/pkipidkerup;->kikaa:Lo/eaddk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/eaddk;->dpeakapiakpa()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 54
    .line 55
    iput v0, p0, Lo/pkipidkerup;->uninpker:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput v3, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lo/pkipidkerup;->iiunkaippn:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    :goto_2
    iput v0, p0, Lo/pkipidkerup;->uninpker:I

    .line 76
    .line 77
    :cond_4
    return-void
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

.method public final irkari(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x4000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final kaepinunirek()V
    .locals 6

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 6
    .line 7
    iget v1, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    iget-object v4, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 14
    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Invalid slot table detected"

    .line 21
    .line 22
    invoke-static {v0}, Lo/rinarekad;->dpunpe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 26
    .line 27
    iget v3, p0, Lo/pkipidkerup;->uninpker:I

    .line 28
    .line 29
    iget-object v5, p0, Lo/pkipidkerup;->kikaa:Lo/eaddk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v0}, Lo/eaddk;->pepeunri(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5, v0}, Lo/eaddk;->pepeunri(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput v1, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget v0, v4, v2

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lo/pkipidkerup;->dedr:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 55
    .line 56
    invoke-static {v4, v1}, Lo/ideu;->dpeakapiakpa([II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 61
    .line 62
    iget v2, p0, Lo/pkipidkerup;->pepeunri:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lo/pkipidkerup;->iiunkaippn:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-int/lit8 v0, v0, 0x5

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    aget v0, v4, v0

    .line 76
    .line 77
    :goto_2
    iput v0, p0, Lo/pkipidkerup;->uninpker:I

    .line 78
    .line 79
    :cond_3
    return-void
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

.method public final kapkrnkiiiea([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    shr-int/lit8 p2, v0, 0x1e

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public final kikaa(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x8000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final knnrdudei(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
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

.method public final ndpnikda(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final nkpkuui(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
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

.method public final nnnpkknidue()V
    .locals 2

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lo/pkipidkerup;->dedr:I

    .line 17
    .line 18
    iput v0, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 19
    .line 20
    iput v1, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 21
    .line 22
    iput v1, p0, Lo/pkipidkerup;->uninpker:I

    .line 23
    .line 24
    return-void
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

.method public final pepeunri()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/pkipidkerup;->aiupunrka:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/pkipidkerup;->dpunpe:Lo/pdunirei;

    .line 5
    .line 6
    iget v1, v0, Lo/pdunirei;->iureria:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "Unexpected reader close()"

    .line 12
    .line 13
    invoke-static {v1}, Lo/aduaak;->dpunpe(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, v0, Lo/pdunirei;->iureria:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lo/pdunirei;->iureria:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/pkipidkerup;->adadnadrr:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/pkipidkerup;->adadnadrr()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lo/pkipidkerup;->nkpkuui:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lo/pkipidkerup;->dedr:I

    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lo/urdeeniiedu;->anrpnuadpppn(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public final uikrdedi(I)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object p0, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x20000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final ukin(I)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo/pkipidkerup;->dpeakapiakpa:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public final uninpker()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/pkipidkerup;->uikrdedi:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 6
    .line 7
    iget v1, p0, Lo/pkipidkerup;->uninpker:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lo/pkipidkerup;->ukin:Z

    .line 14
    .line 15
    iget-object v1, p0, Lo/pkipidkerup;->irkari:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lo/pkipidkerup;->ndpnikda:I

    .line 20
    .line 21
    aget-object p0, v1, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/pkipidkerup;->ukin:Z

    .line 26
    .line 27
    sget-object p0, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
