.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static synthetic dpunpe(Lo/ndirdruakpie;)Lo/uadr;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lo/daeeppie;)Lo/uadr;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lo/daeeppie;)Lo/uadr;
    .locals 7

    .line 1
    new-instance v0, Lo/ddriu;

    .line 2
    .line 3
    const-class v1, Lo/nkinuiepk;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/nkinuiepk;

    .line 10
    .line 11
    const-class v2, Lo/arupknpupard;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/daeeppie;->aiupunrka(Ljava/lang/Class;)Lo/ipkaeudaukk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/kdiup;

    .line 18
    .line 19
    const-class v4, Lo/eukipkrakiie;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lo/kdiup;

    .line 33
    .line 34
    const-class v5, Lo/iidekdara;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lo/ipnuenniaai;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lo/ipnuenniaai;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lo/ddriu;-><init>(Lo/nkinuiepk;Lo/ipkaeudaukk;Ljava/util/concurrent/ExecutorService;Lo/ipnuenniaai;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/drpnireakp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo/uadr;

    .line 2
    .line 3
    invoke-static {p0}, Lo/drpnireakp;->dpunpe(Ljava/lang/Class;)Lo/drdak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lo/drdak;->dpunpe:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lo/nkinuiepk;

    .line 12
    .line 13
    invoke-static {v1}, Lo/dnpnrdddpndp;->dpunpe(Ljava/lang/Class;)Lo/dnpnrdddpndp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/dnpnrdddpndp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lo/arupknpupard;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lo/dnpnrdddpndp;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/kdiup;

    .line 33
    .line 34
    const-class v4, Lo/eukipkrakiie;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo/dnpnrdddpndp;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lo/dnpnrdddpndp;-><init>(Lo/kdiup;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo/kdiup;

    .line 50
    .line 51
    const-class v4, Lo/iidekdara;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lo/dnpnrdddpndp;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Lo/dnpnrdddpndp;-><init>(Lo/kdiup;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo/kpeeru;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lo/kpeeru;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lo/drdak;->aiupunrka:Lo/rnpaupndkriu;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo/drdak;->dpeakapiakpa()Lo/drpnireakp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lo/annpandi;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lo/annpandi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v4, Lo/annpandi;

    .line 85
    .line 86
    invoke-static {v4}, Lo/drpnireakp;->dpunpe(Ljava/lang/Class;)Lo/drdak;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v3, v4, Lo/drdak;->iiunkaippn:I

    .line 91
    .line 92
    new-instance v3, Lo/eieekpene;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lo/eieekpene;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lo/drdak;->aiupunrka:Lo/rnpaupndkriu;

    .line 98
    .line 99
    invoke-virtual {v4}, Lo/drdak;->dpeakapiakpa()Lo/drpnireakp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "19.1.2"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lo/dpainn;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)Lo/drpnireakp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Lo/drpnireakp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
