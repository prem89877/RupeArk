.class public final Lo/rerkrpr;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/daenrrr;

.field public final synthetic iureria:I

.field public synthetic riuiea:J

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/daenrrr;JLo/arinuepn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/rerkrpr;->iureria:I

    iput-object p1, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    iput-wide p2, p0, Lo/rerkrpr;->riuiea:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method

.method public constructor <init>(Lo/daenrrr;Lo/arinuepn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/rerkrpr;->iureria:I

    .line 2
    iput-object p1, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    invoke-direct {p0, v0, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 8

    .line 1
    iget v0, p0, Lo/rerkrpr;->iureria:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/rerkrpr;

    .line 7
    .line 8
    iget-object p0, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lo/rerkrpr;-><init>(Lo/daenrrr;Lo/arinuepn;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/kupkn;

    .line 14
    .line 15
    iget-wide p0, p1, Lo/kupkn;->dpunpe:J

    .line 16
    .line 17
    iput-wide p0, v0, Lo/rerkrpr;->riuiea:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lo/rerkrpr;

    .line 21
    .line 22
    iget-wide v3, p0, Lo/rerkrpr;->riuiea:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lo/rerkrpr;-><init>(Lo/daenrrr;JLo/arinuepn;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lo/rerkrpr;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lo/rerkrpr;->riuiea:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lo/rerkrpr;-><init>(Lo/daenrrr;JLo/arinuepn;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/rerkrpr;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo/rerkrpr;->rrkrpe:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lo/rerkrpr;->riuiea:J

    .line 35
    .line 36
    iget-object p1, v2, Lo/daenrrr;->perdaar:Lo/dnrrarueppki;

    .line 37
    .line 38
    iput v5, p0, Lo/rerkrpr;->rrkrpe:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Lo/daaipdeaeai;->dpunpe(Lo/dnrrarueppki;JLo/urrndp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lo/rerkrpr;->rrkrpe:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lo/daenrrr;->perdaar:Lo/dnrrarueppki;

    .line 67
    .line 68
    iget-wide v2, p0, Lo/rerkrpr;->riuiea:J

    .line 69
    .line 70
    iput v5, p0, Lo/rerkrpr;->rrkrpe:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v5, p0}, Lo/dnrrarueppki;->dpeakapiakpa(JZLo/akurk;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget v0, p0, Lo/rerkrpr;->rrkrpe:I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lo/daenrrr;->perdaar:Lo/dnrrarueppki;

    .line 99
    .line 100
    new-instance v0, Lo/nuirkaaeud;

    .line 101
    .line 102
    iget-wide v2, p0, Lo/rerkrpr;->riuiea:J

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v0, v2, v3, v6, v7}, Lo/nuirkaaeud;-><init>(JLo/arinuepn;I)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lo/rerkrpr;->rrkrpe:I

    .line 109
    .line 110
    sget-object v2, Lo/enrdaaepe;->rpupp:Lo/enrdaaepe;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, p0}, Lo/dnrrarueppki;->aiupunrka(Lo/enrdaaepe;Lo/knpirdre;Lo/urrndp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_8
    :goto_2
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/rerkrpr;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/kupkn;

    .line 9
    .line 10
    iget-wide v2, p1, Lo/kupkn;->dpunpe:J

    .line 11
    .line 12
    check-cast p2, Lo/arinuepn;

    .line 13
    .line 14
    new-instance p1, Lo/rerkrpr;

    .line 15
    .line 16
    iget-object p0, p0, Lo/rerkrpr;->ikpeepa:Lo/daenrrr;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lo/rerkrpr;-><init>(Lo/daenrrr;Lo/arinuepn;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lo/rerkrpr;->riuiea:J

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo/rerkrpr;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lo/raaiupkep;

    .line 29
    .line 30
    check-cast p2, Lo/arinuepn;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/rerkrpr;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo/rerkrpr;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo/rerkrpr;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lo/raaiupkep;

    .line 44
    .line 45
    check-cast p2, Lo/arinuepn;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/rerkrpr;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo/rerkrpr;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lo/rerkrpr;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
