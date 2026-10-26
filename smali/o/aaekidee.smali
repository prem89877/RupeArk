.class public final synthetic Lo/aaekidee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Lo/ururupeu;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(Lo/ururupeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aaekidee;->dpunpe:I

    iput-object p1, p0, Lo/aaekidee;->dpeakapiakpa:Lo/ururupeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aaekidee;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/aaekidee;->dpeakapiakpa:Lo/ururupeu;

    .line 4
    .line 5
    check-cast p1, Lo/iidiuaapneed;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lo/iidiuaapneed;->dpunpe:Lo/rkdiedakkar;

    .line 11
    .line 12
    iget-object v0, v0, Lo/rkdiedakkar;->dedr:Lo/iiedprinadin;

    .line 13
    .line 14
    iget-boolean v0, v0, Lo/iiedprinadin;->adadnadrr:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ProcessingNode"

    .line 19
    .line 20
    const-string v0, "The postview image is closed due to request aborted"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/uraa;->kkauauikuuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lo/iidiuaapneed;->dpeakapiakpa:Lo/pppe;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/ururupeu;->dpunpe:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lo/akii;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lo/akii;-><init>(Lo/ururupeu;Lo/iidiuaapneed;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p1, Lo/iidiuaapneed;->dpunpe:Lo/rkdiedakkar;

    .line 44
    .line 45
    iget-object v0, v0, Lo/rkdiedakkar;->dedr:Lo/iiedprinadin;

    .line 46
    .line 47
    iget-boolean v0, v0, Lo/iiedprinadin;->adadnadrr:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lo/iidiuaapneed;->dpeakapiakpa:Lo/pppe;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lo/ururupeu;->dpunpe:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lo/akii;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lo/akii;-><init>(Lo/ururupeu;Lo/iidiuaapneed;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
