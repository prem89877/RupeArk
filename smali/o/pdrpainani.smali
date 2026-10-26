.class public final synthetic Lo/pdrpainani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Landroid/graphics/SurfaceTexture;

.field public final synthetic dpunpe:Lo/akrirdudeiai;

.field public final synthetic pepeunri:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/akrirdudeiai;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pdrpainani;->dpunpe:Lo/akrirdudeiai;

    iput-object p2, p0, Lo/pdrpainani;->dpeakapiakpa:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lo/pdrpainani;->pepeunri:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/ueai;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/pdrpainani;->dpeakapiakpa:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/pdrpainani;->pepeunri:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo/pdrpainani;->dpunpe:Lo/akrirdudeiai;

    .line 18
    .line 19
    iget p1, p0, Lo/akrirdudeiai;->iiunkaippn:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lo/akrirdudeiai;->iiunkaippn:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/akrirdudeiai;->irkari()V

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
