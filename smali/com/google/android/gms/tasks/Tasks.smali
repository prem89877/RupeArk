.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aiupunrka(Lo/irnnkdrkia;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/irnnkdrkia;->adadnadrr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/irnnkdrkia;->iiunkaippn()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lo/nupadk;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/nupadk;->irkari:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/irnnkdrkia;->irkari()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method public static await(Lo/irnnkdrkia;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/irnnkdrkia;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ikkieaed;->ieddke(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo/irnnkdrkia;->aiupunrka()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->aiupunrka(Lo/irnnkdrkia;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lo/dpkreiuaur;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lo/dpkreiuaur;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lo/uaudddu;->dpeakapiakpa:Lo/kpapdnkudun;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lo/irnnkdrkia;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lo/irnnkdrkia;->dpunpe(Ljava/util/concurrent/Executor;Lo/iiur;)Lo/nupadk;

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lo/nupadk;

    .line 73
    .line 74
    new-instance v3, Lo/ieapnpak;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, Lo/ieapnpak;-><init>(Ljava/util/concurrent/Executor;Lo/ekpkiaununp;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lo/uikpdid;->nnnpkknidue(Lo/ekniudiuei;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lo/nupadk;->kapkrnkiiiea()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->aiupunrka(Lo/irnnkdrkia;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 103
    .line 104
    const-string p1, "Timed out waiting for Task"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
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

.method public static dpeakapiakpa(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/nupadk;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/nupadk;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/nupadk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/pieuapindd;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, Lo/pieuapindd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public static dpunpe(Lo/irnnkdrkia;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ikkieaed;->ieddke(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo/irnnkdrkia;->aiupunrka()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->aiupunrka(Lo/irnnkdrkia;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lo/dpkreiuaur;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Lo/dpkreiuaur;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo/uaudddu;->dpeakapiakpa:Lo/kpapdnkudun;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lo/irnnkdrkia;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lo/irnnkdrkia;->dpunpe(Ljava/util/concurrent/Executor;Lo/iiur;)Lo/nupadk;

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lo/nupadk;

    .line 68
    .line 69
    new-instance v3, Lo/ieapnpak;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lo/ieapnpak;-><init>(Ljava/util/concurrent/Executor;Lo/ekpkiaununp;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lo/uikpdid;->nnnpkknidue(Lo/ekniudiuei;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lo/nupadk;->kapkrnkiiiea()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->aiupunrka(Lo/irnnkdrkia;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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

.method public static iiunkaippn(Ljava/util/List;)Lo/nupadk;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/irnnkdrkia;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 31
    .line 32
    invoke-static {p0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lo/nupadk;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/nupadk;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/unur;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lo/unur;-><init>(ILo/nupadk;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lo/irnnkdrkia;

    .line 65
    .line 66
    sget-object v3, Lo/uaudddu;->dpeakapiakpa:Lo/kpapdnkudun;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lo/irnnkdrkia;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lo/irnnkdrkia;->dpunpe(Ljava/util/concurrent/Executor;Lo/iiur;)Lo/nupadk;

    .line 72
    .line 73
    .line 74
    check-cast v2, Lo/nupadk;

    .line 75
    .line 76
    new-instance v4, Lo/ieapnpak;

    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Lo/ieapnpak;-><init>(Ljava/util/concurrent/Executor;Lo/ekpkiaununp;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lo/uikpdid;->nnnpkknidue(Lo/ekniudiuei;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lo/nupadk;->kapkrnkiiiea()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->irkari(Ljava/lang/Object;)Lo/nupadk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method public static irkari(Ljava/lang/Object;)Lo/nupadk;
    .locals 1

    .line 1
    new-instance v0, Lo/nupadk;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nupadk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/nupadk;->uikrdedi(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static pepeunri(Ljava/lang/Exception;)Lo/nupadk;
    .locals 1

    .line 1
    new-instance v0, Lo/nupadk;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nupadk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/nupadk;->uninpker(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method
