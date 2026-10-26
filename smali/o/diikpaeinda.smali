.class public final Lo/diikpaeinda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adadnadrr:Ljava/lang/Object;

.field public final aiupunrka:Ljava/lang/Object;

.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final dpunpe:Ljava/lang/Object;

.field public final iiunkaippn:Ljava/lang/Object;

.field public final irkari:Ljava/lang/Object;

.field public pepeunri:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/diikpaeinda;->irkari:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/diikpaeinda;->iiunkaippn:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Lo/diikpaeinda;->aiupunrka:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Lo/diikpaeinda;->adadnadrr:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lo/diikpaeinda;->dpunpe:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b001b

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lo/diikpaeinda;->dpeakapiakpa:Ljava/lang/Object;

    .line 42
    .line 43
    const v2, 0x7f080087

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lo/diikpaeinda;->pepeunri:Ljava/lang/Object;

    .line 53
    .line 54
    const-class p0, Lo/diikpaeinda;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p0, 0x3ea

    .line 70
    .line 71
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p0, -0x2

    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p0, -0x3

    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p0, 0x7f0f0004

    .line 82
    .line 83
    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lo/akrpdaprkpkd;Lo/rnpueprd;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lo/earrpea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/earrpea;-><init>(Lo/diikpaeinda;Z)V

    iput-object v0, p0, Lo/diikpaeinda;->irkari:Ljava/lang/Object;

    .line 93
    new-instance v0, Lo/earrpea;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo/earrpea;-><init>(Lo/diikpaeinda;Z)V

    iput-object v0, p0, Lo/diikpaeinda;->iiunkaippn:Ljava/lang/Object;

    .line 94
    new-instance v0, Lo/prkkadk;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/prkkadk;->dpeakapiakpa:Ljava/util/ArrayList;

    const/16 v2, 0x80

    .line 97
    iput v2, v0, Lo/prkkadk;->dpunpe:I

    .line 98
    iput-object v0, p0, Lo/diikpaeinda;->aiupunrka:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/diikpaeinda;->adadnadrr:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lo/diikpaeinda;->pepeunri:Ljava/lang/Object;

    .line 101
    new-instance p1, Lo/nnainur;

    invoke-direct {p1, p2}, Lo/nnainur;-><init>(Lo/akrpdaprkpkd;)V

    iput-object p1, p0, Lo/diikpaeinda;->dpunpe:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lo/diikpaeinda;->dpeakapiakpa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dpunpe(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/diikpaeinda;->iiunkaippn:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/earrpea;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/dniuei;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/dniuei;->dpeakapiakpa(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lo/earrpea;->rpupp:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/dniuei;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lo/ipappnedk;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v0, p0}, Lo/ipappnedk;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/earrpea;->aareerpeir:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lo/earrpea;->aaidaieneai:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lo/diikpaeinda;

    .line 61
    .line 62
    iget-object p0, p0, Lo/diikpaeinda;->dpeakapiakpa:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lo/rnpueprd;

    .line 65
    .line 66
    iget-object p0, p0, Lo/rnpueprd;->rpupp:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lo/krnra;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo/krnra;->dpunpe(Ljava/lang/Runnable;)Lo/nupadk;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
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
