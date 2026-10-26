.class public abstract Lo/repeukiuperk;
.super Lo/pueu;
.source "SourceFile"


# instance fields
.field public rpupp:Z


# direct methods
.method public constructor <init>(Lo/epiarae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/uuinpku;-><init>(Lo/epiarae;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lo/epiarae;

    .line 7
    .line 8
    iget p1, p0, Lo/epiarae;->rnuadnr:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lo/epiarae;->rnuadnr:I

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


# virtual methods
.method public final aeprpu()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/repeukiuperk;->rpupp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/repeukiuperk;->rkiiipe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/epiarae;

    .line 14
    .line 15
    iget-object v0, v0, Lo/epiarae;->keaapiundkiu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/repeukiuperk;->rpupp:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ndkkupne()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/repeukiuperk;->rpupp:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method public abstract rkiiipe()Z
.end method
