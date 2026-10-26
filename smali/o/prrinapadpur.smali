.class public final Lo/prrinapadpur;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/ppnn;

.field public final synthetic iureria:I

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/ppnn;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/prrinapadpur;->iureria:I

    iput-object p1, p0, Lo/prrinapadpur;->ikpeepa:Lo/ppnn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 1

    .line 1
    iget p1, p0, Lo/prrinapadpur;->iureria:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/prrinapadpur;->ikpeepa:Lo/ppnn;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo/prrinapadpur;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo/prrinapadpur;-><init>(Lo/ppnn;Lo/arinuepn;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo/prrinapadpur;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo/prrinapadpur;-><init>(Lo/ppnn;Lo/arinuepn;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lo/prrinapadpur;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lo/prrinapadpur;-><init>(Lo/ppnn;Lo/arinuepn;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    .locals 6

    .line 1
    iget v0, p0, Lo/prrinapadpur;->iureria:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/prrinapadpur;->ikpeepa:Lo/ppnn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lo/ppnn;->uikrdedi(Lo/ppnn;)Lo/krrkaa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo/krrkaa;->irkari()Lo/eerrnnika;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v5, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 41
    .line 42
    check-cast p1, Lo/uaennapr;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lo/rpadukd;->kaepinunirek(Lo/arinuepn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget v0, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lo/ppnn;->uikrdedi(Lo/ppnn;)Lo/krrkaa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lo/krrkaa;->iiunkaippn()Lo/eerrnnika;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v5, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 79
    .line 80
    check-cast p1, Lo/uaennapr;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lo/rpadukd;->kaepinunirek(Lo/arinuepn;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    move-object p1, v4

    .line 89
    :cond_5
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    iget v0, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lo/ppnn;->uikrdedi(Lo/ppnn;)Lo/krrkaa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v5, p0, Lo/prrinapadpur;->rrkrpe:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lo/krrkaa;->aiupunrka(Lo/akurk;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_8

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    :cond_8
    :goto_2
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lo/prrinapadpur;->iureria:I

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
    invoke-virtual {p0, p1, p2}, Lo/prrinapadpur;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/prrinapadpur;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/prrinapadpur;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/prrinapadpur;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/prrinapadpur;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/prrinapadpur;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/prrinapadpur;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo/prrinapadpur;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo/prrinapadpur;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

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
