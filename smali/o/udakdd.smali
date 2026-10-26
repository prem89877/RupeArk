.class public final Lo/udakdd;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final pepeunri:Lo/uaauudnpepr;


# direct methods
.method public constructor <init>(Lo/uaauudnpepr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/udakdd;->pepeunri:Lo/uaauudnpepr;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.method public final dpunpe(Lo/aepuad;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lo/aepuad;->dpunpe:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Lo/udakdd;->pepeunri:Lo/uaauudnpepr;

    .line 28
    .line 29
    iget-object p0, p0, Lo/uaauudnpepr;->rpupp:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    .line 33
    new-instance v1, Lo/drruiir;

    .line 34
    .line 35
    invoke-direct {v1}, Lo/drruiir;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->dikdannunk:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v3, Lo/ndpnikda;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1, v4}, Lo/ndpnikda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lo/iiaekrarkknr;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lo/iiaekrarkknr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo/pedeerpin;

    .line 57
    .line 58
    const/16 v2, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lo/pedeerpin;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lo/drruiir;->dpunpe:Lo/nupadk;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lo/nupadk;->nkpkuui(Ljava/util/concurrent/Executor;Lo/rnkraaprua;)Lo/nupadk;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string p1, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
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
