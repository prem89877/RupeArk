.class public final Lo/ukkunep;
.super Lo/peirap;
.source "SourceFile"


# instance fields
.field public final irkari:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo/peirap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/ukkunep;->irkari:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
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
.method public final iiunkaippn()Lo/ppkinrd;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/peirap;->dpunpe:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/peirap;->dpeakapiakpa:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ukkunep;->irkari:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget v0, Lo/kedeprrp;->rrkrpe:I

    .line 11
    .line 12
    sget-object v0, Lo/idnnnri;->dikdannunk:Lo/idnnnri;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/ppkinrd;

    .line 17
    .line 18
    sget-object v1, Lo/ueiadrpui;->iureria:Lo/ueiadrpui;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lo/ppkinrd;-><init>(Lo/iieup;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lo/ppkinrd;->riuiea:Lo/ppkinrd;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v4, Lo/kedeprrp;->rrkrpe:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/ikkieaed;->ekrraa(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    aget-object v6, v0, v4

    .line 41
    .line 42
    add-int/lit8 v7, v5, -0x1

    .line 43
    .line 44
    aget-object v7, v0, v7

    .line 45
    .line 46
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v0, v5

    .line 55
    .line 56
    move v5, v7

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-ge v5, v1, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    new-instance v1, Lo/ppkinrd;

    .line 74
    .line 75
    invoke-static {v5, v0}, Lo/iieup;->kikaa(I[Ljava/lang/Object;)Lo/ueiadrpui;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0, v2}, Lo/ppkinrd;-><init>(Lo/iieup;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    iget-object v1, v0, Lo/ppkinrd;->ikpeepa:Lo/iieup;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lo/peirap;->dpeakapiakpa:I

    .line 90
    .line 91
    iput-boolean v3, p0, Lo/peirap;->pepeunri:Z

    .line 92
    .line 93
    return-object v0
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
