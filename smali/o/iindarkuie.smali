.class public final Lo/iindarkuie;
.super Lo/irnnrkd;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I

.field public final pepeunri:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eipu;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/iindarkuie;->dpunpe:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/iindarkuie;->pepeunri:Ljava/lang/Object;

    iput-object p2, p0, Lo/iindarkuie;->dpeakapiakpa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ruikn;Lo/irip;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/iindarkuie;->dpunpe:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/iindarkuie;->dpeakapiakpa:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo/iindarkuie;->pepeunri:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final dpeakapiakpa(Lo/akrknd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iindarkuie;->dpunpe:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/iindarkuie;->pepeunri:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lo/iindarkuie;->dpeakapiakpa:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v1, Lo/eipu;

    .line 13
    .line 14
    iget-object v0, v1, Lo/eipu;->aareerpeir:Lo/irnnrkd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/irnnrkd;->dpeakapiakpa(Lo/akrknd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lo/eepnk;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v2}, Lo/akrknd;->uarduadkp(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Expected a "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " but was "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "; at path "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-direct {v1, p1, p0}, Lo/nuerp;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lo/akrknd;->rrkrpe()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/akrknd;->inaa()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    check-cast v1, Lo/irip;

    .line 98
    .line 99
    invoke-interface {v1}, Lo/irip;->iiunkaippn()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {p1}, Lo/akrknd;->dpunpe()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Lo/akrknd;->iiduapuku()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lo/ruikn;

    .line 116
    .line 117
    iget-object v1, v1, Lo/ruikn;->pepeunri:Lo/irnnrkd;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lo/irnnrkd;->dpeakapiakpa(Lo/akrknd;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Lo/akrknd;->ukin()V

    .line 128
    .line 129
    .line 130
    move-object p0, v0

    .line 131
    :goto_2
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final pepeunri(Lo/eiau;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/iindarkuie;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/iindarkuie;->pepeunri:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo/eipu;

    .line 9
    .line 10
    iget-object p0, p0, Lo/eipu;->aareerpeir:Lo/irnnrkd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo/irnnrkd;->pepeunri(Lo/eiau;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/eiau;->iiduapuku()Lo/eiau;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo/eiau;->adadnadrr()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lo/iindarkuie;->dpeakapiakpa:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lo/ruikn;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lo/ruikn;->pepeunri(Lo/eiau;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo/eiau;->ukin()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
