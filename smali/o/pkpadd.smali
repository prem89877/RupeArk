.class public final synthetic Lo/pkpadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aiupunrka:Lo/uadr;

.field public final synthetic dpeakapiakpa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic dpunpe:Landroid/content/Context;

.field public final synthetic iiunkaippn:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic irkari:Lo/nkinuiepk;

.field public final synthetic pepeunri:Lo/purrdkkpkir;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lo/purrdkkpkir;Lo/nkinuiepk;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/uadr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pkpadd;->dpunpe:Landroid/content/Context;

    iput-object p2, p0, Lo/pkpadd;->dpeakapiakpa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lo/pkpadd;->pepeunri:Lo/purrdkkpkir;

    iput-object p4, p0, Lo/pkpadd;->irkari:Lo/nkinuiepk;

    iput-object p5, p0, Lo/pkpadd;->iiunkaippn:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p6, p0, Lo/pkpadd;->aiupunrka:Lo/uadr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, Lo/pkpadd;->dpunpe:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lo/pkpadd;->dpeakapiakpa:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lo/pkpadd;->pepeunri:Lo/purrdkkpkir;

    .line 6
    .line 7
    iget-object v0, p0, Lo/pkpadd;->irkari:Lo/nkinuiepk;

    .line 8
    .line 9
    iget-object v2, p0, Lo/pkpadd;->iiunkaippn:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object p0, p0, Lo/pkpadd;->aiupunrka:Lo/uadr;

    .line 12
    .line 13
    const-class v3, Lo/adaupa;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lo/adaupa;->dpeakapiakpa:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo/adaupa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.appid"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lo/adaupa;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v6, v5}, Lo/pnikidaknppu;->ekrraa(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lo/pnikidaknppu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v7, Lo/adaupa;->dpunpe:Lo/pnikidaknppu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    monitor-exit v7

    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lo/adaupa;->dpeakapiakpa:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit v3

    .line 67
    move-object v3, v0

    .line 68
    new-instance v0, Lo/dnaapak;

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    new-instance v3, Lo/uiaikdrrr;

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v7, v2, p0, v8}, Lo/uiaikdrrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/dnaapak;-><init>(Lo/purrdkkpkir;Lo/adaupa;Lo/uiaikdrrr;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    throw p0
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
.end method
