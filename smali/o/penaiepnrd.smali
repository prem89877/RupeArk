.class public final synthetic Lo/penaiepnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nnne;


# static fields
.field public static final synthetic dpeakapiakpa:Lo/penaiepnrd;

.field public static final synthetic pepeunri:Lo/penaiepnrd;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/penaiepnrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/penaiepnrd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/penaiepnrd;->dpeakapiakpa:Lo/penaiepnrd;

    .line 8
    .line 9
    new-instance v0, Lo/penaiepnrd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/penaiepnrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/penaiepnrd;->pepeunri:Lo/penaiepnrd;

    .line 16
    .line 17
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/penaiepnrd;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p0, p0, Lo/penaiepnrd;->dpunpe:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p0}, Lo/ieaieiiaaep;->irkari(Ljava/lang/Object;)Lo/uirrkureprd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lo/uukddp;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_1
    check-cast p1, Lo/aeiu;

    .line 20
    .line 21
    new-instance p0, Lo/eikaakaipdrd;

    .line 22
    .line 23
    iget-object v0, p1, Lo/aeiu;->dikdannunk:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->dikdannunk:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lo/eikaakaipdrd;-><init>(ILjava/lang/String;Lo/aeiu;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
