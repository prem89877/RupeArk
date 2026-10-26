.class public final Lo/rure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nkirndda;


# instance fields
.field public aaidaieneai:Ljava/lang/Object;

.field public aareerpeir:Ljava/lang/Object;

.field public dikdannunk:I

.field public iureria:Ljava/lang/Object;

.field public rpupp:Z

.field public rrkrpe:Ljava/lang/Object;


# virtual methods
.method public dpeakapiakpa(Ljava/util/concurrent/Executor;Lo/pdkpaaedp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pner;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lo/pner;->aareerpeir:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Lo/pner;

    .line 30
    .line 31
    iget-object v3, p0, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, p2}, Lo/pner;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lo/pdkpaaedp;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1, v2}, Lo/pner;->dpunpe(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
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
.end method

.method public dpunpe(Lo/pdkpaaedp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/pner;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lo/pner;->aareerpeir:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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

.method public iiunkaippn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/rure;->rpupp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lo/rure;->rpupp:Z

    .line 12
    .line 13
    iget-object v1, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/kedeneeaknu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/rpadukd;->dpunpe(Ljava/util/concurrent/CancellationException;)V

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
    :cond_1
    :goto_0
    iput-object v2, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/raaiupkep;

    .line 32
    .line 33
    new-instance v1, Lo/aearidu;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v3}, Lo/aearidu;-><init>(Ljava/lang/Object;Lo/arinuepn;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lo/uiipapidun;->pduk(Lo/raaiupkep;Lo/rirrepe;Lo/diupkidk;Lo/knpirdre;I)Lo/kedeneeaknu;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public irkari()Lo/arpea;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kiup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Must set register function"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lo/ikkieaed;->uninpker(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/kiup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Must set unregister function"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lo/ikkieaed;->uninpker(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/karunaken;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    const-string v3, "Must set holder"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lo/ikkieaed;->uninpker(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/karunaken;

    .line 48
    .line 49
    iget-object v0, v0, Lo/karunaken;->dpeakapiakpa:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lo/rdka;

    .line 52
    .line 53
    const-string v3, "Key must not be null"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lo/arpea;

    .line 59
    .line 60
    new-instance v4, Lo/knpdrkrur;

    .line 61
    .line 62
    iget-object v5, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lo/karunaken;

    .line 66
    .line 67
    iget-object v5, p0, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, [Lo/ieuakkunnuud;

    .line 71
    .line 72
    iget-boolean v8, p0, Lo/rure;->rpupp:Z

    .line 73
    .line 74
    iget v9, p0, Lo/rure;->dikdannunk:I

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v4 .. v9}, Lo/knpdrkrur;-><init>(Lo/rure;Lo/karunaken;[Lo/ieuakkunnuud;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lo/arpea;

    .line 81
    .line 82
    const/16 v6, 0x19

    .line 83
    .line 84
    invoke-direct {p0, v6, v5, v0, v1}, Lo/arpea;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2, v4, p0}, Lo/arpea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3
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

.method public pepeunri(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/paarkpii;

    .line 4
    .line 5
    iget v1, p0, Lo/rure;->dikdannunk:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lo/idkud;

    .line 13
    .line 14
    iget-object p0, p0, Lo/rure;->iureria:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo/paarkpii;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lo/paarkpii;->dikdannunk:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Lo/idkud;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
