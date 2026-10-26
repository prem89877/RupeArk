.class public final Lo/naderrpdrdk;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/piaad;

.field public final synthetic iureria:I

.field public final synthetic riuiea:Lo/nkrpiii;

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/piaad;Lo/nkrpiii;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/naderrpdrdk;->iureria:I

    iput-object p1, p0, Lo/naderrpdrdk;->ikpeepa:Lo/piaad;

    iput-object p2, p0, Lo/naderrpdrdk;->riuiea:Lo/nkrpiii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 2

    .line 1
    iget p1, p0, Lo/naderrpdrdk;->iureria:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/naderrpdrdk;

    .line 7
    .line 8
    iget-object v0, p0, Lo/naderrpdrdk;->riuiea:Lo/nkrpiii;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lo/naderrpdrdk;->ikpeepa:Lo/piaad;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo/naderrpdrdk;-><init>(Lo/piaad;Lo/nkrpiii;Lo/arinuepn;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo/naderrpdrdk;

    .line 18
    .line 19
    iget-object v0, p0, Lo/naderrpdrdk;->riuiea:Lo/nkrpiii;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lo/naderrpdrdk;->ikpeepa:Lo/piaad;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lo/naderrpdrdk;-><init>(Lo/piaad;Lo/nkrpiii;Lo/arinuepn;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lo/naderrpdrdk;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/naderrpdrdk;->riuiea:Lo/nkrpiii;

    .line 6
    .line 7
    iget-object v3, p0, Lo/naderrpdrdk;->ikpeepa:Lo/piaad;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo/naderrpdrdk;->rrkrpe:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lo/nnnkp;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v2, v0}, Lo/nnnkp;-><init>(Lo/nkrpiii;I)V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lo/naderrpdrdk;->rrkrpe:I

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lo/piaad;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Lo/naderrpdrdk;->rrkrpe:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo/nnnkp;

    .line 71
    .line 72
    invoke-direct {p1, v2, v7}, Lo/nnnkp;-><init>(Lo/nkrpiii;I)V

    .line 73
    .line 74
    .line 75
    iput v7, p0, Lo/naderrpdrdk;->rrkrpe:I

    .line 76
    .line 77
    invoke-interface {v3, p1, p0}, Lo/piaad;->dpeakapiakpa(Lo/kakeu;Lo/arinuepn;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/naderrpdrdk;->iureria:I

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
    invoke-virtual {p0, p1, p2}, Lo/naderrpdrdk;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/naderrpdrdk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/naderrpdrdk;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/naderrpdrdk;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/naderrpdrdk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/naderrpdrdk;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

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
