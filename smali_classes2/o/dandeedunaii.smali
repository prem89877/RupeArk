.class public final Lo/dandeedunaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/irnereerenra;


# instance fields
.field public final aareerpeir:Lo/uaauudnpepr;

.field public volatile dikdannunk:Lo/aepnk;

.field public final rpupp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/uaauudnpepr;)V
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
    iput-object v0, p0, Lo/dandeedunaii;->rpupp:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lo/dandeedunaii;->aareerpeir:Lo/uaauudnpepr;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final irkari()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dandeedunaii;->dikdannunk:Lo/aepnk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/dandeedunaii;->rpupp:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/dandeedunaii;->dikdannunk:Lo/aepnk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/dandeedunaii;->aareerpeir:Lo/uaauudnpepr;

    .line 13
    .line 14
    new-instance v2, Lo/dkrikkuar;

    .line 15
    .line 16
    iget-object v1, v1, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/orbentara/mobile/historykeeper/RupeArkApp;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lo/dkrikkuar;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/aepnk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo/aepnk;-><init>(Lo/dkrikkuar;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/dandeedunaii;->dikdannunk:Lo/aepnk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    iget-object p0, p0, Lo/dandeedunaii;->dikdannunk:Lo/aepnk;

    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
