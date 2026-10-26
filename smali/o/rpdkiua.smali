.class public final Lo/rpdkiua;
.super Lo/uppeni;
.source "SourceFile"

# interfaces
.implements Lo/upiee;


# instance fields
.field public aiunidkdk:Lo/eakknprn;

.field public ppdunu:Lo/kenprui;


# direct methods
.method public static final aukaudkiir(Lo/rpdkiua;Lo/urrndp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/ueearupnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/ueearupnk;

    .line 7
    .line 8
    iget v1, v0, Lo/ueearupnk;->rrkrpe:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/ueearupnk;->rrkrpe:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/ueearupnk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/ueearupnk;-><init>(Lo/rpdkiua;Lo/urrndp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/ueearupnk;->aaidaieneai:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/ueearupnk;->rrkrpe:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lo/krkndneruapn;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lo/krkndneruapn;-><init>(Lo/kenprui;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/rpdkiua;->aiunidkdk:Lo/eakknprn;

    .line 58
    .line 59
    iput v3, v0, Lo/ueearupnk;->rrkrpe:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lo/eakknprn;->dpunpe(Lo/edurpikd;Lo/arinuepn;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    iput-object v2, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 73
    .line 74
    return-object p0
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

.method public static final rpeundd(Lo/rpdkiua;Lo/urrndp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/kpud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/kpud;

    .line 7
    .line 8
    iget v1, v0, Lo/kpud;->ikpeepa:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/kpud;->ikpeepa:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/kpud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/kpud;-><init>(Lo/rpdkiua;Lo/urrndp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/kpud;->iureria:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/kpud;->ikpeepa:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lo/kpud;->aaidaieneai:Lo/kenprui;

    .line 35
    .line 36
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Lo/kenprui;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/rpdkiua;->aiunidkdk:Lo/eakknprn;

    .line 60
    .line 61
    iput-object p1, v0, Lo/kpud;->aaidaieneai:Lo/kenprui;

    .line 62
    .line 63
    iput v2, v0, Lo/kpud;->ikpeepa:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lo/eakknprn;->dpunpe(Lo/edurpikd;Lo/arinuepn;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lo/nurkurrrpr;->dikdannunk:Lo/nurkurrrpr;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 78
    .line 79
    return-object p0
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final aaidaieneai()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rpdkiua;->kaurn()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final kaurn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/krkndneruapn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lo/krkndneruapn;-><init>(Lo/kenprui;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/rpdkiua;->aiunidkdk:Lo/eakknprn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/eakknprn;->dpeakapiakpa(Lo/edurpikd;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/rpdkiua;->ppdunu:Lo/kenprui;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final krreeedii()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rpdkiua;->kaurn()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final rpupp(Lo/nadarakeuaku;Lo/ripkua;J)V
    .locals 1

    .line 1
    sget-object p3, Lo/ripkua;->rpupp:Lo/ripkua;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lo/nadarakeuaku;->aiupunrka:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/uppeni;->rarkarnrepi()Lo/raaiupkep;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lo/udiddapna;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lo/udiddapna;-><init>(Lo/rpdkiua;Lo/arinuepn;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/uppeni;->rarkarnrepi()Lo/raaiupkep;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lo/udiddapna;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lo/udiddapna;-><init>(Lo/rpdkiua;Lo/arinuepn;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
