.class public final Lo/ukdeuaaauei;
.super Lo/rrddpnp;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public dikdannunk:Lo/nupndrkrnu;

.field public rpupp:Lo/nupndrkrnu;


# virtual methods
.method public final dpunpe(Lo/nupndrkrnu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 11
    .line 12
    iput-object v1, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo/nupndrkrnu;->aaidaieneai:Lo/nupndrkrnu;

    .line 19
    .line 20
    iput-object v0, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 23
    .line 24
    if-ne v0, p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 27
    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, v0, Lo/nupndrkrnu;->aareerpeir:Lo/nupndrkrnu;

    .line 34
    .line 35
    :cond_3
    :goto_0
    iput-object v1, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 36
    .line 37
    :cond_4
    return-void
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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ukdeuaaauei;->dikdannunk:Lo/nupndrkrnu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lo/nupndrkrnu;->aareerpeir:Lo/nupndrkrnu;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    iput-object v1, p0, Lo/ukdeuaaauei;->rpupp:Lo/nupndrkrnu;

    .line 15
    .line 16
    return-object v0
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
