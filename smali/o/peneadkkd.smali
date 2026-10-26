.class public final synthetic Lo/peneadkkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lcom/orbentara/mobile/historykeeper/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/orbentara/mobile/historykeeper/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/peneadkkd;->dikdannunk:I

    iput-object p1, p0, Lo/peneadkkd;->rpupp:Lcom/orbentara/mobile/historykeeper/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/peneadkkd;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo/peneadkkd;->rpupp:Lcom/orbentara/mobile/historykeeper/MainActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/dknraiap;

    .line 10
    .line 11
    new-instance v2, Lo/kpdripki;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lo/kpdripki;-><init>(Lcom/orbentara/mobile/historykeeper/MainActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lo/dknraiap;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo/ipepue;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v0}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lo/karr;->dikdannunk:Lo/andrnau;

    .line 60
    .line 61
    new-instance v2, Lo/piaprpekdr;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0}, Lo/piaprpekdr;-><init>(Lo/dknraiap;Lo/eaunrianara;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo/andrnau;->dpunpe(Lo/idiaidukua;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lo/rrkkpek;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lo/rrkkpek;-><init>(Landroid/app/Application;Lcom/orbentara/mobile/historykeeper/MainActivity;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lo/eepirni;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/eaunrianara;->pepeunri()Lo/rnppe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lo/rnppe;->adadnadrr(Lo/ieeikddpnd;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lo/pdnun;

    .line 110
    .line 111
    iget-object v2, p0, Lo/eaunrianara;->rrkrpe:Lo/kpue;

    .line 112
    .line 113
    new-instance v3, Lo/peneadkkd;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, Lo/peneadkkd;-><init>(Lcom/orbentara/mobile/historykeeper/MainActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Lo/pdnun;-><init>(Ljava/util/concurrent/Executor;Lo/peneadkkd;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lo/eaunrianara;->reportFullyDrawn()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
