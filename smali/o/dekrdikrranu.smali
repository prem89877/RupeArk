.class public final Lo/dekrdikrranu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpunpe:Lo/piakniird;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lo/dekrdikrranu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/piakniird;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/piakniird;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/dekrdikrranu;->dpunpe:Lo/piakniird;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lo/epdur;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo/piakniird;

    .line 26
    iget-object v1, p1, Lo/epdur;->rpupp:Lo/updnk;

    .line 27
    iget-object v1, v1, Lo/updnk;->rpupp:Lo/krdirakenpp;

    .line 28
    iget v1, v1, Lo/krdirakenpp;->dpunpe:I

    .line 29
    invoke-direct {v0, p1, v1}, Lo/piakniird;-><init>(Lo/epdur;I)V

    iput-object v0, p0, Lo/dekrdikrranu;->dpunpe:Lo/piakniird;

    return-void
.end method
