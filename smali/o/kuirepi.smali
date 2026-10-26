.class public final Lo/kuirepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dipnkrau;


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kuirepi;->dpunpe:I

    iput-object p2, p0, Lo/kuirepi;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/kuirepi;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/kuirepi;->dpeakapiakpa:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lo/kuirepi;

    .line 10
    .line 11
    iget-object p0, p0, Lo/kuirepi;->dpeakapiakpa:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lo/pirapn;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/pirapn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo/prened;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lo/prened;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/rnpueprd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
