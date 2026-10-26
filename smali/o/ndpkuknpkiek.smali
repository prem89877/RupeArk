.class public final Lo/ndpkuknpkiek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iidnrkanp;


# instance fields
.field public final synthetic dpeakapiakpa:I

.field public final pepeunri:Lo/iidnrkanp;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, Lo/ndpkuknpkiek;->dpeakapiakpa:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/ndpkuknpkiek;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lo/ndpkuknpkiek;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo/ainadrre;

    .line 22
    .line 23
    new-instance v0, Lo/krrudandnide;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lo/krrudandnide;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lo/ainadrre;-><init>(JLo/iidnrkanp;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final dpeakapiakpa(Lo/deiue;)Lo/nrerepak;
    .locals 1

    .line 1
    iget v0, p0, Lo/ndpkuknpkiek;->dpeakapiakpa:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/ainadrre;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/ainadrre;->dpeakapiakpa(Lo/deiue;)Lo/nrerepak;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lo/ndpkuknpkiek;

    .line 16
    .line 17
    iget-object p0, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 18
    .line 19
    check-cast p0, Lo/ainadrre;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/ainadrre;->dpeakapiakpa(Lo/deiue;)Lo/nrerepak;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lo/nrerepak;->dpeakapiakpa:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lo/deiue;->pepeunri:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Lo/nraeai;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "CameraX"

    .line 38
    .line 39
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/uraa;->ukin(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lo/nraeai;

    .line 45
    .line 46
    iget p0, p0, Lo/nraeai;->dikdannunk:I

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lo/nrerepak;->aiupunrka:Lo/nrerepak;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lo/nrerepak;->irkari:Lo/nrerepak;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lo/nrerepak;->iiunkaippn:Lo/nrerepak;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final dpunpe()J
    .locals 2

    .line 1
    iget v0, p0, Lo/ndpkuknpkiek;->dpeakapiakpa:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 7
    .line 8
    check-cast p0, Lo/ainadrre;

    .line 9
    .line 10
    iget-wide v0, p0, Lo/ainadrre;->dpeakapiakpa:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 14
    .line 15
    check-cast p0, Lo/ndpkuknpkiek;

    .line 16
    .line 17
    iget-object p0, p0, Lo/ndpkuknpkiek;->pepeunri:Lo/iidnrkanp;

    .line 18
    .line 19
    check-cast p0, Lo/ainadrre;

    .line 20
    .line 21
    iget-wide v0, p0, Lo/ainadrre;->dpeakapiakpa:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
