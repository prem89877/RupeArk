.class public final synthetic Lo/eaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:Lo/ruiidkadnii;

.field public final synthetic rpupp:F


# direct methods
.method public synthetic constructor <init>(Lo/ruiidkadnii;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eaii;->dikdannunk:Lo/ruiidkadnii;

    iput p2, p0, Lo/eaii;->rpupp:F

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/eaii;->dikdannunk:Lo/ruiidkadnii;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ruiidkadnii;->adadnadrr()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lo/ruiidkadnii;->adadnadrr:Lo/pkknkd;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lo/pkknkd;->adadnadrr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lo/pkknkd;->dedr(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lo/ruiidkadnii;->dpunpe:Lo/uuinpku;

    .line 31
    .line 32
    iget-object v2, v2, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lo/kuiikdd;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lo/pkknkd;->adadnadrr()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Lo/eaii;->rpupp:F

    .line 48
    .line 49
    cmpg-float v2, p0, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-double v0, v0

    .line 55
    float-to-double v3, p0

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {v0, v1}, Lo/uraa;->indukrduk(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/ruiidkadnii;->ukin(J)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, p0, v0, v1}, Lo/ruiidkadnii;->dedr(ZJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 73
    .line 74
    return-object p0
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
