.class public final Lo/pkipnudiku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/uannrkdad;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rkadaaipn;


# direct methods
.method public synthetic constructor <init>(Lo/uannrkdad;Lo/rkadaaipn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/pkipnudiku;->dikdannunk:I

    iput-object p2, p0, Lo/pkipnudiku;->rpupp:Lo/rkadaaipn;

    iput-object p1, p0, Lo/pkipnudiku;->aareerpeir:Lo/uannrkdad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/pkipnudiku;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pkipnudiku;->rpupp:Lo/rkadaaipn;

    .line 4
    .line 5
    iget-object p0, p0, Lo/pkipnudiku;->aareerpeir:Lo/uannrkdad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/uannrkdad;->aaidaieneai:Lo/euaeideii;

    .line 11
    .line 12
    iget-object v2, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/epiarae;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 19
    .line 20
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 24
    .line 25
    const-string v0, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lo/euaeideii;->iiduapuku(Lo/rkadaaipn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/uannrkdad;->aakuieunddku()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 40
    .line 41
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 45
    .line 46
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lo/uannrkdad;->aaidaieneai:Lo/euaeideii;

    .line 53
    .line 54
    iget-object v2, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo/epiarae;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 61
    .line 62
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lo/uedkrrepu;->aanki:Lo/kanrnikerepu;

    .line 66
    .line 67
    const-string v0, "Failed to send app backgrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lo/euaeideii;->ukin(Lo/rkadaaipn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo/uannrkdad;->aakuieunddku()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 82
    .line 83
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 87
    .line 88
    const-string v1, "Failed to send app backgrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lo/uannrkdad;->aaidaieneai:Lo/euaeideii;

    .line 95
    .line 96
    iget-object v2, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lo/epiarae;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 103
    .line 104
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 108
    .line 109
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Lo/euaeideii;->kapkrnkiiiea(Lo/rkadaaipn;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    iget-object v1, v2, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 121
    .line 122
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 126
    .line 127
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Lo/uannrkdad;->aakuieunddku()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
