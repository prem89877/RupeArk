.class public final synthetic Lo/krunriep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic aareerpeir:Lo/kndnknudnnir;

.field public final synthetic dikdannunk:Lo/uikpdid;

.field public final synthetic rpupp:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/uikpdid;Ljava/util/concurrent/Executor;Lo/kndnknudnnir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/krunriep;->dikdannunk:Lo/uikpdid;

    iput-object p2, p0, Lo/krunriep;->rpupp:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/krunriep;->aareerpeir:Lo/kndnknudnnir;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/krunriep;->dikdannunk:Lo/uikpdid;

    .line 2
    .line 3
    iget-object v0, p0, Lo/krunriep;->rpupp:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lo/krunriep;->aareerpeir:Lo/kndnknudnnir;

    .line 6
    .line 7
    iget-object v1, p1, Lo/uikpdid;->aareerpeir:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lo/uikpdid;->rpupp:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lo/ipepue;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, p1, p0}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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
