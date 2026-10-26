.class public final Lo/iduiipnidre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adadnadrr:Z

.field public aiupunrka:Landroid/os/Bundle;

.field public dedr:Z

.field public final dpeakapiakpa:Lo/dnaua;

.field public final dpunpe:Lo/iperapk;

.field public iiunkaippn:Z

.field public final irkari:Ljava/util/LinkedHashMap;

.field public final pepeunri:Lo/annpandi;


# direct methods
.method public constructor <init>(Lo/iperapk;Lo/dnaua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iduiipnidre;->dpunpe:Lo/iperapk;

    .line 5
    .line 6
    iput-object p2, p0, Lo/iduiipnidre;->dpeakapiakpa:Lo/dnaua;

    .line 7
    .line 8
    new-instance p1, Lo/annpandi;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo/annpandi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/iduiipnidre;->pepeunri:Lo/annpandi;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/iduiipnidre;->irkari:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/iduiipnidre;->dedr:Z

    .line 26
    .line 27
    return-void
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
.method public final dpunpe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iduiipnidre;->dpunpe:Lo/iperapk;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/dnniuiup;->dedr()Lo/andrnau;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/andrnau;->dedr:Lo/anuapn;

    .line 8
    .line 9
    sget-object v2, Lo/anuapn;->rpupp:Lo/anuapn;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lo/iduiipnidre;->iiunkaippn:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo/iduiipnidre;->dpeakapiakpa:Lo/dnaua;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/dnaua;->dpunpe()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lo/dnniuiup;->dedr()Lo/andrnau;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/rpeurpiui;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lo/rpeurpiui;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo/andrnau;->dpunpe(Lo/idiaidukua;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lo/iduiipnidre;->iiunkaippn:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
