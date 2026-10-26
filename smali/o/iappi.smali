.class public final synthetic Lo/iappi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iappi;->dpunpe:I

    iput-object p2, p0, Lo/iappi;->dpeakapiakpa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/iappi;->dpunpe:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/iappi;->dpeakapiakpa:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo/edidiakeeeen;

    .line 9
    .line 10
    check-cast p1, Lo/ueai;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/edidiakeeeen;->dpunpe(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lo/anneraupp;

    .line 17
    .line 18
    check-cast p1, Lo/ueai;

    .line 19
    .line 20
    const-string p1, "SurfaceViewImpl"

    .line 21
    .line 22
    const-string v0, "Safe to release surface."

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/uraa;->ndpnikda(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/anneraupp;->irkari()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    check-cast p1, Lo/naenikid;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    iget v1, p1, Lo/naenikid;->dpeakapiakpa:I

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo/peerianar;

    .line 64
    .line 65
    iget v2, v2, Lo/peerianar;->aiupunrka:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lo/peerianar;

    .line 73
    .line 74
    iget-boolean v2, v2, Lo/peerianar;->adadnadrr:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    neg-int v1, v1

    .line 79
    :cond_1
    invoke-static {v1}, Lo/prnpiednidd;->kikaa(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lo/nknnpprpiei;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo/eeknrnan;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-direct {v2, v0, v1, v3}, Lo/eeknrnan;-><init>(Lo/nknnpprpiei;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lo/uadkpdnpaadp;->eiunrek(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
