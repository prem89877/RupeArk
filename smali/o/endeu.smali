.class public final Lo/endeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kkppperpii;


# static fields
.field public static aiupunrka:Z = true


# instance fields
.field public final dpeakapiakpa:Ljava/lang/Object;

.field public final dpunpe:Lo/upkdrieinup;

.field public final iiunkaippn:Lo/dekueieappu;

.field public irkari:Z

.field public pepeunri:Lo/npeuuuupkdpp;


# direct methods
.method public constructor <init>(Lo/upkdrieinup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/endeu;->dpunpe:Lo/upkdrieinup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/endeu;->dpeakapiakpa:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lo/dekueieappu;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/endeu;->iiunkaippn:Lo/dekueieappu;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lo/endeu;->irkari:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/endeu;->irkari:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lo/annrp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lo/annrp;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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


# virtual methods
.method public final dpeakapiakpa()Lo/upna;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/endeu;->dpeakapiakpa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/endeu;->dpunpe:Lo/upkdrieinup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lo/dapriaddrr;->dpunpe(Lo/upkdrieinup;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lo/ndrrddddkree;

    .line 18
    .line 19
    invoke-direct {p0}, Lo/ndrrddddkree;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lo/endeu;->aiupunrka:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lo/dnikpiinr;

    .line 30
    .line 31
    iget-object v2, p0, Lo/endeu;->dpunpe:Lo/upkdrieinup;

    .line 32
    .line 33
    new-instance v3, Lo/daen;

    .line 34
    .line 35
    invoke-direct {v3}, Lo/daen;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lo/upkpa;

    .line 39
    .line 40
    invoke-direct {v4}, Lo/upkpa;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lo/dnikpiinr;-><init>(Lo/upkdrieinup;Lo/daen;Lo/upkpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lo/endeu;->aiupunrka:Z

    .line 49
    .line 50
    new-instance v1, Lo/deruan;

    .line 51
    .line 52
    iget-object v2, p0, Lo/endeu;->dpunpe:Lo/upkdrieinup;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lo/endeu;->pepeunri(Lo/upkdrieinup;)Lo/paarnpkn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Lo/deruan;-><init>(Lo/paarnpkn;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lo/deruan;

    .line 63
    .line 64
    iget-object v2, p0, Lo/endeu;->dpunpe:Lo/upkdrieinup;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lo/endeu;->pepeunri(Lo/upkdrieinup;)Lo/paarnpkn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lo/deruan;-><init>(Lo/paarnpkn;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v1, Lo/upna;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lo/upna;-><init>(Lo/aruk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
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
.end method

.method public final dpunpe(Lo/upna;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/endeu;->dpeakapiakpa:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lo/upna;->ieddke:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lo/upna;->ieddke:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/upna;->dpeakapiakpa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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

.method public final pepeunri(Lo/upkdrieinup;)Lo/paarnpkn;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/endeu;->pepeunri:Lo/npeuuuupkdpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/npeuuuupkdpp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080071

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lo/upkdrieinup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo/endeu;->pepeunri:Lo/npeuuuupkdpp;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
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
