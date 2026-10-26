.class public final synthetic Lo/enardnrkdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:Lo/dknep;

.field public final synthetic aareerpeir:Lo/ueanid;

.field public final synthetic dikdannunk:Lo/ddiikdkkk;

.field public final synthetic rpupp:Z


# direct methods
.method public synthetic constructor <init>(Lo/ddiikdkkk;ZLo/ueanid;Lo/dknep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enardnrkdn;->dikdannunk:Lo/ddiikdkkk;

    iput-boolean p2, p0, Lo/enardnrkdn;->rpupp:Z

    iput-object p3, p0, Lo/enardnrkdn;->aareerpeir:Lo/ueanid;

    iput-object p4, p0, Lo/enardnrkdn;->aaidaieneai:Lo/dknep;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/ukea;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ukea;->dpunpe()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/ukea;->dikdannunk:Lo/upkpa;

    .line 7
    .line 8
    iget-object v0, p0, Lo/enardnrkdn;->dikdannunk:Lo/ddiikdkkk;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lo/enardnrkdn;->rpupp:Z

    .line 26
    .line 27
    iget-object v2, p0, Lo/enardnrkdn;->aareerpeir:Lo/ueanid;

    .line 28
    .line 29
    iget-object p0, p0, Lo/enardnrkdn;->aaidaieneai:Lo/dknep;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lo/apparen;->indukrduk()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/rnpueprd;->kaepinunirek()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lo/pdpapaarpadi;->uninpker()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, v0, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lo/dkrikkuar;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v3, v4}, Lo/dkrikkuar;->anrpnuadpppn(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lo/upkpa;->irkari(Lo/ueanid;Lo/dknep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Lo/rnpueprd;->dkuuneeku(J)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {p1, v2, p0}, Lo/upkpa;->irkari(Lo/ueanid;Lo/dknep;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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
