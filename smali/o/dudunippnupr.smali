.class public final Lo/dudunippnupr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eepeduprppau;
.implements Lo/eiak;


# instance fields
.field public final synthetic dikdannunk:I

.field public final rpupp:Lo/knreipirnkpa;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/dudunippnupr;->dikdannunk:I

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Lo/knreipirnkpa;->ekrraa()Lo/knreipirnkpa;

    move-result-object p1

    iput-object p1, p0, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    return-void

    .line 116
    :pswitch_0
    invoke-static {}, Lo/knreipirnkpa;->ekrraa()Lo/knreipirnkpa;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/dudunippnupr;-><init>(Lo/knreipirnkpa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/knreipirnkpa;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/dudunippnupr;->dikdannunk:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    .line 8
    .line 9
    sget-object v0, Lo/rrpkipi;->iiduapuku:Lo/upridiakrru;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Lo/pundirddur;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2}, Lo/akide;->ndpnikda(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lo/audup;->rpupp:Lo/audup;

    .line 38
    .line 39
    sget-object v2, Lo/aniekdannr;->nippekdpd:Lo/upridiakrru;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lo/rrpkipi;->rreuen:Lo/upridiakrru;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lo/ukapnida;->anrpnuadpppn:Lo/upridiakrru;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, p0, v1}, Lo/pdikue;->aiupunrka(Lo/upridiakrru;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p0, v0}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
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


# virtual methods
.method public final nkpkuui()Lo/knreipirnkpa;
    .locals 1

    .line 1
    iget v0, p0, Lo/dudunippnupr;->dikdannunk:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public ukin()Lo/aniekdannr;
    .locals 1

    .line 1
    new-instance v0, Lo/pdukpdddd;

    .line 2
    .line 3
    iget-object p0, p0, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    .line 4
    .line 5
    invoke-static {p0}, Lo/pdikue;->uninpker(Lo/ukidpdaike;)Lo/pdikue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lo/pdukpdddd;-><init>(Lo/pdikue;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
