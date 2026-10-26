.class public final synthetic Lo/rurepnikuak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/util/concurrent/Callable;

.field public final synthetic dpunpe:Lo/arudareiad;

.field public final synthetic pepeunri:Lo/dkrikkuar;


# direct methods
.method public synthetic constructor <init>(Lo/arudareiad;Ljava/util/concurrent/Callable;Lo/dkrikkuar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rurepnikuak;->dpunpe:Lo/arudareiad;

    iput-object p2, p0, Lo/rurepnikuak;->dpeakapiakpa:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/rurepnikuak;->pepeunri:Lo/dkrikkuar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rurepnikuak;->dpunpe:Lo/arudareiad;

    .line 2
    .line 3
    iget-object v0, v0, Lo/arudareiad;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lo/ipepue;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    iget-object v3, p0, Lo/rurepnikuak;->dpeakapiakpa:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object p0, p0, Lo/rurepnikuak;->pepeunri:Lo/dkrikkuar;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0}, Lo/ipepue;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
