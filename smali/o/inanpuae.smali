.class public final synthetic Lo/inanpuae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pdea;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/inanpuae;->dikdannunk:I

    iput-object p1, p0, Lo/inanpuae;->rpupp:Ljava/lang/Object;

    iput-object p2, p0, Lo/inanpuae;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/inanpuae;->aaidaieneai:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/inanpuae;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object v2, p0, Lo/inanpuae;->aaidaieneai:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/inanpuae;->aareerpeir:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo/inanpuae;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lo/kkaeiearada;

    .line 15
    .line 16
    check-cast v2, Lo/nriuaid;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast p3, Lo/rirrepe;

    .line 21
    .line 22
    sget-object p1, Lo/uerkndnkkpda;->ndpnikda:Lo/pidaedkk;

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, Lo/kkaeiearada;->rpupp:Lo/npdkdr;

    .line 27
    .line 28
    iget-object p2, v2, Lo/nriuaid;->dikdannunk:Lo/rirrepe;

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lo/pakknarkea;->nnnpkknidue(Lo/npdkdr;Ljava/lang/Object;Lo/rirrepe;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lo/ddiikdkkk;

    .line 35
    .line 36
    check-cast v3, Lo/ddiikdkkk;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lo/rpdk;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    check-cast v7, Lo/dpupka;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 p3, p2, 0x6

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p3, 0x2

    .line 67
    :goto_0
    or-int/2addr p2, p3

    .line 68
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq p3, v0, :cond_3

    .line 74
    .line 75
    move p3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p3, 0x0

    .line 78
    :goto_1
    and-int/2addr p2, v4

    .line 79
    invoke-virtual {v7, p2, p3}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    sget-object p2, Lo/aikiupiner;->uikrdedi:Lo/rdreiueuea;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lo/uraa;->aeprpu(Lo/ipdkdiaaaed;Lo/rpdk;)Lo/ipdkdiaaaed;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7, p0}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v7, v3}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    or-int/2addr p1, p2

    .line 100
    invoke-virtual {v7, v2}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {v7}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    .line 112
    .line 113
    if-ne p2, p1, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lo/didppdupea;

    .line 116
    .line 117
    const/16 p1, 0xc

    .line 118
    .line 119
    invoke-direct {p2, v2, p0, v3, p1}, Lo/didppdupea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p2}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v4, p2

    .line 126
    check-cast v4, Lo/npdkdr;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lo/krkr;->dpeakapiakpa(Lo/npdkdr;Lo/ipdkdiaaaed;Lo/npdkdr;Lo/dpupka;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v7}, Lo/dpupka;->nnuakr()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
