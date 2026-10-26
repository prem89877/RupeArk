.class public final Lo/akrirdudeiai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rieueeindup;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aiupunrka:Z

.field public final dedr:Ljava/util/LinkedHashMap;

.field public final dpeakapiakpa:Landroid/os/HandlerThread;

.field public final dpunpe:Lo/neiiee;

.field public iiunkaippn:I

.field public final irkari:Landroid/os/Handler;

.field public kikaa:Landroid/graphics/SurfaceTexture;

.field public nkpkuui:Landroid/graphics/SurfaceTexture;

.field public final pepeunri:Lo/kupa;


# direct methods
.method public constructor <init>(Lo/keia;Lo/annndeii;Lo/annndeii;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/akrirdudeiai;->iiunkaippn:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/akrirdudeiai;->aiupunrka:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/akrirdudeiai;->adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/akrirdudeiai;->dedr:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/akrirdudeiai;->dpeakapiakpa:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo/akrirdudeiai;->irkari:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lo/kupa;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/kupa;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/akrirdudeiai;->pepeunri:Lo/kupa;

    .line 54
    .line 55
    new-instance v0, Lo/neiiee;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lo/neiiee;-><init>(Lo/annndeii;Lo/annndeii;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lo/akrirdudeiai;->dpunpe:Lo/neiiee;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lo/akrirdudeiai;->aiupunrka(Lo/keia;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lo/akrirdudeiai;->dpunpe()V

    .line 68
    .line 69
    .line 70
    throw p1
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


# virtual methods
.method public final aiupunrka(Lo/keia;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, Lo/edidiakeeeen;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/pdrdur;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lo/edidiakeeeen;->pepeunri:Lo/pdrdur;

    .line 16
    .line 17
    new-instance v2, Lo/nrriikp;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lo/nrriikp;-><init>(Lo/edidiakeeeen;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lo/edidiakeeeen;->dpeakapiakpa:Lo/nrriikp;

    .line 23
    .line 24
    const-class v3, Lo/kkrkeueaiid;

    .line 25
    .line 26
    iput-object v3, v1, Lo/edidiakeeeen;->dpunpe:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lo/ndpnikda;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Lo/ndpnikda;-><init>(Lo/akrirdudeiai;Lo/keia;Lo/edidiakeeeen;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo/pepeunri;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lo/pepeunri;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Lo/akrirdudeiai;->iiunkaippn(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lo/edidiakeeeen;->dpunpe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v2, p0}, Lo/nrriikp;->dpeakapiakpa(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lo/nrriikp;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception p0

    .line 55
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method

.method public final dpeakapiakpa(Lo/uurnpurrdi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/akrirdudeiai;->adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/uurnpurrdi;->pepeunri()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/ipepue;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/rnikup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lo/rnikup;-><init>(Lo/uurnpurrdi;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lo/akrirdudeiai;->iiunkaippn(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final dpunpe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/akrirdudeiai;->adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lo/raukearpru;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lo/raukearpru;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/pepeunri;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lo/pepeunri;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lo/akrirdudeiai;->iiunkaippn(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final iiunkaippn(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/akrirdudeiai;->pepeunri:Lo/kupa;

    .line 2
    .line 3
    new-instance v1, Lo/ndpnikda;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lo/ndpnikda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/kupa;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "DualSurfaceProcessor"

    .line 16
    .line 17
    const-string v0, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lo/uraa;->dikdannunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final irkari()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/akrirdudeiai;->aiupunrka:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lo/akrirdudeiai;->iiunkaippn:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/akrirdudeiai;->dedr:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/nkaaaek;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/nkaaaek;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/akrirdudeiai;->dpunpe:Lo/neiiee;

    .line 39
    .line 40
    iget-object v1, v0, Lo/rrpueaedk;->aareerpeir:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lo/rrpueaedk;->iureria:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-static {v1}, Lo/pukpkakra;->pepeunri(Ljava/lang/Thread;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo/rrpueaedk;->anrpnuadpppn()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Lo/neiiee;->eiunrek:I

    .line 64
    .line 65
    iput v1, v0, Lo/neiiee;->aiunidkdk:I

    .line 66
    .line 67
    iget-object p0, p0, Lo/akrirdudeiai;->dpeakapiakpa:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/akrirdudeiai;->adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/akrirdudeiai;->nkpkuui:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lo/akrirdudeiai;->kikaa:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/akrirdudeiai;->kikaa:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/akrirdudeiai;->dedr:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lo/nkaaaek;

    .line 62
    .line 63
    iget v0, v7, Lo/nkaaaek;->aareerpeir:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Lo/akrirdudeiai;->dpunpe:Lo/neiiee;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, Lo/akrirdudeiai;->nkpkuui:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v9, p0, Lo/akrirdudeiai;->kikaa:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lo/neiiee;->ppipdprui(JLandroid/view/Surface;Lo/nkaaaek;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "DualSurfaceProcessor"

    .line 85
    .line 86
    const-string v3, "Failed to render with OpenGL."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lo/uraa;->ekrraa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
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

.method public final pepeunri(Lo/nkaaaek;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/akrirdudeiai;->adadnadrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/nkaaaek;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lo/ipepue;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/raukearpru;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lo/raukearpru;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lo/akrirdudeiai;->iiunkaippn(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
