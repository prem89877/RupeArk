.class public final Lo/krnra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public aareerpeir:Lo/nupadk;

.field public final dikdannunk:Ljava/util/concurrent/ExecutorService;

.field public final rpupp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/krnra;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->irkari(Ljava/lang/Object;)Lo/nupadk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/krnra;->aareerpeir:Lo/nupadk;

    .line 17
    .line 18
    iput-object p1, p0, Lo/krnra;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final dpeakapiakpa(Ljava/util/concurrent/Callable;)Lo/nupadk;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/krnra;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/krnra;->aareerpeir:Lo/nupadk;

    .line 5
    .line 6
    iget-object v2, p0, Lo/krnra;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lo/pedeerpin;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Lo/pedeerpin;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo/nupadk;->pepeunri(Ljava/util/concurrent/Executor;Lo/nkkiurdaipku;)Lo/nupadk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/krnra;->aareerpeir:Lo/nupadk;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
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

.method public final dpunpe(Ljava/lang/Runnable;)Lo/nupadk;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/krnra;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/krnra;->aareerpeir:Lo/nupadk;

    .line 5
    .line 6
    iget-object v2, p0, Lo/krnra;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Lo/pedeerpin;

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Lo/pedeerpin;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo/nupadk;->pepeunri(Ljava/util/concurrent/Executor;Lo/nkkiurdaipku;)Lo/nupadk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/krnra;->aareerpeir:Lo/nupadk;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/krnra;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
