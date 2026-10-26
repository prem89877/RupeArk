.class public interface abstract Lo/rarrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dpunpe(F)Lo/ipdkdiaaaed;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {v0}, Lo/kunu;->dpunpe(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Lo/drnr;

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v2, p0, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lo/drnr;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
