.class public final synthetic Lo/aanepruua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dpeakapiakpa:J

.field public final synthetic dpunpe:Lo/dipakdip;

.field public final synthetic pepeunri:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/dipakdip;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aanepruua;->dpunpe:Lo/dipakdip;

    iput-wide p2, p0, Lo/aanepruua;->dpeakapiakpa:J

    iput-object p4, p0, Lo/aanepruua;->pepeunri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aanepruua;->dpunpe:Lo/dipakdip;

    .line 2
    .line 3
    iget-object v1, v0, Lo/dipakdip;->ekrraa:Lo/rnpueprd;

    .line 4
    .line 5
    iget-object v1, v1, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/krnra;

    .line 8
    .line 9
    new-instance v2, Lo/dnnkdiie;

    .line 10
    .line 11
    iget-wide v3, p0, Lo/aanepruua;->dpeakapiakpa:J

    .line 12
    .line 13
    iget-object p0, p0, Lo/aanepruua;->pepeunri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Lo/dnnkdiie;-><init>(Lo/dipakdip;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/krnra;->dpunpe(Ljava/lang/Runnable;)Lo/nupadk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
