.class public final synthetic Lo/nperkknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Runnable;

.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:Lo/epae;

.field public final synthetic rpupp:Lo/ekunerpp;


# direct methods
.method public synthetic constructor <init>(Lo/epae;Lo/ekunerpp;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nperkknp;->dikdannunk:Lo/epae;

    iput-object p2, p0, Lo/nperkknp;->rpupp:Lo/ekunerpp;

    iput p3, p0, Lo/nperkknp;->aareerpeir:I

    iput-object p4, p0, Lo/nperkknp;->aaidaieneai:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/nperkknp;->rpupp:Lo/ekunerpp;

    .line 2
    .line 3
    iget v1, p0, Lo/nperkknp;->aareerpeir:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/nperkknp;->aaidaieneai:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lo/nperkknp;->dikdannunk:Lo/epae;

    .line 8
    .line 9
    iget-object v3, p0, Lo/epae;->aiupunrka:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo/eidak;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    iget-object v5, p0, Lo/epae;->pepeunri:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lo/eidak;

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lo/eedriuk;

    .line 22
    .line 23
    invoke-direct {v6, v5, v4}, Lo/eedriuk;-><init>(Lo/eidak;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lo/eidak;->nnnpkknidue(Lo/ndkiaun;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lo/epae;->dpunpe:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    const-string v6, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lo/epae;->iiunkaippn(Lo/ekunerpp;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Lo/eepu;

    .line 60
    .line 61
    invoke-direct {v5, v1, p0, v0}, Lo/eepu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lo/eidak;->nnnpkknidue(Lo/ndkiaun;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/ieiduiekniea; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object p0, p0, Lo/epae;->irkari:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lo/rnpueprd;

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v3}, Lo/rnpueprd;->rudnpkpkrkpi(Lo/ekunerpp;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    throw p0
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
.end method
