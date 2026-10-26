.class public final Lo/kndeneeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kdnkuu;


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/kndeneeaa;->dpunpe:I

    iput-object p2, p0, Lo/kndeneeaa;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;
    .locals 2

    .line 1
    new-instance v0, Lo/kndeneeaa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lo/kndeneeaa;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "instance cannot be null"

    .line 11
    .line 12
    invoke-static {p0}, Lo/akide;->nkpkuui(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/kndeneeaa;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/kndeneeaa;->dpeakapiakpa:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lo/krdkppi;

    .line 10
    .line 11
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo/edipd;

    .line 16
    .line 17
    new-instance v0, Lo/urdeureunnp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo/urdeureunnp;-><init>(Lo/edipd;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p0, Lo/krdkppi;

    .line 24
    .line 25
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo/uuudddkp;

    .line 30
    .line 31
    new-instance v0, Lo/prpuuua;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/prpuuua;-><init>(Lo/uuudddkp;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
