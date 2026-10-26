.class public final Lo/pdnaapeiair;
.super Lo/akurk;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public synthetic ikpeepa:Ljava/lang/Object;

.field public final synthetic iureria:I

.field public final synthetic riuiea:Lo/upkpkdaer;

.field public rrkrpe:I


# direct methods
.method public synthetic constructor <init>(Lo/upkpkdaer;Lo/arinuepn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/pdnaapeiair;->iureria:I

    iput-object p1, p0, Lo/pdnaapeiair;->riuiea:Lo/upkpkdaer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/akurk;-><init>(ILo/arinuepn;)V

    return-void
.end method


# virtual methods
.method public final ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;
    .locals 2

    .line 1
    iget v0, p0, Lo/pdnaapeiair;->iureria:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/pdnaapeiair;

    .line 7
    .line 8
    iget-object p0, p0, Lo/pdnaapeiair;->riuiea:Lo/upkpkdaer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lo/pdnaapeiair;-><init>(Lo/upkpkdaer;Lo/arinuepn;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo/pdnaapeiair;

    .line 18
    .line 19
    iget-object p0, p0, Lo/pdnaapeiair;->riuiea:Lo/upkpkdaer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lo/pdnaapeiair;-><init>(Lo/upkpkdaer;Lo/arinuepn;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    .locals 7

    .line 1
    iget v0, p0, Lo/pdnaapeiair;->iureria:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pdnaapeiair;->riuiea:Lo/upkpkdaer;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo/pdnaapeiair;->rrkrpe:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v0, p0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/rrpk;

    .line 35
    .line 36
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lo/rrpk;

    .line 47
    .line 48
    iput-object v0, p0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lo/pdnaapeiair;->rrkrpe:I

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lo/rrpk;->dpunpe(Lo/arinuepn;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_1
    sget-object p1, Lo/euurde;->rpupp:Lo/euurde;

    .line 69
    .line 70
    new-instance v2, Lo/pdnaapeiair;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v5, v4}, Lo/pdnaapeiair;-><init>(Lo/upkpkdaer;Lo/arinuepn;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p0, Lo/pdnaapeiair;->rrkrpe:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v2, p0}, Lo/rrpk;->pepeunri(Lo/euurde;Lo/knpirdre;Lo/akurk;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    :goto_2
    sget-object v3, Lo/aapuddnkraek;->dikdannunk:Lo/aapuddnkraek;

    .line 92
    .line 93
    :goto_3
    return-object v3

    .line 94
    :pswitch_0
    iget v0, p0, Lo/pdnaapeiair;->rrkrpe:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {v2}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo/pdnaapeiair;->ikpeepa:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lo/kiudpprrrder;

    .line 115
    .line 116
    iput v4, p0, Lo/pdnaapeiair;->rrkrpe:I

    .line 117
    .line 118
    invoke-static {v1, p1, p0}, Lo/upkpkdaer;->pepeunri(Lo/upkpkdaer;Lo/ukipaarrparn;Lo/urrndp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_8
    :goto_4
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lo/pdnaapeiair;->iureria:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/rrpk;

    .line 9
    .line 10
    check-cast p2, Lo/arinuepn;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/pdnaapeiair;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/pdnaapeiair;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo/pdnaapeiair;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo/kiudpprrrder;

    .line 24
    .line 25
    check-cast p2, Lo/arinuepn;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/pdnaapeiair;->ieddke(Ljava/lang/Object;Lo/arinuepn;)Lo/arinuepn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo/pdnaapeiair;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lo/pdnaapeiair;->kaepinunirek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
