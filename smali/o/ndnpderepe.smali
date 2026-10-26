.class public final Lo/ndnpderepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:J


# direct methods
.method public constructor <init>(Lo/rreneperai;Lo/ruipauernuri;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ndnpderepe;->dikdannunk:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo/ndnpderepe;->aareerpeir:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lo/ndnpderepe;->rpupp:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ndnpderepe;->aaidaieneai:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method public constructor <init>(Lo/rupnrkeriee;Lo/nrpndeiar;Lo/nenenn;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lo/ndnpderepe;->dikdannunk:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ndnpderepe;->aareerpeir:Ljava/lang/Object;

    iput-object p3, p0, Lo/ndnpderepe;->aaidaieneai:Ljava/lang/Object;

    iput-wide p4, p0, Lo/ndnpderepe;->rpupp:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/ndnpderepe;->dikdannunk:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/ndnpderepe;->aaidaieneai:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v3, p0, Lo/ndnpderepe;->rpupp:J

    .line 7
    .line 8
    iget-object v5, p0, Lo/ndnpderepe;->aareerpeir:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lo/nrpndeiar;

    .line 14
    .line 15
    invoke-virtual {v5}, Lo/nrpndeiar;->run()V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lo/nenenn;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/pprkpiri;

    .line 24
    .line 25
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lo/pprkpiri;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lo/nenenn;->rpupp:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p0, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lo/errirepdpi;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lo/errirepdpi;-><init>(Lo/ddknun;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lo/ppek;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v1, v0}, Lo/ppek;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo/neikdrnaeuie;->dikdannunk:Lo/neikdrnaeuie;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lo/errirepdpi;->dpunpe(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Lo/rreneperai;

    .line 58
    .line 59
    check-cast v5, Lo/ruipauernuri;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v2, v5, p0, v3, v4}, Lo/rreneperai;->nippekdpd(Lo/ruipauernuri;ZJ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lo/rreneperai;->iureria:Lo/ruipauernuri;

    .line 66
    .line 67
    iget-object p0, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lo/epiarae;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/epiarae;->ekrraa()Lo/uannrkdad;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lo/pueu;->rudnpkpkrkpi()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lo/repeukiuperk;->ndkkupne()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo/pieuapindd;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lo/pieuapindd;-><init>(Lo/uannrkdad;Lo/ruipauernuri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lo/uannrkdad;->uped(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

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
.end method
