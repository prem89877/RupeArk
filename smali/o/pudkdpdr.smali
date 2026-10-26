.class public abstract synthetic Lo/pudkdpdr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic adadnadrr()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic aiupunrka(Landroid/os/ProfilingManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic dpeakapiakpa(Landroid/os/ProfilingResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic dpunpe()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic iiunkaippn(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic irkari()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic pepeunri(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
