.class public final synthetic Lo/ukadkpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic dpunpe:Lo/dnpidedind;


# direct methods
.method public synthetic constructor <init>(Lo/dnpidedind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ukadkpd;->dpunpe:Lo/dnpidedind;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo/eipip;

    .line 3
    .line 4
    iget-object p0, p0, Lo/ukadkpd;->dpunpe:Lo/dnpidedind;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/dnpidedind;->dpunpe()Lo/kenreradaipn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo/dnpidedind;->pepeunri:Lo/eeraudnu;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/eeraudnu;->dpunpe()Lo/eeindrnkadd;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast p0, Lo/krknuidau;

    .line 17
    .line 18
    iget-object p0, p0, Lo/krknuidau;->dpunpe:Lo/kdriuua;

    .line 19
    .line 20
    check-cast p0, Lo/iaind;

    .line 21
    .line 22
    iget-object v1, p0, Lo/iaind;->dpunpe:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lo/iaind;->dpeakapiakpa:Lo/knuuripa;

    .line 25
    .line 26
    iget-object v3, p0, Lo/iaind;->pepeunri:Lo/kkiiiped;

    .line 27
    .line 28
    iget-object v5, p0, Lo/iaind;->iiunkaippn:Lo/nduknu;

    .line 29
    .line 30
    iget-object v6, p0, Lo/iaind;->aiupunrka:Ljava/util/List;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string p1, " binaries"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p1, "Missing required properties:"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lo/nrkepnpirid;->ndpnikda(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lo/iaind;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lo/iaind;-><init>(Ljava/util/List;Lo/knuuripa;Lo/kkiiiped;Lo/eipip;Lo/nduknu;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lo/eeindrnkadd;->dpunpe:Lo/kdriuua;

    .line 63
    .line 64
    invoke-virtual {v7}, Lo/eeindrnkadd;->dpunpe()Lo/krknuidau;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Lo/kenreradaipn;->pepeunri:Lo/eeraudnu;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/kenreradaipn;->dpunpe()Lo/dnpidedind;

    .line 71
    .line 72
    .line 73
    move-result-object p0

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
