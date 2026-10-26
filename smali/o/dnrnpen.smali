.class public abstract Lo/dnrnpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final adadnadrr:Lo/eekkekaau;

.field public static final aiupunrka:Lo/kkpnprai;

.field public static final dedr:Lo/kkpnprai;

.field public static final dpeakapiakpa:Lo/eekkekaau;

.field public static final dpunpe:Lo/eekkekaau;

.field public static final iiunkaippn:Lo/eekkekaau;

.field public static final irkari:Lo/eekkekaau;

.field public static final nkpkuui:Lo/eekkekaau;

.field public static final pepeunri:Lo/eekkekaau;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/eekkekaau;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/dnrnpen;->dpunpe:Lo/eekkekaau;

    .line 12
    .line 13
    new-instance v0, Lo/eekkekaau;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/dnrnpen;->dpeakapiakpa:Lo/eekkekaau;

    .line 23
    .line 24
    new-instance v0, Lo/eekkekaau;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/dnrnpen;->pepeunri:Lo/eekkekaau;

    .line 32
    .line 33
    new-instance v0, Lo/eekkekaau;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v3, Lo/runrrenarn;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo/dnrnpen;->irkari:Lo/eekkekaau;

    .line 43
    .line 44
    new-instance v0, Lo/eekkekaau;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo/dnrnpen;->iiunkaippn:Lo/eekkekaau;

    .line 52
    .line 53
    new-instance v7, Lo/kkpnprai;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v8, "group_by"

    .line 57
    .line 58
    const-class v9, Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move v11, v10

    .line 62
    invoke-direct/range {v7 .. v12}, Lo/kkpnprai;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lo/dnrnpen;->aiupunrka:Lo/kkpnprai;

    .line 66
    .line 67
    new-instance v0, Lo/eekkekaau;

    .line 68
    .line 69
    const-string v1, "forced"

    .line 70
    .line 71
    const-class v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lo/dnrnpen;->adadnadrr:Lo/eekkekaau;

    .line 77
    .line 78
    new-instance v3, Lo/kkpnprai;

    .line 79
    .line 80
    const-string v4, "tags"

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const-class v5, Lo/kkinukenpudp;

    .line 84
    .line 85
    move v7, v10

    .line 86
    invoke-direct/range {v3 .. v8}, Lo/kkpnprai;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lo/dnrnpen;->dedr:Lo/kkpnprai;

    .line 90
    .line 91
    new-instance v0, Lo/eekkekaau;

    .line 92
    .line 93
    const-string v1, "stack_size"

    .line 94
    .line 95
    const-class v2, Lo/nupanpkrknun;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6, v6}, Lo/eekkekaau;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lo/dnrnpen;->nkpkuui:Lo/eekkekaau;

    .line 101
    .line 102
    return-void
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
