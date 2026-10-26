.class public final synthetic Lo/ndnepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rkurapa;


# direct methods
.method public synthetic constructor <init>(Lo/rkurapa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ndnepi;->dikdannunk:I

    iput-object p1, p0, Lo/ndnepi;->rpupp:Lo/rkurapa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/ndnepi;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/ndnepi;->rpupp:Lo/rkurapa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/deauundpipdn;

    .line 11
    .line 12
    iget-object p0, p0, Lo/rkurapa;->anrpnuadpppn:Lo/rnpueprd;

    .line 13
    .line 14
    iget p1, p1, Lo/deauundpipdn;->dpunpe:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/rnpueprd;->nepediaurii(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lo/deauundpipdn;

    .line 26
    .line 27
    iget-object p0, p0, Lo/rkurapa;->anrpnuadpppn:Lo/rnpueprd;

    .line 28
    .line 29
    iget p1, p1, Lo/deauundpipdn;->dpunpe:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/rnpueprd;->nepediaurii(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lo/rkurapa;->nnnpkknidue:Lo/kuiikdd;

    .line 36
    .line 37
    check-cast p1, Lo/rnkn;

    .line 38
    .line 39
    iget-object v2, p1, Lo/rnkn;->dpunpe:Lo/uuipdpkuk;

    .line 40
    .line 41
    iget-object v2, v2, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lo/rkurapa;->kikaa:Lo/uuipdpkuk;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lo/uuipdpkuk;->rpupp:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lo/rprunduua;->dikdannunk:Lo/rprunduua;

    .line 59
    .line 60
    iget-object v3, p0, Lo/rkurapa;->uikrdedi:Lo/kuiikdd;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lo/kuiikdd;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lo/rkurapa;->ieddke:Lo/kuiikdd;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-wide v2, Lo/aekdprue;->dpeakapiakpa:J

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lo/rkurapa;->aiupunrka(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lo/rkurapa;->iiunkaippn(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/rkurapa;->kaepinunirek:Lo/npdkdr;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lo/rkurapa;->dpeakapiakpa:Lo/aeppriddr;

    .line 104
    .line 105
    iget-object p1, p0, Lo/aeppriddr;->dpunpe:Lo/paikri;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p0, v4}, Lo/paikri;->ieddke(Lo/aeppriddr;Ljava/lang/Object;)Lo/eknainkdpke;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Lo/ekeukpudkr;

    .line 114
    .line 115
    invoke-virtual {p0}, Lo/rkurapa;->irkari()Lo/epnrddkkkark;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iput-object p1, p0, Lo/epnrddkkkark;->pepeunri:Lo/ekeukpudkr;

    .line 122
    .line 123
    :cond_4
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lo/rkurapa;->knnrdudei:Lo/kuiikdd;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
