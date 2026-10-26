.class public final Lo/unadrrnunpe;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Lo/aaapn;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/aaapn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/unadrrnunpe;->rpupp:I

    iput-object p1, p0, Lo/unadrrnunpe;->aareerpeir:Lo/aaapn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/unadrrnunpe;->rpupp:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/unadrrnunpe;->aareerpeir:Lo/aaapn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/ddiikdkkk;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lo/kkpdippra;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v2, p1}, Lo/kkpdippra;-><init>(ILo/ddiikdkkk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lo/uaui;

    .line 51
    .line 52
    iget-wide v2, p1, Lo/uaui;->dpunpe:J

    .line 53
    .line 54
    new-instance p1, Lo/uaui;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lo/uaui;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lo/aaapn;->setPopupContentSize-fhxjrPA(Lo/uaui;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo/aaapn;->anrpnuadpppn()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lo/ekeukpudkr;

    .line 67
    .line 68
    invoke-interface {p1}, Lo/ekeukpudkr;->uikrdedi()Lo/ekeukpudkr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo/aaapn;->knnrdudei(Lo/ekeukpudkr;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
