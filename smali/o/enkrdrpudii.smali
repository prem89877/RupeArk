.class public final synthetic Lo/enkrdrpudii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/iaunadn;


# direct methods
.method public synthetic constructor <init>(Lo/iaunadn;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/enkrdrpudii;->dikdannunk:I

    iput-object p1, p0, Lo/enkrdrpudii;->rpupp:Lo/iaunadn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iaunadn;Lo/akuikrnika;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lo/enkrdrpudii;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enkrdrpudii;->rpupp:Lo/iaunadn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/enkrdrpudii;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/enkrdrpudii;->rpupp:Lo/iaunadn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/iaunadn;->uikrdedi:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/nakaiup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/nakaiup;->dpunpe()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lo/iaunadn;->dpunpe(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lo/iaunadn;->irkari:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lo/iaunadn;->iiunkaippn:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const-string v1, "CameraPresencePrvdr"

    .line 50
    .line 51
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 52
    .line 53
    invoke-static {v1, v2}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lo/iaunadn;->uikrdedi:Ljava/util/List;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {p0, v2, v1}, Lo/iaunadn;->irkari(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Lo/iaunadn;->uikrdedi:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Lo/drarkdiu;->akikanun(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

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
.end method
