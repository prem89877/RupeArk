.class public final Lo/kpppeidrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic aaidaieneai:Lo/inakinuakura;

.field public aareerpeir:I

.field public dikdannunk:Lo/aadnuddp;

.field public final synthetic iureria:I

.field public rpupp:Lo/aadnuddp;


# direct methods
.method public constructor <init>(Lo/inakinuakura;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/kpppeidrk;->iureria:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/kpppeidrk;->aaidaieneai:Lo/inakinuakura;

    .line 7
    .line 8
    iget-object p2, p1, Lo/inakinuakura;->rrkrpe:Lo/aadnuddp;

    .line 9
    .line 10
    iget-object p2, p2, Lo/aadnuddp;->aaidaieneai:Lo/aadnuddp;

    .line 11
    .line 12
    iput-object p2, p0, Lo/kpppeidrk;->dikdannunk:Lo/aadnuddp;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lo/kpppeidrk;->rpupp:Lo/aadnuddp;

    .line 16
    .line 17
    iget p1, p1, Lo/inakinuakura;->iureria:I

    .line 18
    .line 19
    iput p1, p0, Lo/kpppeidrk;->aareerpeir:I

    .line 20
    .line 21
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final dpeakapiakpa()Lo/aadnuddp;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kpppeidrk;->dikdannunk:Lo/aadnuddp;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kpppeidrk;->aaidaieneai:Lo/inakinuakura;

    .line 4
    .line 5
    iget-object v2, v1, Lo/inakinuakura;->rrkrpe:Lo/aadnuddp;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lo/inakinuakura;->iureria:I

    .line 10
    .line 11
    iget v2, p0, Lo/kpppeidrk;->aareerpeir:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lo/aadnuddp;->aaidaieneai:Lo/aadnuddp;

    .line 16
    .line 17
    iput-object v1, p0, Lo/kpppeidrk;->dikdannunk:Lo/aadnuddp;

    .line 18
    .line 19
    iput-object v0, p0, Lo/kpppeidrk;->rpupp:Lo/aadnuddp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final dpunpe()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/kpppeidrk;->dpeakapiakpa()Lo/aadnuddp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kpppeidrk;->dikdannunk:Lo/aadnuddp;

    .line 2
    .line 3
    iget-object p0, p0, Lo/kpppeidrk;->aaidaieneai:Lo/inakinuakura;

    .line 4
    .line 5
    iget-object p0, p0, Lo/inakinuakura;->rrkrpe:Lo/aadnuddp;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/kpppeidrk;->iureria:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/kpppeidrk;->dpunpe()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/kpppeidrk;->dpeakapiakpa()Lo/aadnuddp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lo/aadnuddp;->rrkrpe:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kpppeidrk;->rpupp:Lo/aadnuddp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lo/kpppeidrk;->aaidaieneai:Lo/inakinuakura;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lo/inakinuakura;->pepeunri(Lo/aadnuddp;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo/kpppeidrk;->rpupp:Lo/aadnuddp;

    .line 13
    .line 14
    iget v0, v2, Lo/inakinuakura;->iureria:I

    .line 15
    .line 16
    iput v0, p0, Lo/kpppeidrk;->aareerpeir:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
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
