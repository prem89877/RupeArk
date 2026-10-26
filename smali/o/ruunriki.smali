.class public abstract Lo/ruunriki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpunpe:Lo/dpeapdudpdde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/pand;->irkari(I)Lo/dpeapdudpdde;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lo/ruunriki;->dpunpe:Lo/dpeapdudpdde;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final dpunpe(Lo/uaarriaprdn;)Lo/ainiedeke;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/uaauudnpepr;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, Lo/uaauudnpepr;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/paun;

    .line 13
    .line 14
    iget-object p0, p0, Lo/uaarriaprdn;->dpeakapiakpa:Lo/epapk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/paun;-><init>(Lo/epapk;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lo/nranpi;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lo/nranpi;-><init>(Lo/uaauudnpepr;Lo/paun;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/ainiedeke;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/ainiedeke;-><init>(Lo/nranpi;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
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
