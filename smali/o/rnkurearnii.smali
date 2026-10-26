.class public final synthetic Lo/rnkurearnii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Z

.field public final synthetic aareerpeir:Lo/aperkruadpnn;

.field public final synthetic dikdannunk:Lo/akrpdaprkpkd;

.field public final synthetic rpupp:Lo/eeaipkri;


# direct methods
.method public synthetic constructor <init>(Lo/akrpdaprkpkd;Lo/eeaipkri;Lo/aperkruadpnn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rnkurearnii;->dikdannunk:Lo/akrpdaprkpkd;

    iput-object p2, p0, Lo/rnkurearnii;->rpupp:Lo/eeaipkri;

    iput-object p3, p0, Lo/rnkurearnii;->aareerpeir:Lo/aperkruadpnn;

    iput-boolean p4, p0, Lo/rnkurearnii;->aaidaieneai:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/rnkurearnii;->dikdannunk:Lo/akrpdaprkpkd;

    .line 17
    .line 18
    iget-object v0, v0, Lo/akrpdaprkpkd;->dpeakapiakpa:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/ririiu;

    .line 21
    .line 22
    iget-object v1, p0, Lo/rnkurearnii;->aareerpeir:Lo/aperkruadpnn;

    .line 23
    .line 24
    iget-object v1, v1, Lo/aperkruadpnn;->dpunpe:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lo/rnkurearnii;->rpupp:Lo/eeaipkri;

    .line 27
    .line 28
    iget-boolean p0, p0, Lo/rnkurearnii;->aaidaieneai:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, p0}, Lo/ririiu;->iiunkaippn(Lo/eeaipkri;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
