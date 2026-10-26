.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic dpunpe(Lo/kdiup;Lo/ndirdruakpie;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lo/kdiup;Lo/daeeppie;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/kdiup;Lo/daeeppie;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lo/nkinuiepk;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/nkinuiepk;

    .line 10
    .line 11
    const-class v2, Lo/ainuieudpk;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lo/ureprerupeie;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lo/daeeppie;->aiupunrka(Ljava/lang/Class;)Lo/ipkaeudaukk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lo/ukkrededde;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lo/daeeppie;->aiupunrka(Ljava/lang/Class;)Lo/ipkaeudaukk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lo/uadr;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo/uadr;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lo/daeeppie;->irkari(Lo/kdiup;)Lo/ipkaeudaukk;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lo/kkinrapdnak;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lo/daeeppie;->dpunpe(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lo/kkinrapdnak;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo/nkinuiepk;Lo/ipkaeudaukk;Lo/ipkaeudaukk;Lo/uadr;Lo/ipkaeudaukk;Lo/kkinrapdnak;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lo/aapuuepdpre;->knnrdudei()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/drpnireakp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lo/kdiup;

    .line 2
    .line 3
    const-class v0, Lo/iirrnukrd;

    .line 4
    .line 5
    const-class v1, Lo/kupaeidu;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lo/kdiup;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, Lo/drpnireakp;->dpunpe(Ljava/lang/Class;)Lo/drdak;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, Lo/drdak;->dpunpe:Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Lo/nkinuiepk;

    .line 21
    .line 22
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpunpe(Ljava/lang/Class;)Lo/dnpnrdddpndp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/dnpnrdddpndp;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lo/ainuieudpk;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v4}, Lo/dnpnrdddpndp;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/dnpnrdddpndp;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v5, Lo/ureprerupeie;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lo/dnpnrdddpndp;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo/dnpnrdddpndp;

    .line 52
    .line 53
    const-class v5, Lo/ukkrededde;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lo/dnpnrdddpndp;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lo/uadr;

    .line 62
    .line 63
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpunpe(Ljava/lang/Class;)Lo/dnpnrdddpndp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lo/dnpnrdddpndp;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v4}, Lo/dnpnrdddpndp;-><init>(Lo/kdiup;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lo/kkinrapdnak;

    .line 79
    .line 80
    invoke-static {v2}, Lo/dnpnrdddpndp;->dpunpe(Ljava/lang/Class;)Lo/dnpnrdddpndp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lo/drdak;->dpunpe(Lo/dnpnrdddpndp;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lo/prrpu;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Lo/prrpu;-><init>(Lo/kdiup;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lo/drdak;->aiupunrka:Lo/rnpaupndkriu;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lo/drdak;->pepeunri(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lo/drdak;->dpeakapiakpa()Lo/drpnireakp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "25.1.1"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lo/dpainn;->uikrdedi(Ljava/lang/String;Ljava/lang/String;)Lo/drpnireakp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v0}, [Lo/drpnireakp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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
