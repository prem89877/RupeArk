.class public final synthetic Lo/aukaudkiir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/edin;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic dpunpe:I

.field public final synthetic irkari:Lo/edin;

.field public final synthetic pepeunri:Lo/rpeundd;


# direct methods
.method public synthetic constructor <init>(Lo/edin;Ljava/util/concurrent/atomic/AtomicInteger;Lo/rpeundd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aukaudkiir;->dpunpe:I

    iput-object p1, p0, Lo/aukaudkiir;->irkari:Lo/edin;

    iput-object p2, p0, Lo/aukaudkiir;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lo/aukaudkiir;->pepeunri:Lo/rpeundd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe(Lo/ueierer;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/aukaudkiir;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lo/aukaudkiir;->pepeunri:Lo/rpeundd;

    .line 5
    .line 6
    iget-object v3, p0, Lo/aukaudkiir;->dpeakapiakpa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object p0, p0, Lo/aukaudkiir;->irkari:Lo/edin;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lo/ndpdaukd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/ndpdaukd;->dpunpe(Lo/ueierer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/rpeundd;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lo/eaapuuirekda;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/eaapuuirekda;->dpunpe(Lo/ueierer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/rpeundd;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
.end method
