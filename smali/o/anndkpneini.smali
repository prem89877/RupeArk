.class public final synthetic Lo/anndkpneini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npkidud;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/String;

.field public final synthetic dpunpe:Lo/iaunadn;


# direct methods
.method public synthetic constructor <init>(Lo/iaunadn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anndkpneini;->dpunpe:Lo/iaunadn;

    iput-object p2, p0, Lo/anndkpneini;->dpeakapiakpa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dpunpe(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/annueanrkdne;

    .line 2
    .line 3
    iget-object v0, p0, Lo/anndkpneini;->dpunpe:Lo/iaunadn;

    .line 4
    .line 5
    iget-object v1, v0, Lo/iaunadn;->ndpnikda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CameraPresencePrvdr"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Lo/annueanrkdne;->dpeakapiakpa:Lo/eauippr;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "Camera "

    .line 26
    .line 27
    const-string v3, " state changed to "

    .line 28
    .line 29
    iget-object p0, p0, Lo/anndkpneini;->dpeakapiakpa:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0, v3}, Lo/kkrkeueaiid;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v1, p1, Lo/annueanrkdne;->dpunpe:I

    .line 36
    .line 37
    invoke-static {v1}, Lo/kkrkeueaiid;->pduk(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " with error: "

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lo/annueanrkdne;->dpeakapiakpa:Lo/eauippr;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p1, p1, Lo/eauippr;->dpunpe:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ". Triggering refresh."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Lo/uraa;->kkauauikuuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lo/iaunadn;->dpunpe:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance p1, Lo/enkrdrpudii;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {p1, v0, v1}, Lo/enkrdrpudii;-><init>(Lo/iaunadn;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
