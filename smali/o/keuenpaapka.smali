.class public final synthetic Lo/keuenpaapka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Lo/ndirdruakpie;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(Lo/ndirdruakpie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/keuenpaapka;->dpunpe:I

    iput-object p1, p0, Lo/keuenpaapka;->dpeakapiakpa:Lo/ndirdruakpie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/keuenpaapka;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/keuenpaapka;->dpeakapiakpa:Lo/ndirdruakpie;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/neidp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/ndirdruakpie;->nnnpkknidue(Lo/neidp;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lo/rkdiedakkar;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/ndirdruakpie;->anrpnuadpppn(Lo/rkdiedakkar;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lo/ndirdruakpie;->adadnadrr:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo/urkiuaapek;

    .line 22
    .line 23
    iget-object v0, p0, Lo/urkiuaapek;->aareerpeir:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/rkdiedakkar;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/urkiuaapek;->aareerpeir:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lo/rkdiedakkar;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/ndirdruakpie;->anrpnuadpppn(Lo/rkdiedakkar;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
