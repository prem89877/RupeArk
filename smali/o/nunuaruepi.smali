.class public final synthetic Lo/nunuaruepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nunuaruepi;->dikdannunk:I

    iput-object p2, p0, Lo/nunuaruepi;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/nunuaruepi;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/nunuaruepi;->rpupp:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/eenrkduada;

    .line 9
    .line 10
    iget-object v0, p0, Lo/eenrkduada;->pepeunri:Lo/ieee;

    .line 11
    .line 12
    new-instance v1, Lo/ardnpaeurr;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2, p0, p1}, Lo/ardnpaeurr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/ieee;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroid/view/Choreographer;

    .line 23
    .line 24
    new-instance v0, Lo/ddnpa;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lo/ddnpa;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
