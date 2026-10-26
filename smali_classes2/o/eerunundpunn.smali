.class public abstract Lo/eerunundpunn;
.super Lo/pkanupprdr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/arinuepn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/pkanupprdr;-><init>(Lo/arinuepn;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lo/arinuepn;->irkari()Lo/rirrepe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final irkari()Lo/rirrepe;
    .locals 0

    .line 1
    sget-object p0, Lo/randrid;->dikdannunk:Lo/randrid;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
