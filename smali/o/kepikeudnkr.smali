.class public abstract Lo/kepikeudnkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Lo/paipkaepra;

.field public static final dpunpe:Lo/irudkpaiiapk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ddkunnu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/ddkunnu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/irudkpaiiapk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/irudkpaiiapk;-><init>(Lo/ddiikdkkk;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/kepikeudnkr;->dpunpe:Lo/irudkpaiiapk;

    .line 14
    .line 15
    new-instance v0, Lo/paipkaepra;

    .line 16
    .line 17
    sget-wide v1, Lo/idnniked;->adadnadrr:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lo/paipkaepra;-><init>(ZJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/kepikeudnkr;->dpeakapiakpa:Lo/paipkaepra;

    .line 24
    .line 25
    new-instance v0, Lo/paipkaepra;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lo/paipkaepra;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static dpunpe()Lo/paipkaepra;
    .locals 4

    .line 1
    sget-wide v0, Lo/idnniked;->adadnadrr:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lo/prkkknpaeiei;->dpeakapiakpa(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lo/idnniked;->pepeunri(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/kepikeudnkr;->dpeakapiakpa:Lo/paipkaepra;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lo/paipkaepra;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lo/paipkaepra;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
