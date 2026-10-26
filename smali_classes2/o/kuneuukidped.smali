.class public final Lo/kuneuukidped;
.super Lo/akekp;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:I

.field public dpunpe:[J


# virtual methods
.method public final dpeakapiakpa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kuneuukidped;->dpunpe:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/kuneuukidped;->dpunpe:[J

    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method public final dpunpe()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kuneuukidped;->dpunpe:[J

    .line 2
    .line 3
    iget p0, p0, Lo/kuneuukidped;->dpeakapiakpa:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final irkari()I
    .locals 0

    .line 1
    iget p0, p0, Lo/kuneuukidped;->dpeakapiakpa:I

    .line 2
    .line 3
    return p0
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
