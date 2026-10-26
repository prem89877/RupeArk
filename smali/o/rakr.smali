.class public final Lo/rakr;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/ppiirk;

.field public final synthetic iureria:I

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/ppiirk;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/rakr;->iureria:I

    iput-object p1, p0, Lo/rakr;->ikpeepa:Lo/ppiirk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 1

    .line 1
    iget p1, p0, Lo/rakr;->iureria:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/rakr;

    .line 7
    .line 8
    iget-object p0, p0, Lo/rakr;->ikpeepa:Lo/ppiirk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo/rakr;-><init>(Lo/ppiirk;Lo/arinuepn;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo/rakr;

    .line 16
    .line 17
    iget-object p0, p0, Lo/rakr;->ikpeepa:Lo/ppiirk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lo/rakr;-><init>(Lo/ppiirk;Lo/arinuepn;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

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

.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/rakr;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/rakr;->ikpeepa:Lo/ppiirk;

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
    iget v0, p0, Lo/rakr;->rrkrpe:I

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lo/ppiirk;->pepeunri:Lo/kkaeiearada;

    .line 35
    .line 36
    iput v5, p0, Lo/rakr;->rrkrpe:I

    .line 37
    .line 38
    sget-object v0, Lo/aerrppirue;->dpunpe:Lo/aerrppirue;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lo/urnd;->iiunkaippn(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lo/rakr;->rrkrpe:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lo/ppiirk;->dpeakapiakpa:Lo/epknkkd;

    .line 74
    .line 75
    iput v5, p0, Lo/rakr;->rrkrpe:I

    .line 76
    .line 77
    iget-object p1, p1, Lo/epknkkd;->dpunpe:Lo/peanpd;

    .line 78
    .line 79
    iget-object p1, p1, Lo/peanpd;->dpunpe:Lo/rrnpp;

    .line 80
    .line 81
    new-instance v0, Lo/kaednnkead;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v7, v6, v3}, Lo/kaednnkead;-><init>(ILo/arinuepn;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lo/aaeeuuruead;->ekrraa(Lo/rrnpp;Lo/knpirdre;Lo/arinuepn;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p1, v1

    .line 96
    :goto_1
    if-ne p1, v4, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object p1, v1

    .line 100
    :goto_2
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    iget-object p1, v2, Lo/ppiirk;->pepeunri:Lo/kkaeiearada;

    .line 104
    .line 105
    iput v7, p0, Lo/rakr;->rrkrpe:I

    .line 106
    .line 107
    sget-object v0, Lo/adnrakuuk;->dpunpe:Lo/adnrakuuk;

    .line 108
    .line 109
    invoke-interface {p1, v0, p0}, Lo/urnd;->iiunkaippn(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_9

    .line 114
    .line 115
    :goto_4
    move-object v1, v4

    .line 116
    :cond_9
    :goto_5
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/rakr;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    check-cast p1, Lo/raaiupkep;

    .line 6
    .line 7
    check-cast p2, Lo/arinuepn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/rakr;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/rakr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/rakr;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/rakr;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/rakr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/rakr;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
