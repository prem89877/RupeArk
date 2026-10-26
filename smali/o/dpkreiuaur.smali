.class public final Lo/dpkreiuaur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/unidaun;
.implements Lo/euadkrp;
.implements Lo/ekpa;
.implements Lo/iiur;
.implements Lo/ekpkiaununp;
.implements Lo/rknepek;
.implements Lo/kiup;
.implements Lo/raaeidr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final rpupp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/dpkreiuaur;->dikdannunk:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo/nupadk;

    .line 33
    .line 34
    invoke-direct {p1}, Lo/nupadk;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 45
    iput p1, p0, Lo/dpkreiuaur;->dikdannunk:I

    iput-object p2, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/dnniuiup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/dpkreiuaur;->dikdannunk:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/kduupa;Lo/udreeruun;Ljava/lang/Integer;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lo/dpkreiuaur;->dikdannunk:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/peknak;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo/dpkreiuaur;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lo/peknak;->ndanrkpeiak:Lo/epiarae;

    .line 42
    iput-object p1, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/drruiir;

    .line 2
    .line 3
    check-cast p1, Lo/uunurkakrek;

    .line 4
    .line 5
    sget v0, Lo/upankenueppe;->uikrdedi:I

    .line 6
    .line 7
    new-instance v0, Lo/pnurpannk;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lo/pnurpannk;-><init>(Lo/drruiir;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo/nnkn;->uninpker()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/unin;

    .line 17
    .line 18
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/enpauprdrpnd;->iiunkaippn()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Lo/danprnukikak;->pepeunri(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    invoke-virtual {p1, p2, p0}, Lo/enpauprdrpnd;->aeprpu(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lo/dpkreiuaur;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/ddknun;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance v0, Lo/pprkpiri;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/pprkpiri;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo/neikdrnaeuie;->dikdannunk:Lo/neikdrnaeuie;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/neikdrnaeuie;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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

.method public dedr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/kkper;

    .line 2
    .line 3
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo/aainikaua;

    .line 6
    .line 7
    iget-object p0, p0, Lo/aainikaua;->irkari:Lo/earrpea;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iput-boolean p1, p0, Lo/earrpea;->dikdannunk:Z

    .line 12
    .line 13
    iget-object p1, p0, Lo/earrpea;->aareerpeir:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/karunaken;

    .line 16
    .line 17
    iget-object p1, p1, Lo/karunaken;->dpeakapiakpa:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo/rdka;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lo/earrpea;->aaidaieneai:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo/aipka;

    .line 27
    .line 28
    const/16 v0, 0x989

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo/pieurpeuuir;->pepeunri(Lo/rdka;I)Lo/nupadk;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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

.method public dpeakapiakpa()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public dpunpe(Lo/niininn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/aunaiidi;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo/aunaiidi;->dpunpe(Lo/niininn;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public get(I)Lo/unia;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/unia;

    .line 4
    .line 5
    return-object p0
    .line 6
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

.method public iiunkaippn()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo/epiarae;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/epiarae;->dikdannunk:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lo/iededuup;->dpunpe(Landroid/content/Context;)Lo/dpuadpuie;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 15
    .line 16
    invoke-static {v1}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 20
    .line 21
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "com.android.vending"

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lo/dpuadpuie;->dpeakapiakpa(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v1, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt p0, v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :goto_0
    iget-object p0, p0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 48
    .line 49
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo/uedkrrepu;->eiunrek:Lo/kanrnikerepu;

    .line 53
    .line 54
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
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

.method public irkari(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public pepeunri(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dpkreiuaur;->rpupp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
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
