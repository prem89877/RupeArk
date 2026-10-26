.class public final Lo/aduppdeii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iparrnkaiua;


# static fields
.field public static final dpeakapiakpa:Lo/aduppdeii;

.field public static final pepeunri:Lo/aduppdeii;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/aduppdeii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/aduppdeii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/aduppdeii;->dpeakapiakpa:Lo/aduppdeii;

    .line 8
    .line 9
    new-instance v0, Lo/aduppdeii;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/aduppdeii;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/aduppdeii;->pepeunri:Lo/aduppdeii;

    .line 16
    .line 17
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aduppdeii;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe(JLo/dpipik;Lo/puneeedua;)Lo/iapudre;
    .locals 7

    .line 1
    iget p0, p0, Lo/aduppdeii;->dpunpe:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lo/ddireeek;

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p2}, Lo/uadkpdnpaadp;->nnuakr(JJ)Lo/uriknkrekr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lo/ddireeek;-><init>(Lo/uriknkrekr;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p4, v3}, Lo/puneeedua;->aiandi(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    new-instance p4, Lo/ddireeek;

    .line 34
    .line 35
    new-instance v3, Lo/uriknkrekr;

    .line 36
    .line 37
    neg-float v4, p0

    .line 38
    shr-long v5, p1, p3

    .line 39
    .line 40
    long-to-int p3, v5

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-float/2addr p3, p0

    .line 46
    and-long p0, p1, v0

    .line 47
    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v3, v4, v2, p3, p0}, Lo/uriknkrekr;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v3}, Lo/ddireeek;-><init>(Lo/uriknkrekr;)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :pswitch_1
    invoke-interface {p4, v3}, Lo/puneeedua;->aiandi(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    new-instance p4, Lo/ddireeek;

    .line 66
    .line 67
    new-instance v3, Lo/uriknkrekr;

    .line 68
    .line 69
    neg-float v4, p0

    .line 70
    shr-long v5, p1, p3

    .line 71
    .line 72
    long-to-int p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    and-long/2addr p1, v0

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-float/2addr p1, p0

    .line 84
    invoke-direct {v3, v2, v4, p3, p1}, Lo/uriknkrekr;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, v3}, Lo/ddireeek;-><init>(Lo/uriknkrekr;)V

    .line 88
    .line 89
    .line 90
    return-object p4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/aduppdeii;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
