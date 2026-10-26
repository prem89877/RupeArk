.class public final synthetic Lo/aiakunkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Lo/npdkdr;

.field public final synthetic aareerpeir:Lo/dnniuiup;

.field public final synthetic dikdannunk:Lo/uduudarr;

.field public final synthetic iureria:Lo/kpkknrer;

.field public final synthetic rpupp:Z


# direct methods
.method public synthetic constructor <init>(Lo/uduudarr;ZLo/dnniuiup;Lo/npdkdr;Lo/kpkknrer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aiakunkp;->dikdannunk:Lo/uduudarr;

    iput-boolean p2, p0, Lo/aiakunkp;->rpupp:Z

    iput-object p3, p0, Lo/aiakunkp;->aareerpeir:Lo/dnniuiup;

    iput-object p4, p0, Lo/aiakunkp;->aaidaieneai:Lo/npdkdr;

    iput-object p5, p0, Lo/aiakunkp;->iureria:Lo/kpkknrer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/aiakunkp;->aareerpeir:Lo/dnniuiup;

    .line 2
    .line 3
    iget-object v1, p0, Lo/aiakunkp;->aaidaieneai:Lo/npdkdr;

    .line 4
    .line 5
    iget-object v2, p0, Lo/aiakunkp;->dikdannunk:Lo/uduudarr;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/uduudarr;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo/ikpu;

    .line 12
    .line 13
    new-instance v3, Lo/dudunippnupr;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lo/dudunippnupr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lo/pdukpdddd;

    .line 20
    .line 21
    iget-object v3, v3, Lo/dudunippnupr;->rpupp:Lo/knreipirnkpa;

    .line 22
    .line 23
    invoke-static {v3}, Lo/pdikue;->uninpker(Lo/ukidpdaike;)Lo/pdikue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v5, v3}, Lo/pdukpdddd;-><init>(Lo/pdikue;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lo/ukapnida;->peridinue(Lo/ukapnida;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lo/pundirddur;

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lo/ruiak;-><init>(Lo/aniekdannr;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lo/pundirddur;->pduk:Lo/kupa;

    .line 39
    .line 40
    iput-object v5, v3, Lo/pundirddur;->ieddke:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v5, p0, Lo/aiakunkp;->iureria:Lo/kpkknrer;

    .line 43
    .line 44
    invoke-virtual {v5}, Lo/kpkknrer;->getSurfaceProvider()Lo/nneiadapudd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lo/pundirddur;->rudnpkpkrkpi(Lo/nneiadapudd;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lo/dkrikkuar;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lo/dkrikkuar;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lo/dkrikkuar;->dikdannunk:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lo/knreipirnkpa;

    .line 61
    .line 62
    sget-object v7, Lo/aanpnkaniar;->rpupp:Lo/upridiakrru;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Lo/knreipirnkpa;->ppipdprui(Lo/upridiakrru;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lo/dkrikkuar;->dpeakapiakpa()Lo/uekadpdrui;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean p0, p0, Lo/aiakunkp;->rpupp:Z

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lo/ekdpk;->dpeakapiakpa:Lo/ekdpk;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Lo/ekdpk;->pepeunri:Lo/ekdpk;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v6, v2, Lo/ikpu;->dpunpe:Lo/akuikrnika;

    .line 88
    .line 89
    invoke-virtual {v6}, Lo/akuikrnika;->adadnadrr()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Lo/ruiak;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v3, v6, v7

    .line 97
    .line 98
    aput-object v5, v6, v4

    .line 99
    .line 100
    invoke-virtual {v2, v0, p0, v6}, Lo/ikpu;->dpunpe(Lo/dnniuiup;Lo/ekdpk;[Lo/ruiak;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "bind camera failed"

    .line 109
    .line 110
    const-string v1, "CameraPreview"

    .line 111
    .line 112
    invoke-static {v0, v1, p0}, Lo/peeppkiu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method
