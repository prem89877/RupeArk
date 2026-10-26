.class public final synthetic Lo/eukreeiarkkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/eukreeiarkkn;->dpunpe:I

    iput-object p2, p0, Lo/eukreeiarkkn;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Lo/eukreeiarkkn;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/eukreeiarkkn;->dpeakapiakpa:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/nkeaaknpap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ieeikddpnd;->dpunpe()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lo/ddiikdkkk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
