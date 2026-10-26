.class public final synthetic Lo/rpauankar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Z

.field public final synthetic dikdannunk:J

.field public final synthetic rpupp:Lo/ddiikdkkk;


# direct methods
.method public synthetic constructor <init>(JLo/ddiikdkkk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/rpauankar;->dikdannunk:J

    iput-object p3, p0, Lo/rpauankar;->rpupp:Lo/ddiikdkkk;

    iput-boolean p4, p0, Lo/rpauankar;->aareerpeir:Z

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/enupep;

    .line 2
    .line 3
    iget-object v0, p1, Lo/enupep;->dikdannunk:Lo/uuea;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/uuea;->iiunkaippn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lo/knpinprekie;->ppipdprui(Lo/enupep;F)Lo/ueanid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/dknep;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, Lo/rpauankar;->dikdannunk:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lo/dknep;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/enardnrkdn;

    .line 33
    .line 34
    iget-object v3, p0, Lo/rpauankar;->rpupp:Lo/ddiikdkkk;

    .line 35
    .line 36
    iget-boolean p0, p0, Lo/rpauankar;->aareerpeir:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lo/enardnrkdn;-><init>(Lo/ddiikdkkk;ZLo/ueanid;Lo/dknep;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lo/enupep;->dpunpe(Lo/npdkdr;)Lo/dkrikkuar;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
