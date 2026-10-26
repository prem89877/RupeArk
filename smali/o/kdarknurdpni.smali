.class public final Lo/kdarknurdpni;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic ikpeepa:Lo/kranke;

.field public final synthetic iureria:I

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/kranke;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/kdarknurdpni;->iureria:I

    iput-object p1, p0, Lo/kdarknurdpni;->ikpeepa:Lo/kranke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 1

    .line 1
    iget p1, p0, Lo/kdarknurdpni;->iureria:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/kdarknurdpni;->ikpeepa:Lo/kranke;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo/kdarknurdpni;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo/kdarknurdpni;-><init>(Lo/kranke;Lo/arinuepn;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo/kdarknurdpni;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo/kdarknurdpni;-><init>(Lo/kranke;Lo/arinuepn;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/kdarknurdpni;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

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
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lo/kdarknurdpni;->ikpeepa:Lo/kranke;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo/kdarknurdpni;->rrkrpe:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v7, Lo/kranke;->dpeakapiakpa:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "restore"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v7, Lo/kranke;->iiunkaippn:Lo/kkaeiearada;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput v5, p0, Lo/kdarknurdpni;->rrkrpe:I

    .line 51
    .line 52
    sget-object p1, Lo/ierpue;->dpunpe:Lo/ierpue;

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Lo/urnd;->iiunkaippn(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iput v6, p0, Lo/kdarknurdpni;->rrkrpe:I

    .line 62
    .line 63
    sget-object p1, Lo/aikddr;->dpunpe:Lo/aikddr;

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Lo/urnd;->iiunkaippn(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object v1, v4

    .line 72
    :cond_4
    :goto_2
    return-object v1

    .line 73
    :pswitch_0
    iget v0, p0, Lo/kdarknurdpni;->rrkrpe:I

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    if-ne v0, v6, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v7, Lo/kranke;->pepeunri:Lo/kaanuerir;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lo/pnepnpnip;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, v7, Lo/kranke;->iiunkaippn:Lo/kkaeiearada;

    .line 105
    .line 106
    iput v6, p0, Lo/kdarknurdpni;->rrkrpe:I

    .line 107
    .line 108
    sget-object v0, Lo/kreuuua;->dpunpe:Lo/kreuuua;

    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Lo/urnd;->iiunkaippn(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_8

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_8
    :goto_3
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lo/kdarknurdpni;->iureria:I

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
    invoke-virtual {p0, p1, p2}, Lo/kdarknurdpni;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/kdarknurdpni;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/kdarknurdpni;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/kdarknurdpni;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/kdarknurdpni;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/kdarknurdpni;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

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
