.class public final synthetic Lo/rekukn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/nukueuiueap;


# direct methods
.method public synthetic constructor <init>(Lo/nukueuiueap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rekukn;->dikdannunk:I

    iput-object p1, p0, Lo/rekukn;->rpupp:Lo/nukueuiueap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/rekukn;->dikdannunk:I

    iget-object p0, p0, Lo/rekukn;->rpupp:Lo/nukueuiueap;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo/nukueuiueap;->dpeakapiakpa()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lo/nukueuiueap;->dpunpe()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
