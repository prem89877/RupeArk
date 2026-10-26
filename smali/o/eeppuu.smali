.class public final synthetic Lo/eeppuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Lo/akup;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(Lo/akup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/eeppuu;->dpunpe:I

    iput-object p1, p0, Lo/eeppuu;->dpeakapiakpa:Lo/akup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/eeppuu;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/eeppuu;->dpeakapiakpa:Lo/akup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/kuikika;

    .line 9
    .line 10
    iget-boolean p1, p1, Lo/kuikika;->dpunpe:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/akup;->ppipdprui()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lo/eundkr;

    .line 17
    .line 18
    iget-boolean p1, p1, Lo/eundkr;->dpunpe:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/akup;->ieddke()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/akup;->anrpnuadpppn()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/akup;->kapkrnkiiiea()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
