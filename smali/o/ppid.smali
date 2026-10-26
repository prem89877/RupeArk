.class public abstract Lo/ppid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/eaekderu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ppriunkkdna;->niredd:Lo/ppriunkkdna;

    .line 2
    .line 3
    new-instance v1, Lo/eaekderu;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/akuiidkn;-><init>(Lo/ddiikdkkk;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo/ppid;->dpunpe:Lo/eaekderu;

    .line 9
    .line 10
    return-void
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

.method public static final dpeakapiakpa(Lo/ainniikep;Lo/knpirdre;Lo/urrndp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/kdkdauirdpni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/kdkdauirdpni;

    .line 7
    .line 8
    iget v1, v0, Lo/kdkdauirdpni;->iureria:I

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
    iput v1, v0, Lo/kdkdauirdpni;->iureria:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/kdkdauirdpni;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo/urrndp;-><init>(Lo/arinuepn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/kdkdauirdpni;->aaidaieneai:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/kdkdauirdpni;->iureria:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lo/kdkdauirdpni;->iureria:I

    .line 61
    .line 62
    check-cast p0, Lo/upkdrieinup;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lo/upkdrieinup;->rkiiipe(Lo/knpirdre;Lo/urrndp;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static final dpunpe(Lo/rkddapr;Lo/iiuaakr;Lo/urrndp;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lo/ikddnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/ikddnn;

    .line 7
    .line 8
    iget v1, v0, Lo/ikddnn;->iureria:I

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
    iput v1, v0, Lo/ikddnn;->iureria:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/ikddnn;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo/urrndp;-><init>(Lo/arinuepn;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/ikddnn;->aaidaieneai:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/ikddnn;->iureria:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lo/nedprapp;->kdudnakiad(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo/uppeni;->dikdannunk:Lo/uppeni;

    .line 51
    .line 52
    iget-boolean p2, p2, Lo/uppeni;->eiunrek:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lo/nirude;->kknkrpindn(Lo/keku;)Lo/ainniikep;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lo/nirude;->rkiiipe(Lo/keku;)Lo/uipdear;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lo/uipdear;->ppudu:Lo/pnikdierkrre;

    .line 65
    .line 66
    check-cast p0, Lo/diuuiipd;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lo/ppid;->dpunpe:Lo/eaekderu;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lo/uraa;->nippekdpd(Lo/diuuiipd;Lo/akuiidkn;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iput v2, v0, Lo/ikddnn;->iureria:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lo/ppid;->dpeakapiakpa(Lo/ainniikep;Lo/knpirdre;Lo/urrndp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lo/aapuuepdpre;->knnrdudei()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
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
