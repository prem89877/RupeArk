.class public final synthetic Lo/nkpdnkddnrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aaidaieneai:I

.field public final synthetic aareerpeir:Lo/nadkaidaar;

.field public final synthetic dikdannunk:Lo/inieuidkkank;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/inieuidkkank;ILo/nadkaidaar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nkpdnkddnrk;->dikdannunk:Lo/inieuidkkank;

    iput p2, p0, Lo/nkpdnkddnrk;->rpupp:I

    iput-object p3, p0, Lo/nkpdnkddnrk;->aareerpeir:Lo/nadkaidaar;

    iput p4, p0, Lo/nkpdnkddnrk;->aaidaieneai:I

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nkpdnkddnrk;->dikdannunk:Lo/inieuidkkank;

    .line 2
    .line 3
    iget v1, p0, Lo/nkpdnkddnrk;->rpupp:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/nkpdnkddnrk;->aareerpeir:Lo/nadkaidaar;

    .line 6
    .line 7
    iget p0, p0, Lo/nkpdnkddnrk;->aaidaieneai:I

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lo/inieuidkkank;->eukuai:Lo/pirapn;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {v2, v3, v4}, Lo/nadkaidaar;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lo/inieuidkkank;->nkniaknpn:Lo/dukapkuprei;

    .line 19
    .line 20
    sget-object v2, Lo/dnane;->riuiea:Lo/dnane;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lo/dukapkuprei;->ppipdprui(ILo/dnane;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, v0, Lo/inieuidkkank;->krreeedii:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 41
    .line 42
    return-object p0
    .line 43
.end method
