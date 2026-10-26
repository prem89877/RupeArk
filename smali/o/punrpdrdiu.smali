.class public final synthetic Lo/punrpdrdiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Landroid/view/Surface;

.field public final synthetic aareerpeir:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic dikdannunk:Lo/kairu;

.field public final synthetic iureria:J

.field public final synthetic rpupp:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lo/kairu;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/punrpdrdiu;->dikdannunk:Lo/kairu;

    iput-object p2, p0, Lo/punrpdrdiu;->rpupp:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lo/punrpdrdiu;->aareerpeir:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lo/punrpdrdiu;->aaidaieneai:Landroid/view/Surface;

    iput-wide p5, p0, Lo/punrpdrdiu;->iureria:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lo/punrpdrdiu;->iureria:J

    .line 2
    .line 3
    iget-object v0, p0, Lo/punrpdrdiu;->dikdannunk:Lo/kairu;

    .line 4
    .line 5
    iget-object v0, v0, Lo/kairu;->dpunpe:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lo/punrpdrdiu;->rpupp:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Lo/punrpdrdiu;->aareerpeir:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lo/punrpdrdiu;->aaidaieneai:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
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
