.class public final synthetic Lo/udriadnkkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Lo/uurnpurrdi;

.field public final synthetic dpunpe:Lo/eiaderdrkkaa;

.field public final synthetic irkari:Landroid/view/Surface;

.field public final synthetic pepeunri:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lo/eiaderdrkkaa;Lo/uurnpurrdi;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/udriadnkkdi;->dpunpe:Lo/eiaderdrkkaa;

    iput-object p2, p0, Lo/udriadnkkdi;->dpeakapiakpa:Lo/uurnpurrdi;

    iput-object p3, p0, Lo/udriadnkkdi;->pepeunri:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lo/udriadnkkdi;->irkari:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/udriadnkkdi;->dpunpe:Lo/eiaderdrkkaa;

    .line 2
    .line 3
    iget-object v1, p0, Lo/udriadnkkdi;->dpeakapiakpa:Lo/uurnpurrdi;

    .line 4
    .line 5
    iget-object v2, p0, Lo/udriadnkkdi;->pepeunri:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object p0, p0, Lo/udriadnkkdi;->irkari:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lo/ueai;

    .line 10
    .line 11
    iget-object p1, v1, Lo/uurnpurrdi;->dpunpe:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v1, Lo/uurnpurrdi;->uninpker:Lo/ikarkdu;

    .line 16
    .line 17
    iput-object v3, v1, Lo/uurnpurrdi;->ukin:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lo/eiaderdrkkaa;->nkpkuui:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lo/eiaderdrkkaa;->nkpkuui:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/eiaderdrkkaa;->irkari()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
