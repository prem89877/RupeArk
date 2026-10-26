.class public abstract Lo/paueak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:Lo/iannankrrn;

.field public static final dpunpe:Lo/uukanarkupn;

.field public static final irkari:Lo/upddararndr;

.field public static final pepeunri:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/uukanarkupn;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo/uukanarkupn;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/paueak;->dpunpe:Lo/uukanarkupn;

    .line 9
    .line 10
    new-instance v0, Lo/runkap;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lo/runkap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/runkap;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lo/runkap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/iannankrrn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lo/iannankrrn;-><init>(Lo/npdkdr;Lo/npdkdr;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lo/paueak;->dpeakapiakpa:Lo/iannankrrn;

    .line 29
    .line 30
    const v0, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v0, v1, v0

    .line 46
    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v2, v3, v5

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    sput-wide v0, Lo/paueak;->pepeunri:J

    .line 56
    .line 57
    new-instance v2, Lo/upddararndr;

    .line 58
    .line 59
    new-instance v3, Lo/kupkn;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lo/kupkn;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lo/upddararndr;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lo/paueak;->irkari:Lo/upddararndr;

    .line 68
    .line 69
    return-void
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
