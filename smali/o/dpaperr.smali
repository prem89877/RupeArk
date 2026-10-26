.class public final synthetic Lo/dpaperr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/epdur;


# direct methods
.method public synthetic constructor <init>(Lo/epdur;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dpaperr;->dikdannunk:I

    iput-object p1, p0, Lo/dpaperr;->rpupp:Lo/epdur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/dpaperr;->dikdannunk:I

    .line 2
    .line 3
    const-string v1, "camera_capture_result_path"

    .line 4
    .line 5
    sget-object v2, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 6
    .line 7
    iget-object p0, p0, Lo/dpaperr;->rpupp:Lo/epdur;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo/epdur;->riuiea:Lo/rpdkrkiun;

    .line 14
    .line 15
    iget-boolean v0, p0, Lo/rpdkrkiun;->nkpkuui:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo/rpdkrkiun;->kikaa:Lo/andrnau;

    .line 20
    .line 21
    iget-object v0, v0, Lo/andrnau;->dedr:Lo/anuapn;

    .line 22
    .line 23
    sget-object v1, Lo/anuapn;->dikdannunk:Lo/anuapn;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/rpdkrkiun;->dpunpe:Lo/epdur;

    .line 28
    .line 29
    iget-object p0, p0, Lo/rpdkrkiun;->uninpker:Lo/idre;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo/eudpkeiradan;

    .line 36
    .line 37
    invoke-static {v0}, Lo/uadkpdnpaadp;->iureria(Lo/rerndii;)Lo/ekaa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo/epdur;->adadnadrr()Lo/ndenaaeu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lo/rnppe;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0, v1}, Lo/rnppe;-><init>(Lo/ndenaaeu;Lo/eudpkeiradan;Lo/ekaa;)V

    .line 54
    .line 55
    .line 56
    const-class p0, Lo/nkdrr;

    .line 57
    .line 58
    invoke-static {p0}, Lo/pupnun;->dpunpe(Ljava/lang/Class;)Lo/nrunprpar;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lo/nrunprpar;->dpeakapiakpa()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, p0}, Lo/rnppe;->pduk(Ljava/lang/String;Lo/nrunprpar;)Lo/dpnupaeni;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lo/nkdrr;

    .line 79
    .line 80
    iget-object v3, p0, Lo/nkdrr;->dpeakapiakpa:Lo/knikekeiea;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 84
    .line 85
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 90
    .line 91
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 96
    .line 97
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v3

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lo/epdur;->pepeunri()Lo/knikekeiea;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v3, v1}, Lo/knikekeiea;->pepeunri(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Lo/epdur;->pepeunri()Lo/knikekeiea;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "backup_grant_open_restore_picker"

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lo/knikekeiea;->pepeunri(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    invoke-virtual {p0}, Lo/epdur;->pepeunri()Lo/knikekeiea;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v3, v1}, Lo/knikekeiea;->pepeunri(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
