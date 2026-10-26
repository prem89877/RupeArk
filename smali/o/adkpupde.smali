.class public final Lo/adkpupde;
.super Lo/dnninpeued;
.source "SourceFile"


# instance fields
.field public final pepeunri:Lo/pedeerpin;


# direct methods
.method public constructor <init>(Lo/iapndiaieee;Lo/pedeerpin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/dnninpeued;-><init>(Lo/iapndiaieee;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/adkpupde;->pepeunri:Lo/pedeerpin;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final nkpkuui(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const-string v2, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {v2, p3}, Lo/pand;->aiupunrka(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lo/dnninpeued;->dpeakapiakpa:Lo/iapndiaieee;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lo/iapndiaieee;->dedr(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p3, p2, Lo/kapdruuneke;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Lo/kapdruuneke;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p3, Lo/kapdruuneke;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lo/kapdruuneke;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v2, Lo/napuniuurka;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0}, Lo/napuniuurka;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/aikiupiner;->dedr()Lo/kpapdnkudun;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v2, v0}, Lo/uraa;->inaa(Lcom/google/common/util/concurrent/ListenableFuture;Lo/rapk;Ljava/util/concurrent/Executor;)Lo/uduudarr;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lo/uipiud;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, p1}, Lo/uipiud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo/aikiupiner;->dedr()Lo/kpapdnkudun;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3, v0, p0}, Lo/uraa;->inaa(Lcom/google/common/util/concurrent/ListenableFuture;Lo/rapk;Ljava/util/concurrent/Executor;)Lo/uduudarr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lo/napuniuurka;

    .line 65
    .line 66
    invoke-direct {p1, p2, v1}, Lo/napuniuurka;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/aikiupiner;->dedr()Lo/kpapdnkudun;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p1, p2}, Lo/uraa;->inaa(Lcom/google/common/util/concurrent/ListenableFuture;Lo/rapk;Ljava/util/concurrent/Executor;)Lo/uduudarr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lo/nppdpaenkdka;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/aikiupiner;->dedr()Lo/kpapdnkudun;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p2, v1, p0}, Lo/nppdpaenkdka;-><init>(Ljava/util/ArrayList;ZLo/kpapdnkudun;)V

    .line 93
    .line 94
    .line 95
    return-object p1
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
