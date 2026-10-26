.class public final Lo/aiie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:I

.field public dpunpe:[I

.field public pepeunri:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>([I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aiie;->dpunpe:[I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v2, p1, v0

    .line 12
    .line 13
    new-instance v3, Lo/auuepau;

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    const/4 v5, 0x1

    .line 17
    sub-int/2addr v4, v5

    .line 18
    invoke-direct {v3, v5, v4, v5}, Lo/aupidupdpur;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iget v4, v3, Lo/aupidupdpur;->rpupp:I

    .line 22
    .line 23
    iget v3, v3, Lo/aupidupdpur;->aareerpeir:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    if-gt v5, v4, :cond_0

    .line 28
    .line 29
    :goto_0
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_2
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-ne v5, v4, :cond_4

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v6, v0

    .line 47
    move v7, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    add-int v7, v5, v3

    .line 54
    .line 55
    :goto_3
    aget v5, p1, v5

    .line 56
    .line 57
    mul-int/2addr v2, v5

    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput v2, p0, Lo/aiie;->dpeakapiakpa:I

    .line 61
    .line 62
    new-array p1, v2, [F

    .line 63
    .line 64
    iput-object p1, p0, Lo/aiie;->pepeunri:[F

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    const-string p0, "Empty array can\'t be reduced."

    .line 68
    .line 69
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
