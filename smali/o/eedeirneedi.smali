.class public final synthetic Lo/eedeirneedi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/nknnpprpiei;


# direct methods
.method public synthetic constructor <init>(Lo/nknnpprpiei;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/eedeirneedi;->dikdannunk:I

    iput-object p1, p0, Lo/eedeirneedi;->rpupp:Lo/nknnpprpiei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/eedeirneedi;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/eedeirneedi;->rpupp:Lo/nknnpprpiei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/nknnpprpiei;->ukin:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/nknnpprpiei;->irkari()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lo/aikiupiner;->pduk()Lo/kupa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/eedeirneedi;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lo/eedeirneedi;-><init>(Lo/nknnpprpiei;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/kupa;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
