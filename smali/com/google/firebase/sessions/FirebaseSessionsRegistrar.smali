.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lo/nreednrr;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lo/kdiup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kdiup;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/nreednrr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lo/nreednrr;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo/kdiup;->dpunpe(Ljava/lang/Class;)Lo/kdiup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/kdiup;

    .line 15
    .line 16
    const-class v0, Lo/nkinuiepk;

    .line 17
    .line 18
    invoke-static {v0}, Lo/kdiup;->dpunpe(Ljava/lang/Class;)Lo/kdiup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/kdiup;

    .line 23
    .line 24
    const-class v0, Lo/uadr;

    .line 25
    .line 26
    invoke-static {v0}, Lo/kdiup;->dpunpe(Ljava/lang/Class;)Lo/kdiup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/kdiup;

    .line 31
    .line 32
    new-instance v0, Lo/kdiup;

    .line 33
    .line 34
    const-class v1, Lo/eukipkrakiie;

    .line 35
    .line 36
    const-class v2, Lo/drepaurd;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/kdiup;

    .line 42
    .line 43
    new-instance v0, Lo/kdiup;

    .line 44
    .line 45
    const-class v1, Lo/iidekdara;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/kdiup;

    .line 51
    .line 52
    const-class v0, Lo/kupaeidu;

    .line 53
    .line 54
    invoke-static {v0}, Lo/kdiup;->dpunpe(Ljava/lang/Class;)Lo/kdiup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/kdiup;

    .line 59
    .line 60
    const-class v0, Lo/aaraed;

    .line 61
    .line 62
    invoke-static {v0}, Lo/kdiup;->dpunpe(Ljava/lang/Class;)Lo/kdiup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/kdiup;

    .line 67
    .line 68
    return-void
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

.method public static final synthetic access$getAppContext$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getBackgroundDispatcher$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getBlockingDispatcher$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseApp$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static final synthetic access$getTransportFactory$cp()Lo/kdiup;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/kdiup;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static synthetic dpeakapiakpa(Lo/ndirdruakpie;)Lo/edndkiae;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lo/daeeppie;)Lo/edndkiae;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dpunpe(Lo/ndirdruakpie;)Lo/aaraed;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lo/daeeppie;)Lo/aaraed;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lo/daeeppie;)Lo/edndkiae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/kdiup;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/aaraed;

    .line 8
    .line 9
    check-cast p0, Lo/enddedrudrn;

    .line 10
    .line 11
    iget-object p0, p0, Lo/enddedrudrn;->kapkrnkiiiea:Lo/krdkppi;

    .line 12
    .line 13
    invoke-interface {p0}, Lo/endiune;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo/edndkiae;

    .line 18
    .line 19
    return-object p0
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

.method private static final getComponents$lambda$1(Lo/daeeppie;)Lo/aaraed;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/kdiup;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/kdiup;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lo/rirrepe;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/kdiup;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lo/rirrepe;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/kdiup;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lo/nkinuiepk;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/kdiup;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lo/daeeppie;->iiunkaippn(Lo/kdiup;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lo/uadr;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/kdiup;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lo/daeeppie;->irkari(Lo/kdiup;)Lo/ipkaeudaukk;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lo/enddedrudrn;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lo/enddedrudrn;->dpunpe:Lo/kndeneeaa;

    .line 75
    .line 76
    invoke-static {v0}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lo/enddedrudrn;->dpeakapiakpa:Lo/kndeneeaa;

    .line 81
    .line 82
    new-instance v3, Lo/arepenaeepie;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Lo/arepenaeepie;-><init>(Lo/kndeneeaa;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lo/enddedrudrn;->pepeunri:Lo/krdkppi;

    .line 93
    .line 94
    sget-object v0, Lo/ddrirdprdk;->dpunpe:Lo/uepuidnadp;

    .line 95
    .line 96
    invoke-static {v0}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lo/enddedrudrn;->irkari:Lo/krdkppi;

    .line 101
    .line 102
    invoke-static {v4}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lo/enddedrudrn;->iiunkaippn:Lo/kndeneeaa;

    .line 107
    .line 108
    iget-object v0, v5, Lo/enddedrudrn;->dpunpe:Lo/kndeneeaa;

    .line 109
    .line 110
    new-instance v3, Lo/arepenaeepie;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lo/arepenaeepie;-><init>(Lo/kndeneeaa;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lo/enddedrudrn;->aiupunrka:Lo/krdkppi;

    .line 121
    .line 122
    invoke-static {v2}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lo/enddedrudrn;->adadnadrr:Lo/kndeneeaa;

    .line 127
    .line 128
    iget-object v2, v5, Lo/enddedrudrn;->aiupunrka:Lo/krdkppi;

    .line 129
    .line 130
    new-instance v3, Lo/npuiiura;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lo/npuiiura;-><init>(Lo/krdkppi;Lo/kndeneeaa;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lo/enddedrudrn;->dedr:Lo/krdkppi;

    .line 140
    .line 141
    invoke-static {v1}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lo/enddedrudrn;->nkpkuui:Lo/kndeneeaa;

    .line 146
    .line 147
    iget-object v0, v5, Lo/enddedrudrn;->dpeakapiakpa:Lo/kndeneeaa;

    .line 148
    .line 149
    iget-object v1, v5, Lo/enddedrudrn;->adadnadrr:Lo/kndeneeaa;

    .line 150
    .line 151
    new-instance v2, Lo/npuiiura;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v1, v3}, Lo/npuiiura;-><init>(Lo/kndeneeaa;Lo/krdkppi;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, Lo/enddedrudrn;->nkpkuui:Lo/kndeneeaa;

    .line 162
    .line 163
    iget-object v2, v5, Lo/enddedrudrn;->irkari:Lo/krdkppi;

    .line 164
    .line 165
    new-instance v6, Lo/rdauui;

    .line 166
    .line 167
    invoke-direct {v6, v1, v2, v0}, Lo/rdauui;-><init>(Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v8, v5, Lo/enddedrudrn;->irkari:Lo/krdkppi;

    .line 175
    .line 176
    iget-object v9, v5, Lo/enddedrudrn;->iiunkaippn:Lo/kndeneeaa;

    .line 177
    .line 178
    iget-object v10, v5, Lo/enddedrudrn;->aiupunrka:Lo/krdkppi;

    .line 179
    .line 180
    iget-object v11, v5, Lo/enddedrudrn;->dedr:Lo/krdkppi;

    .line 181
    .line 182
    new-instance v7, Lo/pekd;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, Lo/pekd;-><init>(Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v5, Lo/enddedrudrn;->pepeunri:Lo/krdkppi;

    .line 192
    .line 193
    new-instance v2, Lo/prdikrkurere;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0, v4}, Lo/prdikrkurere;-><init>(Lo/krdkppi;Lo/krdkppi;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lo/enddedrudrn;->kikaa:Lo/krdkppi;

    .line 203
    .line 204
    sget-object v0, Lo/nirude;->dikdannunk:Lo/uepuidnadp;

    .line 205
    .line 206
    invoke-static {v0}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lo/enddedrudrn;->uikrdedi:Lo/krdkppi;

    .line 211
    .line 212
    iget-object v1, v5, Lo/enddedrudrn;->irkari:Lo/krdkppi;

    .line 213
    .line 214
    new-instance v2, Lo/prdikrkurere;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0, v3}, Lo/prdikrkurere;-><init>(Lo/krdkppi;Lo/krdkppi;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, Lo/enddedrudrn;->ndpnikda:Lo/krdkppi;

    .line 224
    .line 225
    invoke-static {p0}, Lo/kndeneeaa;->dpunpe(Ljava/lang/Object;)Lo/kndeneeaa;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lo/arepenaeepie;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, Lo/arepenaeepie;-><init>(Lo/kndeneeaa;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v7, v5, Lo/enddedrudrn;->dpunpe:Lo/kndeneeaa;

    .line 239
    .line 240
    iget-object v8, v5, Lo/enddedrudrn;->iiunkaippn:Lo/kndeneeaa;

    .line 241
    .line 242
    iget-object v9, v5, Lo/enddedrudrn;->kikaa:Lo/krdkppi;

    .line 243
    .line 244
    iget-object v11, v5, Lo/enddedrudrn;->nkpkuui:Lo/kndeneeaa;

    .line 245
    .line 246
    new-instance v6, Lo/pekd;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Lo/pekd;-><init>(Lo/kndeneeaa;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v5, Lo/enddedrudrn;->uninpker:Lo/krdkppi;

    .line 256
    .line 257
    iget-object p0, v5, Lo/enddedrudrn;->ndpnikda:Lo/krdkppi;

    .line 258
    .line 259
    new-instance v0, Lo/kndeneeaa;

    .line 260
    .line 261
    invoke-direct {v0, v3, p0}, Lo/kndeneeaa;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object v0, v5, Lo/enddedrudrn;->dpeakapiakpa:Lo/kndeneeaa;

    .line 269
    .line 270
    iget-object v1, v5, Lo/enddedrudrn;->adadnadrr:Lo/kndeneeaa;

    .line 271
    .line 272
    new-instance v2, Lo/rdauui;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1, p0}, Lo/rdauui;-><init>(Lo/kndeneeaa;Lo/krdkppi;Lo/krdkppi;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Lo/enddedrudrn;->ukin:Lo/krdkppi;

    .line 282
    .line 283
    iget-object p0, v5, Lo/enddedrudrn;->dpeakapiakpa:Lo/kndeneeaa;

    .line 284
    .line 285
    iget-object v0, v5, Lo/enddedrudrn;->uikrdedi:Lo/krdkppi;

    .line 286
    .line 287
    new-instance v1, Lo/npuiiura;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0, v4}, Lo/npuiiura;-><init>(Lo/kndeneeaa;Lo/krdkppi;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v7, v5, Lo/enddedrudrn;->kikaa:Lo/krdkppi;

    .line 297
    .line 298
    iget-object v8, v5, Lo/enddedrudrn;->ndpnikda:Lo/krdkppi;

    .line 299
    .line 300
    iget-object v9, v5, Lo/enddedrudrn;->uninpker:Lo/krdkppi;

    .line 301
    .line 302
    iget-object v10, v5, Lo/enddedrudrn;->irkari:Lo/krdkppi;

    .line 303
    .line 304
    iget-object v11, v5, Lo/enddedrudrn;->ukin:Lo/krdkppi;

    .line 305
    .line 306
    iget-object v13, v5, Lo/enddedrudrn;->nkpkuui:Lo/kndeneeaa;

    .line 307
    .line 308
    new-instance v6, Lo/ruprdkankir;

    .line 309
    .line 310
    invoke-direct/range {v6 .. v13}, Lo/ruprdkankir;-><init>(Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v5, Lo/enddedrudrn;->ekrraa:Lo/krdkppi;

    .line 318
    .line 319
    new-instance v0, Lo/kndeneeaa;

    .line 320
    .line 321
    invoke-direct {v0, v4, p0}, Lo/kndeneeaa;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v0, v5, Lo/enddedrudrn;->dpunpe:Lo/kndeneeaa;

    .line 329
    .line 330
    iget-object v1, v5, Lo/enddedrudrn;->kikaa:Lo/krdkppi;

    .line 331
    .line 332
    iget-object v2, v5, Lo/enddedrudrn;->nkpkuui:Lo/kndeneeaa;

    .line 333
    .line 334
    new-instance v3, Lo/ieeap;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v2, p0}, Lo/ieeap;-><init>(Lo/kndeneeaa;Lo/krdkppi;Lo/krdkppi;Lo/krdkppi;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lo/enneunrra;->dpunpe(Lo/kdnkuu;)Lo/krdkppi;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v5, Lo/enddedrudrn;->kapkrnkiiiea:Lo/krdkppi;

    .line 344
    .line 345
    return-object v5
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/drpnireakp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo/edndkiae;

    .line 2
    .line 3
    invoke-static {p0}, Lo/drpnireakp;->dpunpe(Ljava/lang/Class;)Lo/drdak;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lo/drdak;->dpunpe:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/kdiup;

    .line 12
    .line 13
    invoke-static {v1}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/kpeeru;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo/kpeeru;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo/drdak;->aiupunrka:Lo/rnpaupndkriu;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lo/drdak;->pepeunri(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/drdak;->dpeakapiakpa()Lo/drpnireakp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lo/aaraed;

    .line 38
    .line 39
    invoke-static {v1}, Lo/drpnireakp;->dpunpe(Ljava/lang/Class;)Lo/drdak;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lo/drdak;->dpunpe:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/kdiup;

    .line 48
    .line 49
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/kdiup;

    .line 57
    .line 58
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/kdiup;

    .line 66
    .line 67
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/kdiup;

    .line 75
    .line 76
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/kdiup;

    .line 84
    .line 85
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpeakapiakpa(Lo/kdiup;)Lo/dnpnrdddpndp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/kdiup;

    .line 93
    .line 94
    new-instance v3, Lo/dnpnrdddpndp;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lo/dnpnrdddpndp;-><init>(Lo/kdiup;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lo/kpeeru;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lo/kpeeru;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lo/drdak;->aiupunrka:Lo/rnpaupndkriu;

    .line 111
    .line 112
    invoke-virtual {v1}, Lo/drdak;->dpeakapiakpa()Lo/drpnireakp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.7"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lo/dpainn;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)Lo/drpnireakp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lo/drpnireakp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/urraddaa;->ppipdprui([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
