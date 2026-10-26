.class public final Lo/drkuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:I

.field public final dpunpe:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo/drkuk;->dpunpe:I

    .line 7
    .line 8
    iput p2, p0, Lo/drkuk;->dpeakapiakpa:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo/drkuk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo/drkuk;

    .line 10
    .line 11
    iget v0, p0, Lo/drkuk;->dpunpe:I

    .line 12
    .line 13
    iget v1, p1, Lo/drkuk;->dpunpe:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lo/drkuk;->dpeakapiakpa:I

    .line 19
    .line 20
    iget p1, p1, Lo/drkuk;->dpeakapiakpa:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/drkuk;->dpunpe:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lo/kkrkeueaiid;->uarduadkp(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lo/drkuk;->dpeakapiakpa:I

    .line 14
    .line 15
    invoke-static {p0}, Lo/kkrkeueaiid;->uarduadkp(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionCustomEventFieldMapping(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/drkuk;->dpunpe:I

    .line 9
    .line 10
    invoke-static {v1}, Lo/kkrkeueaiid;->rreuen(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", field="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lo/drkuk;->dpeakapiakpa:I

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string p0, "CURRENCY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string p0, "AD_TYPE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string p0, "ORDER_ID"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string p0, "SUCCESS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string p0, "SEARCH_STRING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string p0, "REGISTRATION_METHOD"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string p0, "PAYMENT_INFO_AVAILABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string p0, "NUM_ITEMS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string p0, "MAX_RATING_VALUE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string p0, "LEVEL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string p0, "DESCRIPTION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const-string p0, "CONTENT_TYPE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const-string p0, "CONTENTS"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string p0, "CONTENT_IDS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_e
    const-string p0, "EVENT_NAME"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    const-string p0, "EVENT_TIME"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_10
    const-string p0, "VALUE_TO_SUM"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
