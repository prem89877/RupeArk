.class public final Lo/nurpiepnudn;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public constructor <init>(Lo/ernnekuaikiu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/nurpiepnudn;->dpunpe:I

    .line 3
    .line 4
    iput-object p1, p0, Lo/nurpiepnudn;->dpeakapiakpa:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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

.method public constructor <init>(Lo/kkaeiearada;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/nurpiepnudn;->dpunpe:I

    iput-object p1, p0, Lo/nurpiepnudn;->dpeakapiakpa:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/nurpiepnudn;->dpunpe:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/nurpiepnudn;->dpunpe:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lo/nurpiepnudn;->dpeakapiakpa:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo/ernnekuaikiu;

    .line 13
    .line 14
    iget-boolean p1, p0, Lo/euauaekak;->dpeakapiakpa:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo/euauaekak;->pepeunri:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/euauaekak;->pepeunri:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lo/euauaekak;->dpunpe:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lo/nurpiepnudn;->dpunpe:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lo/nurpiepnudn;->dpeakapiakpa:Ljava/lang/Object;

    check-cast p0, Lo/kkaeiearada;

    sget-object p1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    invoke-interface {p0, p1}, Lo/urnd;->nkpkuui(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
