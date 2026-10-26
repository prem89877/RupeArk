.class public final Lo/daikede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dpeakapiakpa:Lo/rkadaaipn;

.field public final synthetic dpunpe:I

.field public final synthetic irkari:Lo/druukaikdnd;

.field public final synthetic pepeunri:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/druukaikdnd;Lo/rkadaaipn;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/daikede;->dpunpe:I

    iput-object p2, p0, Lo/daikede;->dpeakapiakpa:Lo/rkadaaipn;

    iput-object p3, p0, Lo/daikede;->pepeunri:Landroid/os/Bundle;

    iput-object p1, p0, Lo/daikede;->irkari:Lo/druukaikdnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/daikede;->dpunpe:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/daikede;->pepeunri:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lo/daikede;->dpeakapiakpa:Lo/rkadaaipn;

    .line 6
    .line 7
    iget-object p0, p0, Lo/daikede;->irkari:Lo/druukaikdnd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/peknak;->airrpn()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lo/peknak;->rpupp(Landroid/os/Bundle;Lo/rkadaaipn;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/peknak;->airrpn()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lo/druukaikdnd;->pepeunri:Lo/peknak;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lo/peknak;->rpupp(Landroid/os/Bundle;Lo/rkadaaipn;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
