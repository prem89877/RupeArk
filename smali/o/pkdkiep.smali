.class public final Lo/pkdkiep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:D

.field public final dpunpe:Z

.field public final irkari:Lo/uikpdid;

.field public final pepeunri:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/pkdkiep;->dpunpe:Z

    .line 6
    .line 7
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    iput-wide v0, p0, Lo/pkdkiep;->dpeakapiakpa:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    iput-wide v0, p0, Lo/pkdkiep;->pepeunri:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/pkdkiep;->irkari:Lo/uikpdid;

    .line 17
    .line 18
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

.method public constructor <init>(ZDDLo/uikpdid;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lo/pkdkiep;->dpunpe:Z

    .line 21
    iput-wide p2, p0, Lo/pkdkiep;->dpeakapiakpa:D

    .line 22
    iput-wide p4, p0, Lo/pkdkiep;->pepeunri:D

    .line 23
    iput-object p6, p0, Lo/pkdkiep;->irkari:Lo/uikpdid;

    return-void
.end method
