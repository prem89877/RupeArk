.class public final synthetic Lo/rannrrnpnnpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:Lo/akieeknreue;

.field public final synthetic dikdannunk:Lo/pkknkd;

.field public final synthetic rpupp:J


# direct methods
.method public synthetic constructor <init>(Lo/pkknkd;JLo/akieeknreue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rannrrnpnnpk;->dikdannunk:Lo/pkknkd;

    iput-wide p2, p0, Lo/rannrrnpnnpk;->rpupp:J

    iput-object p4, p0, Lo/rannrrnpnnpk;->aareerpeir:Lo/akieeknreue;

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/rannrrnpnnpk;->dikdannunk:Lo/pkknkd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/pkknkd;->adadnadrr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    iget-wide v5, p0, Lo/rannrrnpnnpk;->rpupp:J

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lo/pkknkd;->dedr(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo/rannrrnpnnpk;->aareerpeir:Lo/akieeknreue;

    .line 23
    .line 24
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/ddiikdkkk;

    .line 29
    .line 30
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
.end method
