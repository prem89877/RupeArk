.class public final synthetic Lo/rdru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nnne;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I

.field public final synthetic irkari:Ljava/lang/Object;

.field public final synthetic pepeunri:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/rdru;->dpunpe:I

    iput-object p1, p0, Lo/rdru;->dpeakapiakpa:Ljava/lang/Object;

    iput-object p2, p0, Lo/rdru;->pepeunri:Ljava/lang/Object;

    iput-object p3, p0, Lo/rdru;->irkari:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lo/rdru;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/rdru;->dpeakapiakpa:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/uaipkaue;

    .line 9
    .line 10
    iget-object v0, p0, Lo/rdru;->pepeunri:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/anpkkakniau;

    .line 13
    .line 14
    iget-object p0, p0, Lo/rdru;->irkari:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p1, Lo/uaipkaue;->pepeunri:Lo/euepa;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lo/euepa;->ekrraa(Lo/anpkkakniau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lo/rdru;->dpeakapiakpa:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo/euepa;

    .line 28
    .line 29
    iget-object v1, p0, Lo/rdru;->pepeunri:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/nkniaknpn;

    .line 32
    .line 33
    iget-object p0, p0, Lo/rdru;->irkari:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lo/nkniaknpn;

    .line 36
    .line 37
    invoke-static {v1}, Lo/ieaieiiaaep;->dpeakapiakpa(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lo/ieaieiiaaep;->dpeakapiakpa(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lo/ieaieiiaaep;->irkari(Ljava/lang/Object;)Lo/uirrkureprd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lo/anpkkakniau;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v1, v0, p0}, Lo/anpkkakniau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lo/npikkukr;->dpunpe:I

    .line 63
    .line 64
    invoke-static {}, Lo/rrurd;->dpunpe()Lo/ipddeddunua;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lo/anpkkakniau;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, v3, v1, p1}, Lo/anpkkakniau;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lo/euepa;->iiunkaippn:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo/iprupnrkk;

    .line 77
    .line 78
    invoke-static {p0, v2, p1}, Lo/ieaieiiaaep;->adadnadrr(Lcom/google/common/util/concurrent/ListenableFuture;Lo/nnne;Ljava/util/concurrent/Executor;)Lo/nkniaknpn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v0, Lo/euepa;->nkpkuui:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    monitor-exit p1

    .line 86
    :goto_0
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
