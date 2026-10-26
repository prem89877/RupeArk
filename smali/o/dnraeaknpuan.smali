.class public final Lo/dnraeaknpuan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pdea;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dnraeaknpuan;->dikdannunk:I

    iput-object p2, p0, Lo/dnraeaknpuan;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/dnraeaknpuan;->dikdannunk:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 8
    .line 9
    iget-object p0, p0, Lo/dnraeaknpuan;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo/idnniked;

    .line 17
    .line 18
    iget-wide v6, p1, Lo/idnniked;->dpunpe:J

    .line 19
    .line 20
    check-cast p2, Lo/dpupka;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    and-int/2addr p1, v5

    .line 34
    invoke-virtual {p2, p1, v4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lo/erennk;->riuiea:Lo/erennk;

    .line 41
    .line 42
    check-cast p0, Landroid/app/RemoteAction;

    .line 43
    .line 44
    invoke-static {p0}, Lo/knnkurn;->aiupunrka(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, p2, v1}, Lo/erennk;->aiupunrka(Landroid/graphics/drawable/Icon;Lo/dpupka;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lo/dpupka;->nnuakr()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    check-cast p1, Lo/idnniked;

    .line 57
    .line 58
    iget-wide v6, p1, Lo/idnniked;->dpunpe:J

    .line 59
    .line 60
    check-cast p2, Lo/dpupka;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p3, p1, 0x11

    .line 69
    .line 70
    if-eq p3, v2, :cond_2

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_2
    and-int/2addr p1, v5

    .line 74
    invoke-virtual {p2, p1, v4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lo/erennk;->riuiea:Lo/erennk;

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v1}, Lo/erennk;->iiunkaippn(Landroid/graphics/drawable/Drawable;Lo/dpupka;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p2}, Lo/dpupka;->nnuakr()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Lo/idnniked;

    .line 93
    .line 94
    iget-wide v0, p1, Lo/idnniked;->dpunpe:J

    .line 95
    .line 96
    check-cast p2, Lo/dpupka;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    and-int/lit8 p3, p1, 0x6

    .line 105
    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Lo/dpupka;->iiunkaippn(J)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 p3, 0x2

    .line 117
    :goto_2
    or-int/2addr p1, p3

    .line 118
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 119
    .line 120
    const/16 v2, 0x12

    .line 121
    .line 122
    if-eq p3, v2, :cond_6

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_6
    and-int/lit8 p3, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {p2, p3, v4}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    check-cast p0, Lo/aednn;

    .line 134
    .line 135
    iget p0, p0, Lo/aednn;->pepeunri:I

    .line 136
    .line 137
    shl-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x70

    .line 140
    .line 141
    invoke-static {p0, v0, v1, p2, p1}, Lo/arnpa;->dpeakapiakpa(IJLo/dpupka;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p2}, Lo/dpupka;->nnuakr()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
