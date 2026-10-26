.class public final Lo/padi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rnuundinkid;


# instance fields
.field public adadnadrr:Lo/ikdkudnriak;

.field public aiupunrka:Z

.field public dedr:Lo/uaennapr;

.field public final dpeakapiakpa:F

.field public final dpunpe:Lo/drpdenepipur;

.field public final iiunkaippn:Lo/idre;

.field public final irkari:Lo/idre;

.field public final pepeunri:F


# direct methods
.method public constructor <init>(Lo/drpdenepipur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/padi;->dpunpe:Lo/drpdenepipur;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/drpdenepipur;->iiunkaippn()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lo/padi;->dpeakapiakpa:F

    .line 11
    .line 12
    invoke-interface {p1}, Lo/drpdenepipur;->dpeakapiakpa()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo/padi;->pepeunri:F

    .line 17
    .line 18
    new-instance p1, Lo/ikdk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lo/ikdk;-><init>(Lo/padi;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/idre;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/padi;->irkari:Lo/idre;

    .line 30
    .line 31
    new-instance p1, Lo/ikdk;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lo/ikdk;-><init>(Lo/padi;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/idre;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo/idre;-><init>(Lo/ddiikdkkk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/padi;->iiunkaippn:Lo/idre;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final dpeakapiakpa(Lo/ikdkudnriak;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/padi;->adadnadrr:Lo/ikdkudnriak;

    .line 2
    .line 3
    iget-object p1, p0, Lo/padi;->iiunkaippn:Lo/idre;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/urrk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/udnkpu;->pepeunri()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/nekikei;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/padi;->irkari:Lo/idre;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo/nekikei;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lo/padi;->aiupunrka:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lo/padi;->dpunpe(Lo/nekikei;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lo/padi;->aiupunrka:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final dpunpe(Lo/nekikei;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/uaennapr;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/uaennapr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/padi;->dedr:Lo/uaennapr;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-static {p2, v2}, Lo/kkrkeueaiid;->peridinue(Ljava/lang/String;Lo/uaennapr;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lo/euip;->uped(Lo/eerrnnika;Lo/uaennapr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v1, p0, Lo/padi;->dedr:Lo/uaennapr;

    .line 27
    .line 28
    invoke-static {}, Lo/uadkpdnpaadp;->riuiea()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lo/padi;->iiunkaippn:Lo/idre;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lo/urrk;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lo/urrk;->aiupunrka(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lo/urrk;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lo/urrk;->adadnadrr(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lo/padi;->adadnadrr:Lo/ikdkudnriak;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lo/padi;->dpunpe:Lo/drpdenepipur;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lo/drpdenepipur;->dpunpe(Lo/ikdkudnriak;)Lo/eerrnnika;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {p0, p1}, Lo/drpdenepipur;->irkari(Lo/ikdkudnriak;)Lo/eerrnnika;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0, v1}, Lo/euip;->uped(Lo/eerrnnika;Lo/uaennapr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string p0, "Camera is not active."

    .line 77
    .line 78
    invoke-static {p0, v1}, Lo/kkrkeueaiid;->peridinue(Ljava/lang/String;Lo/uaennapr;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance p0, Lo/edidiakeeeen;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lo/pdrdur;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo/edidiakeeeen;->pepeunri:Lo/pdrdur;

    .line 92
    .line 93
    new-instance p1, Lo/nrriikp;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lo/nrriikp;-><init>(Lo/edidiakeeeen;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lo/edidiakeeeen;->dpeakapiakpa:Lo/nrriikp;

    .line 99
    .line 100
    const-class p2, Lo/pedeerpin;

    .line 101
    .line 102
    iput-object p2, p0, Lo/edidiakeeeen;->dpunpe:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    new-instance p2, Lo/kdudnakiad;

    .line 105
    .line 106
    const/16 p3, 0xb

    .line 107
    .line 108
    invoke-direct {p2, p3, p0}, Lo/kdudnakiad;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lo/rpadukd;->inaa(Lo/npdkdr;)Lo/uuedeu;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lo/edidiakeeeen;->dpunpe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p1, p0}, Lo/nrriikp;->dpeakapiakpa(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p1}, Lo/uraa;->raukearpru(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/padi;->irkari:Lo/idre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/nekikei;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lo/padi;->dpunpe(Lo/nekikei;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
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
