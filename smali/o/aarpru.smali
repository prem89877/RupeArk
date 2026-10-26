.class public final synthetic Lo/aarpru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Lo/akieeknreue;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/puneeedua;


# direct methods
.method public synthetic constructor <init>(Lo/puneeedua;Lo/akieeknreue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aarpru;->dikdannunk:I

    iput-object p1, p0, Lo/aarpru;->rpupp:Lo/puneeedua;

    iput-object p2, p0, Lo/aarpru;->aareerpeir:Lo/akieeknreue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/aarpru;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/aarpru;->aareerpeir:Lo/akieeknreue;

    .line 4
    .line 5
    iget-object p0, p0, Lo/aarpru;->rpupp:Lo/puneeedua;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/duakd;

    .line 11
    .line 12
    iget-wide v2, p1, Lo/duakd;->dpunpe:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/duakd;->dpeakapiakpa(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lo/puneeedua;->aiandi(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Lo/duakd;->dpunpe:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/duakd;->dpunpe(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lo/puneeedua;->aiandi(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Lo/uaui;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lo/uaui;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lo/akieeknreue;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lo/ddiikdkkk;

    .line 56
    .line 57
    new-instance v0, Lo/udkp;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v2, p1}, Lo/udkp;-><init>(ILo/ddiikdkkk;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/aarpru;

    .line 64
    .line 65
    invoke-direct {p1, p0, v1, v2}, Lo/aarpru;-><init>(Lo/puneeedua;Lo/akieeknreue;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/ruaaur;->dpunpe()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-ne p0, v1, :cond_0

    .line 79
    .line 80
    sget-object p0, Lo/krerdkukpa;->dpeakapiakpa:Lo/krerdkukpa;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p0, Lo/krerdkukpa;->pepeunri:Lo/krerdkukpa;

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lo/ruaaur;->dpunpe()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lo/unru;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lo/unru;-><init>(Lo/udkp;Lo/aarpru;Lo/naaedidrp;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lo/inidereaa;->dpunpe:Lo/inidereaa;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 101
    .line 102
    invoke-static {p0}, Lo/akide;->kapkrnkiiiea(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
