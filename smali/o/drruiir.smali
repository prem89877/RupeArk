.class public final Lo/drruiir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpunpe:Lo/nupadk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/nupadk;

    invoke-direct {v0}, Lo/nupadk;-><init>()V

    iput-object v0, p0, Lo/drruiir;->dpunpe:Lo/nupadk;

    return-void
.end method

.method public constructor <init>(Lo/dpkreiuaur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/nupadk;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/nupadk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 10
    .line 11
    new-instance v0, Lo/eknp;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lo/eknp;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo/iiepddieina;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lo/iiepddieina;-><init>(Lo/dpkreiuaur;Lo/eknp;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo/nupadk;

    .line 29
    .line 30
    sget-object v0, Lo/uaudddu;->dpunpe:Lo/dpedpeii;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lo/nupadk;->dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/ekpa;)Lo/nupadk;

    .line 33
    .line 34
    .line 35
    return-void
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
.method public final dpeakapiakpa(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/nupadk;->dpunpe:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lo/nupadk;->pepeunri:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lo/nupadk;->pepeunri:Z

    .line 25
    .line 26
    iput-object p1, p0, Lo/nupadk;->aiupunrka:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lo/nupadk;->dpeakapiakpa:Lo/uikpdid;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lo/uikpdid;->kaepinunirek(Lo/irnnkdrkia;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
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

.method public final dpunpe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nupadk;->uikrdedi(Ljava/lang/Object;)V

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

.method public final pepeunri(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nupadk;->ndpnikda(Ljava/lang/Object;)Z

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
