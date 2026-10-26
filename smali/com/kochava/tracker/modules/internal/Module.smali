.class public abstract Lcom/kochava/tracker/modules/internal/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ppke;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aiupunrka:Lo/ppke;

.field public final dpeakapiakpa:Lo/arpea;

.field public final dpunpe:Ljava/lang/Object;

.field public iiunkaippn:Z

.field public final irkari:Ljava/util/ArrayDeque;

.field public final pepeunri:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lo/arpea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->dpunpe:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->pepeunri:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->irkari:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kochava/tracker/modules/internal/Module;->iiunkaippn:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->dpeakapiakpa:Lo/arpea;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/nduk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->dpunpe:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->pepeunri:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->dpunpe()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
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

.method public final dpunpe()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->aiupunrka:Lo/ppke;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/kochava/tracker/modules/internal/Module;->iiunkaippn:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->pepeunri:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/nduk;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v3, v0

    .line 22
    check-cast v3, Lo/iiepakkpdpa;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v4, v3, Lo/iiepakkpdpa;->aiupunrka:Lo/iinkiadkn;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lo/iinkiadkn;->uikrdedi(Lo/nduk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    iget-object v3, p0, Lcom/kochava/tracker/modules/internal/Module;->dpeakapiakpa:Lo/arpea;

    .line 37
    .line 38
    const-string v4, "flushQueue.dependency"

    .line 39
    .line 40
    const-string v5, "unknown exception occurred"

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lo/pipaeuk;->nnuakr(Lo/arpea;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lo/dukedrkudnpd;

    .line 48
    .line 49
    iget-object v3, v3, Lo/arpea;->aareerpeir:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v1, v3}, Lo/dukedrkudnpd;->dpunpe(ILjava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->irkari:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo/anpnud;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_5
    move-object v3, v0

    .line 68
    check-cast v3, Lo/iiepakkpdpa;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lo/iiepakkpdpa;->irkari(Lo/anpnud;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    iget-object v3, p0, Lcom/kochava/tracker/modules/internal/Module;->dpeakapiakpa:Lo/arpea;

    .line 76
    .line 77
    const-string v4, "flushQueue.job"

    .line 78
    .line 79
    const-string v5, "unknown exception occurred"

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lo/pipaeuk;->nnuakr(Lo/arpea;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lo/arpea;->rpupp:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lo/dukedrkudnpd;

    .line 87
    .line 88
    iget-object v3, v3, Lo/arpea;->aareerpeir:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1, v3}, Lo/dukedrkudnpd;->dpunpe(ILjava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final getController()Lo/ppke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->dpunpe:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/kochava/tracker/modules/internal/Module;->aiupunrka:Lo/ppke;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
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

.method public abstract iiunkaippn(Landroid/content/Context;)V
.end method

.method public abstract irkari()V
.end method

.method public final pepeunri(Lo/anpnud;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->dpunpe:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lo/anpnud;->irkari:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kochava/tracker/modules/internal/Module;->irkari:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->dpunpe()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
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
.end method

.method public final setController(Lo/ppke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->dpunpe:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->aiupunrka:Lo/ppke;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo/iiepakkpdpa;

    .line 9
    .line 10
    iget-object p1, p1, Lo/iiepakkpdpa;->adadnadrr:Lo/dkaddaan;

    .line 11
    .line 12
    iget-object p1, p1, Lo/dkaddaan;->dpunpe:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->iiunkaippn(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->iiunkaippn:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->dpunpe()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->iiunkaippn:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->irkari()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->pepeunri:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/kochava/tracker/modules/internal/Module;->irkari:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method
