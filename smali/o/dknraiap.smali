.class public final Lo/dknraiap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:Lo/idre;

.field public final dpunpe:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dknraiap;->dpunpe:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lo/dnaua;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lo/dnaua;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/idre;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/dknraiap;->dpeakapiakpa:Lo/idre;

    .line 18
    .line 19
    return-void
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
.method public final dpeakapiakpa(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/dknraiap;->dpunpe()Lo/ineididand;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ineididand;->pepeunri:Lo/rnppe;

    .line 6
    .line 7
    new-instance v1, Lo/nkeaaknpap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lo/nkeaaknpap;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lo/rnppe;->dedr(Lo/nkeaaknpap;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/dknraiap;->dpunpe()Lo/ineididand;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lo/ineididand;->pepeunri:Lo/rnppe;

    .line 22
    .line 23
    new-instance v0, Lo/nkeaaknpap;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lo/nkeaaknpap;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lo/rnppe;->dedr(Lo/nkeaaknpap;I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final dpunpe()Lo/ineididand;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dknraiap;->dpeakapiakpa:Lo/idre;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/ineididand;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
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
